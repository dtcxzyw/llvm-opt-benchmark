; ModuleID = 'bench/git/original/init-db.ll'
source_filename = "bench/git/original/init-db.ll"
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
@__const.cmd_init_db.mainwt = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@git_work_tree_cfg = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"Cannot access work tree '%s'\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"--separate-git-dir incompatible with bare repository\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"builtin/init-db.c\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.39 = private unnamed_addr constant [278 x i8] c"git init [-q | --quiet] [--bare] [--template=<template-directory>]\0A         [--separate-git-dir <git-dir>] [--object-format=<format>]\0A         [--ref-format=<format>]\0A         [-b <branch-name> | --initial-branch=<branch-name>]\0A         [--shared[=<permissions>]] [<directory>]\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_init_db(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %real_git_dir = alloca ptr, align 8
  %template_dir = alloca ptr, align 8
  %flags = alloca i32, align 4
  %object_format = alloca ptr, align 8
  %ref_format = alloca ptr, align 8
  %initial_branch = alloca ptr, align 8
  %init_shared_repository = alloca i32, align 4
  %init_db_options = alloca [9 x %struct.option], align 16
  %err = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %mainwt = alloca %struct.strbuf, align 8
  store ptr null, ptr %real_git_dir, align 8
  store ptr null, ptr %template_dir, align 8
  store i32 0, ptr %flags, align 4
  store ptr null, ptr %object_format, align 8
  store ptr null, ptr %ref_format, align 8
  store ptr null, ptr %initial_branch, align 8
  store i32 -1, ptr %init_shared_repository, align 4
  store i32 10, ptr %init_db_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %init_db_options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %init_db_options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %init_db_options, i64 16
  store ptr %template_dir, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %init_db_options, i64 24
  store ptr @.str.1, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %init_db_options, i64 32
  store ptr @.str.2, ptr %help, align 16
  %flags1 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 40
  store i32 0, ptr %flags1, align 8
  %callback = getelementptr inbounds nuw i8, ptr %init_db_options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %init_db_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name3 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 92
  store i32 0, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 96
  store ptr @.str.3, ptr %long_name4, align 16
  %value5 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 104
  store ptr @is_bare_repository_cfg, ptr %value5, align 8
  %argh6 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 112
  store ptr null, ptr %argh6, align 16
  %help7 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 120
  store ptr @.str.4, ptr %help7, align 8
  %flags8 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 128
  store i32 2, ptr %flags8, align 16
  %callback9 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 136
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 144
  store i64 1, ptr %defval10, align 16
  %ll_callback11 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 152
  %arrayinit.element14 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback11, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element14, align 16
  %short_name16 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 180
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 184
  store ptr @.str.5, ptr %long_name17, align 8
  %value18 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 192
  store ptr %init_shared_repository, ptr %value18, align 16
  %argh19 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 200
  store ptr @.str.6, ptr %argh19, align 8
  %help20 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 208
  store ptr @.str.7, ptr %help20, align 16
  %flags21 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 216
  store i32 5, ptr %flags21, align 8
  %callback22 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 224
  store ptr @shared_callback, ptr %callback22, align 16
  %defval23 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 232
  %arrayinit.element27 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval23, i8 0, i64 32, i1 false)
  store i32 5, ptr %arrayinit.element27, align 8
  %short_name29 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 268
  store i32 113, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 272
  store ptr @.str.8, ptr %long_name30, align 16
  %value31 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 280
  store ptr %flags, ptr %value31, align 8
  %argh32 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 288
  store ptr null, ptr %argh32, align 16
  %help33 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 296
  store ptr @.str.9, ptr %help33, align 8
  %flags34 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 304
  store i32 2, ptr %flags34, align 16
  %callback35 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 312
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 320
  store i64 1, ptr %defval36, align 16
  %ll_callback37 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 328
  %arrayinit.element40 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback37, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element40, align 16
  %short_name42 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 356
  store i32 0, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 360
  store ptr @.str.10, ptr %long_name43, align 8
  %value44 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 368
  store ptr %real_git_dir, ptr %value44, align 16
  %argh45 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 376
  store ptr @.str.11, ptr %argh45, align 8
  %help46 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 384
  store ptr @.str.12, ptr %help46, align 16
  %flags47 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 392
  store i32 0, ptr %flags47, align 8
  %callback48 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 400
  %arrayinit.element53 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback48, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element53, align 8
  %short_name55 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 444
  store i32 98, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 448
  store ptr @.str.13, ptr %long_name56, align 16
  %value57 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 456
  store ptr %initial_branch, ptr %value57, align 8
  %argh58 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 464
  store ptr @.str.14, ptr %argh58, align 16
  %help59 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 472
  store ptr @.str.15, ptr %help59, align 8
  %flags60 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 480
  store i32 0, ptr %flags60, align 16
  %callback61 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 488
  %arrayinit.element66 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback61, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element66, align 16
  %short_name68 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 532
  store i32 0, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 536
  store ptr @.str.16, ptr %long_name69, align 8
  %value70 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 544
  store ptr %object_format, ptr %value70, align 16
  %argh71 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 552
  store ptr @.str.17, ptr %argh71, align 8
  %help72 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 560
  store ptr @.str.18, ptr %help72, align 16
  %flags73 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 568
  store i32 0, ptr %flags73, align 8
  %callback74 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 576
  %arrayinit.element79 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback74, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element79, align 8
  %short_name81 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 620
  store i32 0, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 624
  store ptr @.str.19, ptr %long_name82, align 16
  %value83 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 632
  store ptr %ref_format, ptr %value83, align 8
  %argh84 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 640
  store ptr @.str.20, ptr %argh84, align 16
  %help85 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 648
  store ptr @.str.21, ptr %help85, align 8
  %flags86 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 656
  store i32 0, ptr %flags86, align 16
  %callback87 = getelementptr inbounds nuw i8, ptr %init_db_options, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callback87, i8 0, i64 128, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %init_db_options, ptr noundef nonnull @init_db_usage, i32 noundef 0) #13
  %0 = load ptr, ptr %real_git_dir, align 8
  %tobool = icmp ne ptr %0, null
  %1 = load i32, ptr @is_bare_repository_cfg, align 4
  %cmp = icmp eq i32 %1, 1
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call105 = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  call void (ptr, ...) @die(ptr noundef %call105, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #14
  unreachable

if.end:                                           ; preds = %entry
  br i1 %tobool, label %land.lhs.true107, label %if.end112

land.lhs.true107:                                 ; preds = %if.end
  %.val = load i8, ptr %0, align 1
  %cmp.i.i.not = icmp eq i8 %.val, 47
  br i1 %cmp.i.i.not, label %if.end112, label %if.then110

if.then110:                                       ; preds = %land.lhs.true107
  %call111 = call ptr @real_pathdup(ptr noundef nonnull %0, i32 noundef 1) #13
  store ptr %call111, ptr %real_git_dir, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %land.lhs.true107, %if.end
  %2 = load ptr, ptr %template_dir, align 8
  %tobool113.not = icmp eq ptr %2, null
  br i1 %tobool113.not, label %if.end121, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %if.end112
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %if.then119 [
    i8 0, label %if.end121
    i8 47, label %if.end121
  ]

if.then119:                                       ; preds = %land.lhs.true114
  %call120 = call ptr @absolute_pathdup(ptr noundef nonnull %2) #13
  store ptr %call120, ptr %template_dir, align 8
  br label %if.end121

if.end121:                                        ; preds = %land.lhs.true114, %land.lhs.true114, %if.then119, %if.end112
  %cmp122 = icmp eq i32 %call, 1
  br i1 %cmp122, label %retry, label %if.else

retry:                                            ; preds = %if.end121, %sw.epilog
  %tobool129.not = phi i1 [ false, %sw.epilog ], [ true, %if.end121 ]
  %4 = load ptr, ptr %argv, align 8
  %call125 = call i32 @chdir(ptr noundef %4) #13
  %cmp126 = icmp slt i32 %call125, 0
  br i1 %cmp126, label %if.then128, label %if.end154

if.then128:                                       ; preds = %retry
  br i1 %tobool129.not, label %if.then130, label %if.end146

if.then130:                                       ; preds = %if.then128
  %call131 = call i32 @get_shared_repository() #13
  call void @set_shared_repository(i32 noundef 0) #13
  %5 = load ptr, ptr %argv, align 8
  %call133 = call i32 @safe_create_leading_directories_const(ptr noundef %5) #13
  switch i32 %call133, label %sw.default [
    i32 0, label %sw.epilog
    i32 -2, label %sw.epilog
    i32 -3, label %sw.bb134
  ]

sw.bb134:                                         ; preds = %if.then130
  %call135 = tail call ptr @__errno_location() #15
  store i32 17, ptr %call135, align 4
  br label %sw.default

sw.default:                                       ; preds = %if.then130, %sw.bb134
  %call136 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  %6 = load ptr, ptr %argv, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call136, ptr noundef %6) #14
  unreachable

sw.epilog:                                        ; preds = %if.then130, %if.then130
  call void @set_shared_repository(i32 noundef %call131) #13
  %7 = load ptr, ptr %argv, align 8
  %call139 = call i32 @mkdir(ptr noundef %7, i32 noundef 511) #13
  %cmp140 = icmp slt i32 %call139, 0
  br i1 %cmp140, label %if.then142, label %retry

if.then142:                                       ; preds = %sw.epilog
  %call143 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  %8 = load ptr, ptr %argv, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call143, ptr noundef %8) #14
  unreachable

if.end146:                                        ; preds = %if.then128
  %call147 = call fastcc ptr @_(ptr noundef nonnull @.str.26)
  %9 = load ptr, ptr %argv, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call147, ptr noundef %9) #14
  unreachable

if.else:                                          ; preds = %if.end121
  %cmp150 = icmp sgt i32 %call, 0
  br i1 %cmp150, label %if.then152, label %if.end154

if.then152:                                       ; preds = %if.else
  call void @usage(ptr noundef nonnull @.str.39) #14
  unreachable

if.end154:                                        ; preds = %retry, %if.else
  %10 = load i32, ptr @is_bare_repository_cfg, align 4
  %cmp155 = icmp eq i32 %10, 1
  br i1 %cmp155, label %if.then157, label %if.end162

if.then157:                                       ; preds = %if.end154
  %call158 = call ptr @xgetcwd() #13
  %cmp159 = icmp sgt i32 %call, 0
  %conv160 = zext i1 %cmp159 to i32
  %call161 = call i32 @setenv(ptr noundef nonnull @.str.27, ptr noundef %call158, i32 noundef %conv160) #13
  call void @free(ptr noundef %call158) #13
  br label %if.end162

if.end162:                                        ; preds = %if.then157, %if.end154
  %11 = load ptr, ptr %object_format, align 8
  %tobool163.not = icmp eq ptr %11, null
  br i1 %tobool163.not, label %if.end171, label %if.then164

if.then164:                                       ; preds = %if.end162
  %call165 = call i32 @hash_algo_by_name(ptr noundef nonnull %11) #13
  %cmp166 = icmp eq i32 %call165, 0
  br i1 %cmp166, label %if.then168, label %if.end171

if.then168:                                       ; preds = %if.then164
  %call169 = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  %12 = load ptr, ptr %object_format, align 8
  call void (ptr, ...) @die(ptr noundef %call169, ptr noundef %12) #14
  unreachable

if.end171:                                        ; preds = %if.then164, %if.end162
  %hash_algo.0 = phi i32 [ %call165, %if.then164 ], [ 0, %if.end162 ]
  %13 = load ptr, ptr %ref_format, align 8
  %tobool172.not = icmp eq ptr %13, null
  br i1 %tobool172.not, label %if.end180, label %if.then173

if.then173:                                       ; preds = %if.end171
  %call174 = call i32 @ref_storage_format_by_name(ptr noundef nonnull %13) #13
  %cmp175 = icmp eq i32 %call174, 0
  br i1 %cmp175, label %if.then177, label %if.end180

if.then177:                                       ; preds = %if.then173
  %call178 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  %14 = load ptr, ptr %ref_format, align 8
  call void (ptr, ...) @die(ptr noundef %call178, ptr noundef %14) #14
  unreachable

if.end180:                                        ; preds = %if.then173, %if.end171
  %ref_storage_format.0 = phi i32 [ %call174, %if.then173 ], [ 0, %if.end171 ]
  %15 = load i32, ptr %init_shared_repository, align 4
  %cmp181.not = icmp eq i32 %15, -1
  br i1 %cmp181.not, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.end180
  call void @set_shared_repository(i32 noundef %15) #13
  br label %if.end184

if.end184:                                        ; preds = %if.then183, %if.end180
  %call185 = call ptr @getenv(ptr noundef nonnull @.str.27) #13
  %tobool.not.i = icmp eq ptr %call185, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end184
  %call.i = call ptr @xstrdup(ptr noundef nonnull %call185) #13
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %if.end184, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %if.end184 ]
  %call187 = call ptr @getenv(ptr noundef nonnull @.str.30) #13
  %tobool.not.i36 = icmp eq ptr %call187, null
  br i1 %tobool.not.i36, label %xstrdup_or_null.exit40.thread, label %xstrdup_or_null.exit40

xstrdup_or_null.exit40.thread:                    ; preds = %xstrdup_or_null.exit
  %tobool18945 = icmp eq ptr %cond.i, null
  br label %if.end196

xstrdup_or_null.exit40:                           ; preds = %xstrdup_or_null.exit
  %call.i38 = call ptr @xstrdup(ptr noundef nonnull %call187) #13
  %tobool189 = icmp eq ptr %cond.i, null
  %16 = load i32, ptr @is_bare_repository_cfg, align 4
  %cmp190 = icmp eq i32 %16, 1
  %or.cond1 = select i1 %tobool189, i1 true, i1 %cmp190
  %tobool193 = icmp ne ptr %call.i38, null
  %or.cond2 = select i1 %or.cond1, i1 %tobool193, i1 false
  br i1 %or.cond2, label %if.then194, label %if.end196

if.then194:                                       ; preds = %xstrdup_or_null.exit40
  %call195 = call fastcc ptr @_(ptr noundef nonnull @.str.31)
  call void (ptr, ...) @die(ptr noundef %call195, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27) #14
  unreachable

if.end196:                                        ; preds = %xstrdup_or_null.exit40.thread, %xstrdup_or_null.exit40
  %tobool19352 = phi i1 [ false, %xstrdup_or_null.exit40.thread ], [ %tobool193, %xstrdup_or_null.exit40 ]
  %tobool18951 = phi i1 [ %tobool18945, %xstrdup_or_null.exit40.thread ], [ %tobool189, %xstrdup_or_null.exit40 ]
  %cond.i3950 = phi ptr [ null, %xstrdup_or_null.exit40.thread ], [ %call.i38, %xstrdup_or_null.exit40 ]
  %spec.store.select = select i1 %tobool18951, ptr @.str.32, ptr %cond.i
  %17 = load ptr, ptr %real_git_dir, align 8
  %tobool200.not = icmp eq ptr %17, null
  br i1 %tobool200.not, label %if.end218, label %if.then201

if.then201:                                       ; preds = %if.end196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_init_db.mainwt, i64 24, i1 false)
  %call202 = call ptr @read_gitfile_gently(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %err) #13
  %tobool203.not = icmp eq ptr %call202, null
  br i1 %tobool203.not, label %if.end217, label %land.lhs.true204

land.lhs.true204:                                 ; preds = %if.then201
  %call205 = call i32 @get_common_dir(ptr noundef nonnull %sb, ptr noundef nonnull %call202) #13
  %tobool206.not = icmp eq i32 %call205, 0
  br i1 %tobool206.not, label %if.end217, label %if.then207

if.then207:                                       ; preds = %land.lhs.true204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mainwt, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_init_db.mainwt, i64 24, i1 false)
  call void @strbuf_addbuf(ptr noundef nonnull %mainwt, ptr noundef nonnull %sb) #13
  %buf.i = getelementptr inbounds nuw i8, ptr %mainwt, i64 16
  %18 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %mainwt, i64 8
  %19 = load i64, ptr %len.i, align 8
  %cmp.i.i41 = icmp ult i64 %19, 5
  br i1 %cmp.i.i41, label %strbuf_strip_suffix.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then207
  %sub.i.i = add i64 %19, -5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %18, i64 %sub.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i, ptr noundef nonnull dereferenceable(5) @.str.33, i64 5)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_strip_suffix.exit

if.then.i:                                        ; preds = %lor.lhs.false.i.i
  store i64 %sub.i.i, ptr %len.i, align 8
  %20 = load i64, ptr %mainwt, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %20, i64 1)
  %cmp.i4.i = icmp ugt i64 %sub.i.i, %spec.select.i.i
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.end.i5.i

if.then.i.i:                                      ; preds = %if.then.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.41, i32 noundef 167, ptr noundef nonnull @.str.42) #14
  unreachable

if.end.i5.i:                                      ; preds = %if.then.i
  %cmp3.not.i.i = icmp eq ptr %18, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_strip_suffix.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i5.i
  store i8 0, ptr %add.ptr.i.i, align 1
  %.pre = load ptr, ptr %buf.i, align 8
  br label %strbuf_strip_suffix.exit

strbuf_strip_suffix.exit:                         ; preds = %if.then207, %lor.lhs.false.i.i, %if.end.i5.i, %if.then4.i.i
  %21 = phi ptr [ %18, %if.then207 ], [ %18, %lor.lhs.false.i.i ], [ @strbuf_slopbuf, %if.end.i5.i ], [ %.pre, %if.then4.i.i ]
  %call209 = call i32 @chdir(ptr noundef %21) #13
  %cmp210 = icmp slt i32 %call209, 0
  br i1 %cmp210, label %if.then212, label %if.end215

if.then212:                                       ; preds = %strbuf_strip_suffix.exit
  %call213 = call fastcc ptr @_(ptr noundef nonnull @.str.26)
  %22 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call213, ptr noundef %22) #14
  unreachable

if.end215:                                        ; preds = %strbuf_strip_suffix.exit
  call void @strbuf_release(ptr noundef nonnull %mainwt) #13
  %call216 = call ptr @strbuf_detach(ptr noundef nonnull %sb, ptr noundef null) #13
  br label %if.end217

if.end217:                                        ; preds = %if.end215, %land.lhs.true204, %if.then201
  %git_dir.1 = phi ptr [ %call216, %if.end215 ], [ %spec.store.select, %land.lhs.true204 ], [ %spec.store.select, %if.then201 ]
  call void @strbuf_release(ptr noundef nonnull %sb) #13
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.end196
  %git_dir.0 = phi ptr [ %git_dir.1, %if.end217 ], [ %spec.store.select, %if.end196 ]
  %23 = load i32, ptr @is_bare_repository_cfg, align 4
  %cmp219 = icmp slt i32 %23, 0
  br i1 %cmp219, label %if.then221, label %if.end223

if.then221:                                       ; preds = %if.end218
  %24 = load i8, ptr %git_dir.0, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 46, %25
  %.not.i = icmp eq i8 %24, 46
  br i1 %.not.i, label %sub_1.i, label %entry.tail.i

sub_1.i:                                          ; preds = %if.then221
  %27 = getelementptr inbounds nuw i8, ptr %git_dir.0, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 0, %29
  br label %entry.tail.i

entry.tail.i:                                     ; preds = %sub_1.i, %if.then221
  %31 = phi i32 [ %26, %if.then221 ], [ %30, %sub_1.i ]
  %tobool.not.i42 = icmp eq i32 %31, 0
  br i1 %tobool.not.i42, label %guess_repository_type.exit, label %if.end.i

if.end.i:                                         ; preds = %entry.tail.i
  %call1.i = call ptr @xgetcwd() #13
  %call2.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %git_dir.0, ptr noundef nonnull dereferenceable(1) %call1.i) #16
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  call void @free(ptr noundef %call1.i) #13
  br i1 %tobool3.not.i, label %guess_repository_type.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %git_dir.0, ptr noundef nonnull dereferenceable(5) @.str.32) #16
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %guess_repository_type.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %call11.i = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %git_dir.0, i32 noundef 47) #16
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %if.end16.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end10.i
  %call13.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call11.i, ptr noundef nonnull dereferenceable(6) @.str.33) #16
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %guess_repository_type.exit, label %if.end16.i

if.end16.i:                                       ; preds = %land.lhs.true.i, %if.end10.i
  br label %guess_repository_type.exit

guess_repository_type.exit:                       ; preds = %entry.tail.i, %if.end.i, %if.end6.i, %land.lhs.true.i, %if.end16.i
  %retval.0.i43 = phi i32 [ 1, %if.end16.i ], [ 1, %entry.tail.i ], [ 1, %if.end.i ], [ 0, %if.end6.i ], [ 0, %land.lhs.true.i ]
  store i32 %retval.0.i43, ptr @is_bare_repository_cfg, align 4
  br label %if.end223

if.end223:                                        ; preds = %guess_repository_type.exit, %if.end218
  %32 = phi i32 [ %retval.0.i43, %guess_repository_type.exit ], [ %23, %if.end218 ]
  %tobool224.not = icmp eq i32 %32, 0
  br i1 %tobool224.not, label %if.then225, label %if.else247

if.then225:                                       ; preds = %if.end223
  %call226 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %git_dir.0, i32 noundef 47) #16
  %tobool227.not = icmp eq ptr %call226, null
  br i1 %tobool227.not, label %if.end231, label %if.then228

if.then228:                                       ; preds = %if.then225
  %sub.ptr.lhs.cast = ptrtoint ptr %call226 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %git_dir.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call229 = call ptr @xstrndup(ptr noundef nonnull %git_dir.0, i64 noundef %sub.ptr.sub) #13
  %call230 = call ptr @real_pathdup(ptr noundef %call229, i32 noundef 1) #13
  store ptr %call230, ptr @git_work_tree_cfg, align 8
  call void @free(ptr noundef %call229) #13
  br label %if.end231

if.end231:                                        ; preds = %if.then228, %if.then225
  %33 = load ptr, ptr @git_work_tree_cfg, align 8
  %tobool232.not = icmp eq ptr %33, null
  br i1 %tobool232.not, label %if.then233, label %if.end235

if.then233:                                       ; preds = %if.end231
  %call234 = call ptr @xgetcwd() #13
  store ptr %call234, ptr @git_work_tree_cfg, align 8
  br label %if.end235

if.end235:                                        ; preds = %if.then233, %if.end231
  %34 = phi ptr [ %call234, %if.then233 ], [ %33, %if.end231 ]
  %cond.i3950. = select i1 %tobool19352, ptr %cond.i3950, ptr %34
  call void @set_git_work_tree(ptr noundef %cond.i3950.) #13
  %call240 = call ptr @get_git_work_tree() #13
  %call241 = call i32 @access(ptr noundef %call240, i32 noundef 1) #13
  %tobool242.not = icmp eq i32 %call241, 0
  br i1 %tobool242.not, label %do.end261, label %if.then243

if.then243:                                       ; preds = %if.end235
  %call244 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  %call245 = call ptr @get_git_work_tree() #13
  call void (ptr, ...) @die_errno(ptr noundef %call244, ptr noundef %call245) #14
  unreachable

if.else247:                                       ; preds = %if.end223
  %35 = load ptr, ptr %real_git_dir, align 8
  %tobool248.not = icmp eq ptr %35, null
  br i1 %tobool248.not, label %if.end251, label %if.then249

if.then249:                                       ; preds = %if.else247
  %call250 = call fastcc ptr @_(ptr noundef nonnull @.str.35)
  call void (ptr, ...) @die(ptr noundef %call250) #14
  unreachable

if.end251:                                        ; preds = %if.else247
  br i1 %tobool19352, label %if.then253, label %do.end261

if.then253:                                       ; preds = %if.end251
  call void @set_git_work_tree(ptr noundef nonnull %cond.i3950) #13
  br label %do.end261

do.end261:                                        ; preds = %if.end251, %if.then253, %if.end235
  %36 = load i32, ptr %flags, align 4
  %or = or i32 %36, 2
  store i32 %or, ptr %flags, align 4
  %37 = load ptr, ptr %real_git_dir, align 8
  %38 = load ptr, ptr %template_dir, align 8
  %39 = load ptr, ptr %initial_branch, align 8
  %40 = load i32, ptr %init_shared_repository, align 4
  %call262 = call i32 @init_db(ptr noundef %git_dir.0, ptr noundef %37, ptr noundef %38, i32 noundef %hash_algo.0, i32 noundef %ref_storage_format.0, ptr noundef %39, i32 noundef %40, i32 noundef %or) #13
  ret i32 %call262
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @shared_callback(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.36, i32 noundef 53, ptr noundef nonnull @.str.37) #14
  unreachable

do.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  br i1 %tobool1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %do.end
  %call = tail call i32 @git_config_perm(ptr noundef nonnull @.str.38, ptr noundef nonnull %arg) #13
  br label %cond.end

cond.end:                                         ; preds = %do.end, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 432, %do.end ]
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  store i32 %cond, ptr %0, align 4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.40, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare ptr @real_pathdup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @absolute_pathdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #4

declare i32 @get_shared_repository() local_unnamed_addr #2

declare void @set_shared_repository(i32 noundef) local_unnamed_addr #2

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #3

declare ptr @xgetcwd() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #2

declare i32 @ref_storage_format_by_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_common_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @set_git_work_tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

declare ptr @get_git_work_tree() local_unnamed_addr #2

declare i32 @init_db(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @git_config_perm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
