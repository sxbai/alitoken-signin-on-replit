echo "阿里云盘刷新Token+自动签到(二合一)一键搭建脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/alitoken-signin-on-replit"
rm -rf main.py
nix-env -iA nixpkgs.wget
wget -O main.zip https://github.com/ImYrS/aliyun-auto-signin/archive/refs/heads/main.zip
wget -O alisign.zip https://raw.githubusercontent.com/sxbai/alitoken-signin-on-replit/master/alisign.zip
nix-env -iA nixpkgs.unzip
unzip main.zip
unzip alisign.zip
mv aliyun-auto-signin-main/* .
rm -rf aliyun-auto-signin-main/
cp -r example.config.ini config.ini
pip install -r requirements.txt
rm -rf example.config.ini
rm -rf main.zip && rm -rf How-To-Use-Action.md
rm -rf LICENSE && rm -rf alisign.zip
echo "搭建完成！！！"
echo "阿里云盘刷新Token+自动签到(二合一)一键搭建脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/alitoken-signin-on-replit"
echo "首次搭建需配置相关参数，再点击Run按钮"
echo "使用愉快!!!"
rm -rf README.md
