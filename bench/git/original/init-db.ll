target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"template-directory\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"directory from which templates will be used\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"bare\00", align 1
@is_bare_repository_cfg = external global i32, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"create a bare repository\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"permissions\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"specify that the git repository is to be shared amongst several users\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"be quiet\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"separate-git-dir\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"gitdir\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"separate git dir from working tree\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"initial-branch\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"override the name of the initial branch\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"specify the hash algorithm to use\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"ref-format\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"specify the reference format to use\00", align 1
@init_db_usage = internal constant [2 x ptr] [ptr @.str.39, ptr null], align 16
@.str.22 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"--separate-git-dir\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"--bare\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"cannot mkdir %s\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"cannot chdir to %s\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"unknown hash algorithm '%s'\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"unknown ref storage format '%s'\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@.str.31 = private unnamed_addr constant [93 x i8] c"%s (or --work-tree=<directory>) not allowed without specifying %s (or --git-dir=<directory>)\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_init_db.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_init_db.mainwt = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@git_work_tree_cfg = external global ptr, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"Cannot access work tree '%s'\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"--separate-git-dir incompatible with bare repository\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"builtin/init-db.c\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.39 = private unnamed_addr constant [278 x i8] c"git init [-q | --quiet] [--bare] [--template=<template-directory>]\0A         [--separate-git-dir <git-dir>] [--object-format=<format>]\0A         [--ref-format=<format>]\0A         [-b <branch-name> | --initial-branch=<branch-name>]\0A         [--shared[=<permissions>]] [<directory>]\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_init_db(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %git_dir = alloca ptr, align 8
  %real_git_dir = alloca ptr, align 8
  %work_tree = alloca ptr, align 8
  %template_dir = alloca ptr, align 8
  %flags = alloca i32, align 4
  %object_format = alloca ptr, align 8
  %ref_format = alloca ptr, align 8
  %initial_branch = alloca ptr, align 8
  %hash_algo = alloca i32, align 4
  %ref_storage_format = alloca i32, align 4
  %init_shared_repository = alloca i32, align 4
  %init_db_options = alloca [9 x %struct.option], align 16
  %mkdir_tried = alloca i32, align 4
  %saved = alloca i32, align 4
  %cwd = alloca ptr, align 8
  %err = alloca i32, align 4
  %p = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %mainwt = alloca %struct.strbuf, align 8
  %git_dir_parent = alloca ptr, align 8
  %rel = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %real_git_dir, align 8
  store ptr null, ptr %template_dir, align 8
  store i32 0, ptr %flags, align 4
  store ptr null, ptr %object_format, align 8
  store ptr null, ptr %ref_format, align 8
  store ptr null, ptr %initial_branch, align 8
  store i32 0, ptr %hash_algo, align 4
  store i32 0, ptr %ref_storage_format, align 4
  store i32 -1, ptr %init_shared_repository, align 4
  %arrayinit.begin = getelementptr inbounds [9 x %struct.option], ptr %init_db_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %template_dir, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.1, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.2, ptr %help, align 8
  %flags1 = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 0, ptr %flags1, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type2, align 8
  %short_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.3, ptr %long_name4, align 8
  %value5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr @is_bare_repository_cfg, ptr %value5, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh6, align 8
  %help7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.4, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags8, align 8
  %callback9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval10, align 8
  %ll_callback11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback11, align 8
  %extra12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra12, align 8
  %subcommand_fn13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn13, align 8
  %arrayinit.element14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type15 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 0
  store i32 13, ptr %type15, align 8
  %short_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 1
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 2
  store ptr @.str.5, ptr %long_name17, align 8
  %value18 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 3
  store ptr %init_shared_repository, ptr %value18, align 8
  %argh19 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 4
  store ptr @.str.6, ptr %argh19, align 8
  %help20 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 5
  store ptr @.str.7, ptr %help20, align 8
  %flags21 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 6
  store i32 5, ptr %flags21, align 8
  %callback22 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 7
  store ptr @shared_callback, ptr %callback22, align 8
  %defval23 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 8
  store i64 0, ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 9
  store ptr null, ptr %ll_callback24, align 8
  %extra25 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 10
  store i64 0, ptr %extra25, align 8
  %subcommand_fn26 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 11
  store ptr null, ptr %subcommand_fn26, align 8
  %arrayinit.element27 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i64 1
  %type28 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 0
  store i32 5, ptr %type28, align 8
  %short_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 1
  store i32 113, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 2
  store ptr @.str.8, ptr %long_name30, align 8
  %value31 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 3
  store ptr %flags, ptr %value31, align 8
  %argh32 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 4
  store ptr null, ptr %argh32, align 8
  %help33 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 5
  store ptr @.str.9, ptr %help33, align 8
  %flags34 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 6
  store i32 2, ptr %flags34, align 8
  %callback35 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 7
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 8
  store i64 1, ptr %defval36, align 8
  %ll_callback37 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 9
  store ptr null, ptr %ll_callback37, align 8
  %extra38 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 10
  store i64 0, ptr %extra38, align 8
  %subcommand_fn39 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 11
  store ptr null, ptr %subcommand_fn39, align 8
  %arrayinit.element40 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i64 1
  %type41 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 0
  store i32 10, ptr %type41, align 8
  %short_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 1
  store i32 0, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 2
  store ptr @.str.10, ptr %long_name43, align 8
  %value44 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 3
  store ptr %real_git_dir, ptr %value44, align 8
  %argh45 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 4
  store ptr @.str.11, ptr %argh45, align 8
  %help46 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 5
  store ptr @.str.12, ptr %help46, align 8
  %flags47 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 6
  store i32 0, ptr %flags47, align 8
  %callback48 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 7
  store ptr null, ptr %callback48, align 8
  %defval49 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 8
  store i64 0, ptr %defval49, align 8
  %ll_callback50 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 9
  store ptr null, ptr %ll_callback50, align 8
  %extra51 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 10
  store i64 0, ptr %extra51, align 8
  %subcommand_fn52 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 11
  store ptr null, ptr %subcommand_fn52, align 8
  %arrayinit.element53 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i64 1
  %type54 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 0
  store i32 10, ptr %type54, align 8
  %short_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 1
  store i32 98, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 2
  store ptr @.str.13, ptr %long_name56, align 8
  %value57 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 3
  store ptr %initial_branch, ptr %value57, align 8
  %argh58 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 4
  store ptr @.str.14, ptr %argh58, align 8
  %help59 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 5
  store ptr @.str.15, ptr %help59, align 8
  %flags60 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 6
  store i32 0, ptr %flags60, align 8
  %callback61 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 7
  store ptr null, ptr %callback61, align 8
  %defval62 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 8
  store i64 0, ptr %defval62, align 8
  %ll_callback63 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 9
  store ptr null, ptr %ll_callback63, align 8
  %extra64 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 10
  store i64 0, ptr %extra64, align 8
  %subcommand_fn65 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 11
  store ptr null, ptr %subcommand_fn65, align 8
  %arrayinit.element66 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i64 1
  %type67 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 0
  store i32 10, ptr %type67, align 8
  %short_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 1
  store i32 0, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 2
  store ptr @.str.16, ptr %long_name69, align 8
  %value70 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 3
  store ptr %object_format, ptr %value70, align 8
  %argh71 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 4
  store ptr @.str.17, ptr %argh71, align 8
  %help72 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 5
  store ptr @.str.18, ptr %help72, align 8
  %flags73 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 6
  store i32 0, ptr %flags73, align 8
  %callback74 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 7
  store ptr null, ptr %callback74, align 8
  %defval75 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 8
  store i64 0, ptr %defval75, align 8
  %ll_callback76 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 9
  store ptr null, ptr %ll_callback76, align 8
  %extra77 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 10
  store i64 0, ptr %extra77, align 8
  %subcommand_fn78 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 11
  store ptr null, ptr %subcommand_fn78, align 8
  %arrayinit.element79 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i64 1
  %type80 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 0
  store i32 10, ptr %type80, align 8
  %short_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 1
  store i32 0, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 2
  store ptr @.str.19, ptr %long_name82, align 8
  %value83 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 3
  store ptr %ref_format, ptr %value83, align 8
  %argh84 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 4
  store ptr @.str.20, ptr %argh84, align 8
  %help85 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 5
  store ptr @.str.21, ptr %help85, align 8
  %flags86 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 6
  store i32 0, ptr %flags86, align 8
  %callback87 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 7
  store ptr null, ptr %callback87, align 8
  %defval88 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 8
  store i64 0, ptr %defval88, align 8
  %ll_callback89 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 9
  store ptr null, ptr %ll_callback89, align 8
  %extra90 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 10
  store i64 0, ptr %extra90, align 8
  %subcommand_fn91 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 11
  store ptr null, ptr %subcommand_fn91, align 8
  %arrayinit.element92 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element92, i8 0, i64 88, i1 false)
  %type93 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 0
  store i32 0, ptr %type93, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [9 x %struct.option], ptr %init_db_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @init_db_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load ptr, ptr %real_git_dir, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr @is_bare_repository_cfg, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call105 = call ptr @_(ptr noundef @.str.22)
  call void (ptr, ...) @die(ptr noundef %call105, ptr noundef @.str.23, ptr noundef @.str.24) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %real_git_dir, align 8
  %tobool106 = icmp ne ptr %5, null
  br i1 %tobool106, label %land.lhs.true107, label %if.end112

land.lhs.true107:                                 ; preds = %if.end
  %6 = load ptr, ptr %real_git_dir, align 8
  %call108 = call i32 @is_absolute_path(ptr noundef %6)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end112, label %if.then110

if.then110:                                       ; preds = %land.lhs.true107
  %7 = load ptr, ptr %real_git_dir, align 8
  %call111 = call ptr @real_pathdup(ptr noundef %7, i32 noundef 1)
  store ptr %call111, ptr %real_git_dir, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %land.lhs.true107, %if.end
  %8 = load ptr, ptr %template_dir, align 8
  %tobool113 = icmp ne ptr %8, null
  br i1 %tobool113, label %land.lhs.true114, label %if.end121

land.lhs.true114:                                 ; preds = %if.end112
  %9 = load ptr, ptr %template_dir, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %tobool115 = icmp ne i32 %conv, 0
  br i1 %tobool115, label %land.lhs.true116, label %if.end121

land.lhs.true116:                                 ; preds = %land.lhs.true114
  %11 = load ptr, ptr %template_dir, align 8
  %call117 = call i32 @is_absolute_path(ptr noundef %11)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end121, label %if.then119

if.then119:                                       ; preds = %land.lhs.true116
  %12 = load ptr, ptr %template_dir, align 8
  %call120 = call ptr @absolute_pathdup(ptr noundef %12)
  store ptr %call120, ptr %template_dir, align 8
  br label %do.body

do.body:                                          ; preds = %if.then119
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end121

if.end121:                                        ; preds = %do.end, %land.lhs.true116, %land.lhs.true114, %if.end112
  %13 = load i32, ptr %argc.addr, align 4
  %cmp122 = icmp eq i32 %13, 1
  br i1 %cmp122, label %if.then124, label %if.else

if.then124:                                       ; preds = %if.end121
  store i32 0, ptr %mkdir_tried, align 4
  br label %retry

retry:                                            ; preds = %if.end145, %if.then124
  %14 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx, align 8
  %call125 = call i32 @chdir(ptr noundef %15) #9
  %cmp126 = icmp slt i32 %call125, 0
  br i1 %cmp126, label %if.then128, label %if.end149

if.then128:                                       ; preds = %retry
  %16 = load i32, ptr %mkdir_tried, align 4
  %tobool129 = icmp ne i32 %16, 0
  br i1 %tobool129, label %if.end146, label %if.then130

if.then130:                                       ; preds = %if.then128
  %call131 = call i32 @get_shared_repository()
  store i32 %call131, ptr %saved, align 4
  call void @set_shared_repository(i32 noundef 0)
  %17 = load ptr, ptr %argv.addr, align 8
  %arrayidx132 = getelementptr inbounds ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx132, align 8
  %call133 = call i32 @safe_create_leading_directories_const(ptr noundef %18)
  switch i32 %call133, label %sw.default [
    i32 0, label %sw.bb
    i32 -2, label %sw.bb
    i32 -3, label %sw.bb134
  ]

sw.bb:                                            ; preds = %if.then130, %if.then130
  br label %sw.epilog

sw.bb134:                                         ; preds = %if.then130
  %call135 = call ptr @__errno_location() #10
  store i32 17, ptr %call135, align 4
  br label %sw.default

sw.default:                                       ; preds = %sw.bb134, %if.then130
  %call136 = call ptr @_(ptr noundef @.str.25)
  %19 = load ptr, ptr %argv.addr, align 8
  %arrayidx137 = getelementptr inbounds ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx137, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call136, ptr noundef %20) #8
  unreachable

sw.epilog:                                        ; preds = %sw.bb
  %21 = load i32, ptr %saved, align 4
  call void @set_shared_repository(i32 noundef %21)
  %22 = load ptr, ptr %argv.addr, align 8
  %arrayidx138 = getelementptr inbounds ptr, ptr %22, i64 0
  %23 = load ptr, ptr %arrayidx138, align 8
  %call139 = call i32 @mkdir(ptr noundef %23, i32 noundef 511) #9
  %cmp140 = icmp slt i32 %call139, 0
  br i1 %cmp140, label %if.then142, label %if.end145

if.then142:                                       ; preds = %sw.epilog
  %call143 = call ptr @_(ptr noundef @.str.25)
  %24 = load ptr, ptr %argv.addr, align 8
  %arrayidx144 = getelementptr inbounds ptr, ptr %24, i64 0
  %25 = load ptr, ptr %arrayidx144, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call143, ptr noundef %25) #8
  unreachable

if.end145:                                        ; preds = %sw.epilog
  store i32 1, ptr %mkdir_tried, align 4
  br label %retry

if.end146:                                        ; preds = %if.then128
  %call147 = call ptr @_(ptr noundef @.str.26)
  %26 = load ptr, ptr %argv.addr, align 8
  %arrayidx148 = getelementptr inbounds ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx148, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call147, ptr noundef %27) #8
  unreachable

if.end149:                                        ; preds = %retry
  br label %if.end154

if.else:                                          ; preds = %if.end121
  %28 = load i32, ptr %argc.addr, align 4
  %cmp150 = icmp slt i32 0, %28
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.else
  %29 = load ptr, ptr @init_db_usage, align 16
  call void @usage(ptr noundef %29) #8
  unreachable

if.end153:                                        ; preds = %if.else
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end149
  %30 = load i32, ptr @is_bare_repository_cfg, align 4
  %cmp155 = icmp eq i32 %30, 1
  br i1 %cmp155, label %if.then157, label %if.end162

if.then157:                                       ; preds = %if.end154
  %call158 = call ptr @xgetcwd()
  store ptr %call158, ptr %cwd, align 8
  %31 = load ptr, ptr %cwd, align 8
  %32 = load i32, ptr %argc.addr, align 4
  %cmp159 = icmp sgt i32 %32, 0
  %conv160 = zext i1 %cmp159 to i32
  %call161 = call i32 @setenv(ptr noundef @.str.27, ptr noundef %31, i32 noundef %conv160) #9
  %33 = load ptr, ptr %cwd, align 8
  call void @free(ptr noundef %33) #9
  br label %if.end162

if.end162:                                        ; preds = %if.then157, %if.end154
  %34 = load ptr, ptr %object_format, align 8
  %tobool163 = icmp ne ptr %34, null
  br i1 %tobool163, label %if.then164, label %if.end171

if.then164:                                       ; preds = %if.end162
  %35 = load ptr, ptr %object_format, align 8
  %call165 = call i32 @hash_algo_by_name(ptr noundef %35)
  store i32 %call165, ptr %hash_algo, align 4
  %36 = load i32, ptr %hash_algo, align 4
  %cmp166 = icmp eq i32 %36, 0
  br i1 %cmp166, label %if.then168, label %if.end170

if.then168:                                       ; preds = %if.then164
  %call169 = call ptr @_(ptr noundef @.str.28)
  %37 = load ptr, ptr %object_format, align 8
  call void (ptr, ...) @die(ptr noundef %call169, ptr noundef %37) #8
  unreachable

if.end170:                                        ; preds = %if.then164
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end162
  %38 = load ptr, ptr %ref_format, align 8
  %tobool172 = icmp ne ptr %38, null
  br i1 %tobool172, label %if.then173, label %if.end180

if.then173:                                       ; preds = %if.end171
  %39 = load ptr, ptr %ref_format, align 8
  %call174 = call i32 @ref_storage_format_by_name(ptr noundef %39)
  store i32 %call174, ptr %ref_storage_format, align 4
  %40 = load i32, ptr %ref_storage_format, align 4
  %cmp175 = icmp eq i32 %40, 0
  br i1 %cmp175, label %if.then177, label %if.end179

if.then177:                                       ; preds = %if.then173
  %call178 = call ptr @_(ptr noundef @.str.29)
  %41 = load ptr, ptr %ref_format, align 8
  call void (ptr, ...) @die(ptr noundef %call178, ptr noundef %41) #8
  unreachable

if.end179:                                        ; preds = %if.then173
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end171
  %42 = load i32, ptr %init_shared_repository, align 4
  %cmp181 = icmp ne i32 %42, -1
  br i1 %cmp181, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.end180
  %43 = load i32, ptr %init_shared_repository, align 4
  call void @set_shared_repository(i32 noundef %43)
  br label %if.end184

if.end184:                                        ; preds = %if.then183, %if.end180
  %call185 = call ptr @getenv(ptr noundef @.str.27) #9
  %call186 = call ptr @xstrdup_or_null(ptr noundef %call185)
  store ptr %call186, ptr %git_dir, align 8
  %call187 = call ptr @getenv(ptr noundef @.str.30) #9
  %call188 = call ptr @xstrdup_or_null(ptr noundef %call187)
  store ptr %call188, ptr %work_tree, align 8
  %44 = load ptr, ptr %git_dir, align 8
  %tobool189 = icmp ne ptr %44, null
  br i1 %tobool189, label %lor.lhs.false, label %land.lhs.true192

lor.lhs.false:                                    ; preds = %if.end184
  %45 = load i32, ptr @is_bare_repository_cfg, align 4
  %cmp190 = icmp eq i32 %45, 1
  br i1 %cmp190, label %land.lhs.true192, label %if.end196

land.lhs.true192:                                 ; preds = %lor.lhs.false, %if.end184
  %46 = load ptr, ptr %work_tree, align 8
  %tobool193 = icmp ne ptr %46, null
  br i1 %tobool193, label %if.then194, label %if.end196

if.then194:                                       ; preds = %land.lhs.true192
  %call195 = call ptr @_(ptr noundef @.str.31)
  call void (ptr, ...) @die(ptr noundef %call195, ptr noundef @.str.30, ptr noundef @.str.27) #8
  unreachable

if.end196:                                        ; preds = %land.lhs.true192, %lor.lhs.false
  %47 = load ptr, ptr %git_dir, align 8
  %tobool197 = icmp ne ptr %47, null
  br i1 %tobool197, label %if.end199, label %if.then198

if.then198:                                       ; preds = %if.end196
  store ptr @.str.32, ptr %git_dir, align 8
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %if.end196
  %48 = load ptr, ptr %real_git_dir, align 8
  %tobool200 = icmp ne ptr %48, null
  br i1 %tobool200, label %if.then201, label %if.end218

if.then201:                                       ; preds = %if.end199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.cmd_init_db.sb, i64 24, i1 false)
  %49 = load ptr, ptr %git_dir, align 8
  %call202 = call ptr @read_gitfile_gently(ptr noundef %49, ptr noundef %err)
  store ptr %call202, ptr %p, align 8
  %50 = load ptr, ptr %p, align 8
  %tobool203 = icmp ne ptr %50, null
  br i1 %tobool203, label %land.lhs.true204, label %if.end217

land.lhs.true204:                                 ; preds = %if.then201
  %51 = load ptr, ptr %p, align 8
  %call205 = call i32 @get_common_dir(ptr noundef %sb, ptr noundef %51)
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %if.then207, label %if.end217

if.then207:                                       ; preds = %land.lhs.true204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mainwt, ptr align 8 @__const.cmd_init_db.mainwt, i64 24, i1 false)
  call void @strbuf_addbuf(ptr noundef %mainwt, ptr noundef %sb)
  %call208 = call i32 @strbuf_strip_suffix(ptr noundef %mainwt, ptr noundef @.str.33)
  %buf = getelementptr inbounds %struct.strbuf, ptr %mainwt, i32 0, i32 2
  %52 = load ptr, ptr %buf, align 8
  %call209 = call i32 @chdir(ptr noundef %52) #9
  %cmp210 = icmp slt i32 %call209, 0
  br i1 %cmp210, label %if.then212, label %if.end215

if.then212:                                       ; preds = %if.then207
  %call213 = call ptr @_(ptr noundef @.str.26)
  %buf214 = getelementptr inbounds %struct.strbuf, ptr %mainwt, i32 0, i32 2
  %53 = load ptr, ptr %buf214, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call213, ptr noundef %53) #8
  unreachable

if.end215:                                        ; preds = %if.then207
  call void @strbuf_release(ptr noundef %mainwt)
  %call216 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  store ptr %call216, ptr %git_dir, align 8
  br label %if.end217

if.end217:                                        ; preds = %if.end215, %land.lhs.true204, %if.then201
  call void @strbuf_release(ptr noundef %sb)
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.end199
  %54 = load i32, ptr @is_bare_repository_cfg, align 4
  %cmp219 = icmp slt i32 %54, 0
  br i1 %cmp219, label %if.then221, label %if.end223

if.then221:                                       ; preds = %if.end218
  %55 = load ptr, ptr %git_dir, align 8
  %call222 = call i32 @guess_repository_type(ptr noundef %55)
  store i32 %call222, ptr @is_bare_repository_cfg, align 4
  br label %if.end223

if.end223:                                        ; preds = %if.then221, %if.end218
  %56 = load i32, ptr @is_bare_repository_cfg, align 4
  %tobool224 = icmp ne i32 %56, 0
  br i1 %tobool224, label %if.else247, label %if.then225

if.then225:                                       ; preds = %if.end223
  %57 = load ptr, ptr %git_dir, align 8
  %call226 = call ptr @strrchr(ptr noundef %57, i32 noundef 47) #11
  store ptr %call226, ptr %git_dir_parent, align 8
  %58 = load ptr, ptr %git_dir_parent, align 8
  %tobool227 = icmp ne ptr %58, null
  br i1 %tobool227, label %if.then228, label %if.end231

if.then228:                                       ; preds = %if.then225
  %59 = load ptr, ptr %git_dir, align 8
  %60 = load ptr, ptr %git_dir_parent, align 8
  %61 = load ptr, ptr %git_dir, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %61 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call229 = call ptr @xstrndup(ptr noundef %59, i64 noundef %sub.ptr.sub)
  store ptr %call229, ptr %rel, align 8
  %62 = load ptr, ptr %rel, align 8
  %call230 = call ptr @real_pathdup(ptr noundef %62, i32 noundef 1)
  store ptr %call230, ptr @git_work_tree_cfg, align 8
  %63 = load ptr, ptr %rel, align 8
  call void @free(ptr noundef %63) #9
  br label %if.end231

if.end231:                                        ; preds = %if.then228, %if.then225
  %64 = load ptr, ptr @git_work_tree_cfg, align 8
  %tobool232 = icmp ne ptr %64, null
  br i1 %tobool232, label %if.end235, label %if.then233

if.then233:                                       ; preds = %if.end231
  %call234 = call ptr @xgetcwd()
  store ptr %call234, ptr @git_work_tree_cfg, align 8
  br label %if.end235

if.end235:                                        ; preds = %if.then233, %if.end231
  %65 = load ptr, ptr %work_tree, align 8
  %tobool236 = icmp ne ptr %65, null
  br i1 %tobool236, label %if.then237, label %if.else238

if.then237:                                       ; preds = %if.end235
  %66 = load ptr, ptr %work_tree, align 8
  call void @set_git_work_tree(ptr noundef %66)
  br label %if.end239

if.else238:                                       ; preds = %if.end235
  %67 = load ptr, ptr @git_work_tree_cfg, align 8
  call void @set_git_work_tree(ptr noundef %67)
  br label %if.end239

if.end239:                                        ; preds = %if.else238, %if.then237
  %call240 = call ptr @get_git_work_tree()
  %call241 = call i32 @access(ptr noundef %call240, i32 noundef 1) #9
  %tobool242 = icmp ne i32 %call241, 0
  br i1 %tobool242, label %if.then243, label %if.end246

if.then243:                                       ; preds = %if.end239
  %call244 = call ptr @_(ptr noundef @.str.34)
  %call245 = call ptr @get_git_work_tree()
  call void (ptr, ...) @die_errno(ptr noundef %call244, ptr noundef %call245) #8
  unreachable

if.end246:                                        ; preds = %if.end239
  br label %if.end255

if.else247:                                       ; preds = %if.end223
  %68 = load ptr, ptr %real_git_dir, align 8
  %tobool248 = icmp ne ptr %68, null
  br i1 %tobool248, label %if.then249, label %if.end251

if.then249:                                       ; preds = %if.else247
  %call250 = call ptr @_(ptr noundef @.str.35)
  call void (ptr, ...) @die(ptr noundef %call250) #8
  unreachable

if.end251:                                        ; preds = %if.else247
  %69 = load ptr, ptr %work_tree, align 8
  %tobool252 = icmp ne ptr %69, null
  br i1 %tobool252, label %if.then253, label %if.end254

if.then253:                                       ; preds = %if.end251
  %70 = load ptr, ptr %work_tree, align 8
  call void @set_git_work_tree(ptr noundef %70)
  br label %if.end254

if.end254:                                        ; preds = %if.then253, %if.end251
  br label %if.end255

if.end255:                                        ; preds = %if.end254, %if.end246
  br label %do.body256

do.body256:                                       ; preds = %if.end255
  br label %do.end257

do.end257:                                        ; preds = %do.body256
  br label %do.body258

do.body258:                                       ; preds = %do.end257
  br label %do.end259

do.end259:                                        ; preds = %do.body258
  br label %do.body260

do.body260:                                       ; preds = %do.end259
  br label %do.end261

do.end261:                                        ; preds = %do.body260
  %71 = load i32, ptr %flags, align 4
  %or = or i32 %71, 2
  store i32 %or, ptr %flags, align 4
  %72 = load ptr, ptr %git_dir, align 8
  %73 = load ptr, ptr %real_git_dir, align 8
  %74 = load ptr, ptr %template_dir, align 8
  %75 = load i32, ptr %hash_algo, align 4
  %76 = load i32, ptr %ref_storage_format, align 4
  %77 = load ptr, ptr %initial_branch, align 8
  %78 = load i32, ptr %init_shared_repository, align 4
  %79 = load i32, ptr %flags, align 4
  %call262 = call i32 @init_db(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  ret i32 %call262
}

; Function Attrs: nounwind uwtable
define internal i32 @shared_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.36, i32 noundef 53, ptr noundef @.str.37) #8
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @git_config_perm(ptr noundef @.str.38, ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 432, %cond.false ]
  %3 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %value, align 8
  store i32 %cond, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.40, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @git_has_dos_drive_prefix(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare ptr @real_pathdup(ptr noundef, i32 noundef) #2

declare ptr @absolute_pathdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

declare i32 @get_shared_repository() #2

declare void @set_shared_repository(i32 noundef) #2

declare i32 @safe_create_leading_directories_const(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @usage(ptr noundef) #3

declare ptr @xgetcwd() #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @hash_algo_by_name(ptr noundef) #2

declare i32 @ref_storage_format_by_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) #2

declare i32 @get_common_dir(ptr noundef, ptr noundef) #2

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %sb, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %suffix.addr, align 8
  %call = call zeroext i1 @strip_suffix_mem(ptr noundef %1, ptr noundef %len, ptr noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len1, align 8
  call void @strbuf_setlen(ptr noundef %4, i64 noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @strbuf_release(ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @guess_repository_type(ptr noundef %git_dir) #0 {
entry:
  %retval = alloca i32, align 4
  %git_dir.addr = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %cwd = alloca ptr, align 8
  %cwd_is_git_dir = alloca i32, align 4
  store ptr %git_dir, ptr %git_dir.addr, align 8
  %0 = load ptr, ptr %git_dir.addr, align 8
  %call = call i32 @strcmp(ptr noundef @.str.43, ptr noundef %0) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @xgetcwd()
  store ptr %call1, ptr %cwd, align 8
  %1 = load ptr, ptr %git_dir.addr, align 8
  %2 = load ptr, ptr %cwd, align 8
  %call2 = call i32 @strcmp(ptr noundef %1, ptr noundef %2) #11
  %tobool3 = icmp ne i32 %call2, 0
  %lnot = xor i1 %tobool3, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %cwd_is_git_dir, align 4
  %3 = load ptr, ptr %cwd, align 8
  call void @free(ptr noundef %3) #9
  %4 = load i32, ptr %cwd_is_git_dir, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %git_dir.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.32) #11
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %6 = load ptr, ptr %git_dir.addr, align 8
  %call11 = call ptr @strrchr(ptr noundef %6, i32 noundef 47) #11
  store ptr %call11, ptr %slash, align 8
  %7 = load ptr, ptr %slash, align 8
  %tobool12 = icmp ne ptr %7, null
  br i1 %tobool12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end10
  %8 = load ptr, ptr %slash, align 8
  %call13 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.33) #11
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then9, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

declare void @set_git_work_tree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

declare ptr @get_git_work_tree() #2

declare i32 @init_db(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @git_config_perm(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %buf, ptr noundef %len, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suflen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  store i64 %call, ptr %suflen, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %suflen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %suflen, align 8
  %sub = sub i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i64, ptr %suflen, align 8
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #11
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %suflen, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub2 = sub i64 %12, %10
  store i64 %sub2, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.41, i32 noundef 167, ptr noundef @.str.42) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
