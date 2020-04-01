#!/bin/bash
echo テンプレートディレクトリのディレクトリ名を入力してください
read name
echo ディレクトリ名： $name
mkdir $name
mkdir $name/1
mkdir $name/2
mkdir $name/3