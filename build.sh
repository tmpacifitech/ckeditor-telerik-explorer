rm -rf ./ckeditor
bash ./ckeditor_source/dev/builder/build.sh

echo "Copying release files to the home directory."
cp -r ./ckeditor_source/dev/builder/release/ckeditor ./ckeditor


echo "Build Succeed!!!"
