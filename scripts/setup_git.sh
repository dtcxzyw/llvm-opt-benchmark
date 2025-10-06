git config user.name "github-actions[bot]"
git config user.email "41898282+github-actions[bot]@users.noreply.github.com"
if [ -f llvm/llvm-project/.git ];
then
git -C llvm/llvm-project reset HEAD
git -C llvm/llvm-project checkout .
git -C llvm/llvm-project clean -fdx
fi
git submodule update --init llvm/llvm-project
