; ModuleID = 'bench/git/original/init-db.ll'
source_filename = "bench/git/original/init-db.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@the_repository = external local_unnamed_addr global ptr, align 8
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
define dso_local i32 @cmd_init_db(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [9 x %struct.option], align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  store i32 -1, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 792, ptr nonnull %12) #15
  store i32 10, ptr %12, align 16, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %6, ptr %18, align 16, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.1, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str.2, ptr %20, align 16, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  store i32 9, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 0, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @.str.3, ptr %24, align 16, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr @is_bare_repository_cfg, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr null, ptr %26, align 16, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr @.str.4, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 2, ptr %28, align 16, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr null, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i64 1, ptr %31, align 16, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 13, ptr %33, align 16, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 180
  store i32 0, ptr %34, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr @.str.5, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store ptr %11, ptr %36, align 16, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr @.str.6, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr @.str.7, ptr %38, align 16, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store i32 5, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 220
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store ptr @shared_callback, ptr %41, align 16, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store i32 5, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 268
  store i32 113, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store ptr @.str.8, ptr %45, align 16, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store ptr %7, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr null, ptr %47, align 16, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr @.str.9, ptr %48, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store i32 2, ptr %49, align 16, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 308
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store ptr null, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store i64 1, ptr %52, align 16, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 10, ptr %54, align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 356
  store i32 0, ptr %55, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr @.str.10, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 368
  store ptr %5, ptr %57, align 16, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store ptr @.str.11, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store ptr @.str.12, ptr %59, align 16, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, i8 0, i64 48, i1 false)
  store i32 10, ptr %61, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 444
  store i32 98, ptr %62, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 448
  store ptr @.str.13, ptr %63, align 16, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 456
  store ptr %10, ptr %64, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 464
  store ptr @.str.14, ptr %65, align 16, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 472
  store ptr @.str.15, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %67, i8 0, i64 48, i1 false)
  store i32 10, ptr %68, align 16, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 532
  store i32 0, ptr %69, align 4, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store ptr @.str.16, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %8, ptr %71, align 16, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 552
  store ptr @.str.17, ptr %72, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 560
  store ptr @.str.18, ptr %73, align 16, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 568
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %74, i8 0, i64 48, i1 false)
  store i32 10, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 620
  store i32 0, ptr %76, align 4, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 624
  store ptr @.str.19, ptr %77, align 16, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 632
  store ptr %9, ptr %78, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 640
  store ptr @.str.20, ptr %79, align 16, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 648
  store ptr @.str.21, ptr %80, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %81, i8 0, i64 136, i1 false)
  %82 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull @init_db_usage, i32 noundef 0) #15
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = icmp ne ptr %83, null
  %85 = load i32, ptr @is_bare_repository_cfg, align 4
  %86 = icmp eq i32 %85, 1
  %or.cond = select i1 %84, i1 %86, i1 false
  br i1 %or.cond, label %87, label %89

87:                                               ; preds = %4
  %88 = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  call void (ptr, ...) @die(ptr noundef %88, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #16
  unreachable

89:                                               ; preds = %4
  br i1 %84, label %90, label %93

90:                                               ; preds = %89
  %.val = load i8, ptr %83, align 1, !tbaa !22
  %.not = icmp eq i8 %.val, 47
  br i1 %.not, label %93, label %91

91:                                               ; preds = %90
  %92 = call ptr @real_pathdup(ptr noundef nonnull %83, i32 noundef 1) #15
  store ptr %92, ptr %5, align 8, !tbaa !4
  br label %93

93:                                               ; preds = %91, %90, %89
  %.049 = phi ptr [ null, %90 ], [ %92, %91 ], [ null, %89 ]
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %.not67 = icmp eq ptr %94, null
  br i1 %.not67, label %99, label %95

95:                                               ; preds = %93
  %96 = load i8, ptr %94, align 1, !tbaa !22
  switch i8 %96, label %97 [
    i8 0, label %99
    i8 47, label %99
  ]

97:                                               ; preds = %95
  %98 = call ptr @absolute_pathdup(ptr noundef nonnull %94) #15
  store ptr %98, ptr %6, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %95, %95, %97, %93
  %.050 = phi ptr [ %98, %97 ], [ null, %95 ], [ null, %93 ], [ null, %95 ]
  %100 = icmp eq i32 %82, 1
  br i1 %100, label %.preheader, label %123

.preheader:                                       ; preds = %99, %113
  %.not82 = phi i1 [ false, %113 ], [ true, %99 ]
  %101 = load ptr, ptr %1, align 8, !tbaa !4
  %102 = call i32 @chdir(ptr noundef %101) #15
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %.preheader
  br i1 %.not82, label %105, label %120

105:                                              ; preds = %104
  %106 = call i32 @get_shared_repository() #15
  call void @set_shared_repository(i32 noundef 0) #15
  %107 = load ptr, ptr %1, align 8, !tbaa !4
  %108 = call i32 @safe_create_leading_directories_const(ptr noundef %107) #15
  switch i32 %108, label %.loopexit92 [
    i32 0, label %113
    i32 -2, label %113
    i32 -3, label %109
  ]

109:                                              ; preds = %105
  %110 = tail call ptr @__errno_location() #17
  store i32 17, ptr %110, align 4, !tbaa !9
  br label %.loopexit92

.loopexit92:                                      ; preds = %105, %109
  %111 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  %112 = load ptr, ptr %1, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %111, ptr noundef %112) #16
  unreachable

113:                                              ; preds = %105, %105
  call void @set_shared_repository(i32 noundef %106) #15
  %114 = load ptr, ptr %1, align 8, !tbaa !4
  %115 = call i32 @mkdir(ptr noundef %114, i32 noundef 511) #15
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %.preheader

117:                                              ; preds = %113
  %118 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  %119 = load ptr, ptr %1, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %118, ptr noundef %119) #16
  unreachable

120:                                              ; preds = %104
  %121 = call fastcc ptr @_(ptr noundef nonnull @.str.26)
  %122 = load ptr, ptr %1, align 8, !tbaa !4
  call void (ptr, ...) @die_errno(ptr noundef %121, ptr noundef %122) #16
  unreachable

123:                                              ; preds = %99
  %124 = icmp sgt i32 %82, 0
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %123
  call void @usage(ptr noundef nonnull @.str.39) #16
  unreachable

.loopexit:                                        ; preds = %.preheader, %123
  %126 = load i32, ptr @is_bare_repository_cfg, align 4, !tbaa !9
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %133

128:                                              ; preds = %.loopexit
  %129 = call ptr @xgetcwd() #15
  %130 = icmp sgt i32 %82, 0
  %131 = zext i1 %130 to i32
  %132 = call i32 @setenv(ptr noundef nonnull @.str.27, ptr noundef %129, i32 noundef %131) #15
  call void @free(ptr noundef %129) #15
  br label %133

133:                                              ; preds = %128, %.loopexit
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %.not70 = icmp eq ptr %134, null
  br i1 %.not70, label %141, label %135

135:                                              ; preds = %133
  %136 = call i32 @hash_algo_by_name(ptr noundef nonnull %134) #15
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = call fastcc ptr @_(ptr noundef nonnull @.str.28)
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %139, ptr noundef %140) #16
  unreachable

141:                                              ; preds = %135, %133
  %.052 = phi i32 [ %136, %135 ], [ 0, %133 ]
  %142 = load ptr, ptr %9, align 8, !tbaa !4
  %.not71 = icmp eq ptr %142, null
  br i1 %.not71, label %149, label %143

143:                                              ; preds = %141
  %144 = call i32 @ref_storage_format_by_name(ptr noundef nonnull %142) #15
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %147, ptr noundef %148) #16
  unreachable

149:                                              ; preds = %143, %141
  %.053 = phi i32 [ %144, %143 ], [ 0, %141 ]
  %150 = load i32, ptr %11, align 4, !tbaa !9
  %.not72 = icmp eq i32 %150, -1
  br i1 %.not72, label %152, label %151

151:                                              ; preds = %149
  call void @set_shared_repository(i32 noundef %150) #15
  br label %152

152:                                              ; preds = %151, %149
  %153 = call ptr @getenv(ptr noundef nonnull @.str.27) #15
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %xstrdup_or_null.exit.thread, label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %152
  %154 = call ptr @xstrdup(ptr noundef nonnull %153) #15
  %155 = call ptr @getenv(ptr noundef nonnull @.str.30) #15
  %.not.i84 = icmp eq ptr %155, null
  br i1 %.not.i84, label %xstrdup_or_null.exit85.thread, label %xstrdup_or_null.exit85

xstrdup_or_null.exit.thread:                      ; preds = %152
  %156 = call ptr @getenv(ptr noundef nonnull @.str.30) #15
  %.not.i8490 = icmp eq ptr %156, null
  br i1 %.not.i8490, label %xstrdup_or_null.exit85.thread.thread, label %xstrdup_or_null.exit85

xstrdup_or_null.exit85.thread:                    ; preds = %xstrdup_or_null.exit
  %157 = icmp eq ptr %154, null
  br i1 %157, label %xstrdup_or_null.exit85.thread.thread, label %171

xstrdup_or_null.exit85:                           ; preds = %xstrdup_or_null.exit.thread, %xstrdup_or_null.exit
  %158 = phi ptr [ %156, %xstrdup_or_null.exit.thread ], [ %155, %xstrdup_or_null.exit ]
  %159 = phi ptr [ null, %xstrdup_or_null.exit.thread ], [ %154, %xstrdup_or_null.exit ]
  %160 = call ptr @xstrdup(ptr noundef nonnull %158) #15
  %161 = icmp eq ptr %159, null
  %162 = load i32, ptr @is_bare_repository_cfg, align 4
  %163 = icmp eq i32 %162, 1
  %or.cond3 = select i1 %161, i1 true, i1 %163
  %164 = icmp ne ptr %160, null
  %or.cond5 = select i1 %or.cond3, i1 %164, i1 false
  br i1 %or.cond5, label %165, label %167

165:                                              ; preds = %xstrdup_or_null.exit85
  %166 = call fastcc ptr @_(ptr noundef nonnull @.str.31)
  call void (ptr, ...) @die(ptr noundef %166, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27) #16
  unreachable

167:                                              ; preds = %xstrdup_or_null.exit85
  br i1 %161, label %xstrdup_or_null.exit85.thread.thread, label %171

xstrdup_or_null.exit85.thread.thread:             ; preds = %xstrdup_or_null.exit.thread, %xstrdup_or_null.exit85.thread, %167
  %168 = phi ptr [ null, %xstrdup_or_null.exit85.thread ], [ %160, %167 ], [ null, %xstrdup_or_null.exit.thread ]
  %169 = phi i1 [ false, %xstrdup_or_null.exit85.thread ], [ %164, %167 ], [ false, %xstrdup_or_null.exit.thread ]
  %170 = call ptr @xstrdup(ptr noundef nonnull @.str.32) #15
  br label %171

171:                                              ; preds = %xstrdup_or_null.exit85.thread, %xstrdup_or_null.exit85.thread.thread, %167
  %172 = phi ptr [ %160, %167 ], [ %168, %xstrdup_or_null.exit85.thread.thread ], [ null, %xstrdup_or_null.exit85.thread ]
  %173 = phi i1 [ %164, %167 ], [ %169, %xstrdup_or_null.exit85.thread.thread ], [ false, %xstrdup_or_null.exit85.thread ]
  %.0 = phi ptr [ %159, %167 ], [ %170, %xstrdup_or_null.exit85.thread.thread ], [ %154, %xstrdup_or_null.exit85.thread ]
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %.not74 = icmp eq ptr %174, null
  br i1 %.not74, label %203, label %175

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_init_db.mainwt, i64 24, i1 false)
  %176 = call ptr @read_gitfile_gently(ptr noundef %.0, ptr noundef nonnull %13) #15
  %.not75 = icmp eq ptr %176, null
  br i1 %.not75, label %202, label %177

177:                                              ; preds = %175
  %178 = call i32 @get_common_dir(ptr noundef nonnull %14, ptr noundef nonnull %176) #15
  %.not76 = icmp eq i32 %178, 0
  br i1 %.not76, label %202, label %179

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_init_db.mainwt, i64 24, i1 false)
  call void @strbuf_addbuf(ptr noundef nonnull %15, ptr noundef nonnull %14) #15
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !25
  %184 = icmp ult i64 %183, 5
  br i1 %184, label %strbuf_strip_suffix.exit, label %185

185:                                              ; preds = %179
  %186 = add i64 %183, -5
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 %186
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %187, ptr noundef nonnull dereferenceable(5) @.str.33, i64 5)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %188, label %strbuf_strip_suffix.exit

188:                                              ; preds = %185
  store i64 %186, ptr %182, align 8, !tbaa !25
  %189 = load i64, ptr %15, align 8, !tbaa !26
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %189, i64 1)
  %190 = icmp ugt i64 %186, %spec.select.i.i
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.41, i32 noundef 167, ptr noundef nonnull @.str.42) #16
  unreachable

192:                                              ; preds = %188
  %.not9.i.i = icmp eq ptr %181, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_strip_suffix.exit, label %193

193:                                              ; preds = %192
  store i8 0, ptr %187, align 1, !tbaa !22
  %.pre = load ptr, ptr %180, align 8, !tbaa !23
  br label %strbuf_strip_suffix.exit

strbuf_strip_suffix.exit:                         ; preds = %179, %185, %192, %193
  %194 = phi ptr [ %181, %179 ], [ %181, %185 ], [ @strbuf_slopbuf, %192 ], [ %.pre, %193 ]
  %195 = call i32 @chdir(ptr noundef %194) #15
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %strbuf_strip_suffix.exit
  %198 = call fastcc ptr @_(ptr noundef nonnull @.str.26)
  %199 = load ptr, ptr %180, align 8, !tbaa !23
  call void (ptr, ...) @die_errno(ptr noundef %198, ptr noundef %199) #16
  unreachable

200:                                              ; preds = %strbuf_strip_suffix.exit
  call void @strbuf_release(ptr noundef nonnull %15) #15
  call void @free(ptr noundef %.0) #15
  %201 = call ptr @strbuf_detach(ptr noundef nonnull %14, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  br label %202

202:                                              ; preds = %200, %177, %175
  %.2 = phi ptr [ %201, %200 ], [ %.0, %177 ], [ %.0, %175 ]
  call void @strbuf_release(ptr noundef nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  br label %203

203:                                              ; preds = %202, %171
  %.1 = phi ptr [ %.2, %202 ], [ %.0, %171 ]
  %204 = load i32, ptr @is_bare_repository_cfg, align 4, !tbaa !9
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %203
  %207 = load i8, ptr %.1, align 1
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 46, %208
  %.not14.i = icmp eq i8 %207, 46
  br i1 %.not14.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = sub nsw i32 0, %212
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %206
  %214 = phi i32 [ %209, %206 ], [ %213, %sub_1.i ]
  %.not.i86 = icmp eq i32 %214, 0
  br i1 %.not.i86, label %guess_repository_type.exit, label %215

215:                                              ; preds = %.tail.i
  %216 = call ptr @xgetcwd() #15
  %217 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(1) %216) #18
  %.not10.i = icmp eq i32 %217, 0
  call void @free(ptr noundef %216) #15
  br i1 %.not10.i, label %guess_repository_type.exit, label %218

218:                                              ; preds = %215
  %219 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(5) @.str.32) #18
  %.not11.i = icmp eq i32 %219, 0
  br i1 %.not11.i, label %guess_repository_type.exit, label %220

220:                                              ; preds = %218
  %221 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %.1, i32 noundef 47) #18
  %.not12.i = icmp eq ptr %221, null
  br i1 %.not12.i, label %224, label %222

222:                                              ; preds = %220
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(6) @.str.33) #18
  %.not13.i = icmp eq i32 %223, 0
  br i1 %.not13.i, label %guess_repository_type.exit, label %224

224:                                              ; preds = %222, %220
  br label %guess_repository_type.exit

guess_repository_type.exit:                       ; preds = %.tail.i, %215, %218, %222, %224
  %.0.i87 = phi i32 [ 1, %224 ], [ 1, %.tail.i ], [ 1, %215 ], [ 0, %218 ], [ 0, %222 ]
  store i32 %.0.i87, ptr @is_bare_repository_cfg, align 4, !tbaa !9
  br label %225

225:                                              ; preds = %guess_repository_type.exit, %203
  %226 = phi i32 [ %.0.i87, %guess_repository_type.exit ], [ %204, %203 ]
  %.not77 = icmp eq i32 %226, 0
  br i1 %.not77, label %227, label %248

227:                                              ; preds = %225
  %228 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.1, i32 noundef 47) #18
  %.not78 = icmp eq ptr %228, null
  br i1 %.not78, label %235, label %229

229:                                              ; preds = %227
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %.1 to i64
  %232 = sub i64 %230, %231
  %233 = call ptr @xstrndup(ptr noundef nonnull %.1, i64 noundef %232) #15
  %234 = call ptr @real_pathdup(ptr noundef %233, i32 noundef 1) #15
  store ptr %234, ptr @git_work_tree_cfg, align 8, !tbaa !4
  call void @free(ptr noundef %233) #15
  br label %235

235:                                              ; preds = %229, %227
  %236 = load ptr, ptr @git_work_tree_cfg, align 8, !tbaa !4
  %.not79 = icmp eq ptr %236, null
  br i1 %.not79, label %237, label %239

237:                                              ; preds = %235
  %238 = call ptr @xgetcwd() #15
  store ptr %238, ptr @git_work_tree_cfg, align 8, !tbaa !4
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %238, %237 ], [ %236, %235 ]
  %. = select i1 %173, ptr %172, ptr %240
  call void @set_git_work_tree(ptr noundef %.) #15
  %241 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %242 = call ptr @repo_get_work_tree(ptr noundef %241) #15
  %243 = call i32 @access(ptr noundef %242, i32 noundef 1) #15
  %.not80 = icmp eq i32 %243, 0
  br i1 %.not80, label %254, label %244

244:                                              ; preds = %239
  %245 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  %246 = load ptr, ptr @the_repository, align 8, !tbaa !27
  %247 = call ptr @repo_get_work_tree(ptr noundef %246) #15
  call void (ptr, ...) @die_errno(ptr noundef %245, ptr noundef %247) #16
  unreachable

248:                                              ; preds = %225
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %.not81 = icmp eq ptr %249, null
  br i1 %.not81, label %252, label %250

250:                                              ; preds = %248
  %251 = call fastcc ptr @_(ptr noundef nonnull @.str.35)
  call void (ptr, ...) @die(ptr noundef %251) #16
  unreachable

252:                                              ; preds = %248
  br i1 %173, label %253, label %254

253:                                              ; preds = %252
  call void @set_git_work_tree(ptr noundef nonnull %172) #15
  br label %254

254:                                              ; preds = %239, %252, %253
  %255 = load i32, ptr %7, align 4, !tbaa !9
  %256 = or i32 %255, 2
  store i32 %256, ptr %7, align 4, !tbaa !9
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = load ptr, ptr %6, align 8, !tbaa !4
  %259 = load ptr, ptr %10, align 8, !tbaa !4
  %260 = load i32, ptr %11, align 4, !tbaa !9
  %261 = call i32 @init_db(ptr noundef %.1, ptr noundef %257, ptr noundef %258, i32 noundef %.052, i32 noundef %.053, ptr noundef %259, i32 noundef %260, i32 noundef %256) #15
  call void @free(ptr noundef %.050) #15
  call void @free(ptr noundef %.049) #15
  call void @free(ptr noundef %172) #15
  call void @free(ptr noundef %.1) #15
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i32 %261
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @shared_callback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.36, i32 noundef 53, ptr noundef nonnull @.str.37) #16
  unreachable

5:                                                ; preds = %3
  %.not3 = icmp eq ptr %1, null
  br i1 %.not3, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @git_config_perm(ptr noundef nonnull @.str.38, ptr noundef nonnull %1) #15
  br label %8

8:                                                ; preds = %5, %6
  %9 = phi i32 [ %7, %6 ], [ 432, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store i32 %9, ptr %11, align 4, !tbaa !9
  ret i32 0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !22
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #15
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.40, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @real_pathdup(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @absolute_pathdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #6

declare i32 @get_shared_repository() local_unnamed_addr #3

declare void @set_shared_repository(i32 noundef) local_unnamed_addr #3

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #4

declare ptr @xgetcwd() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #3

declare i32 @ref_storage_format_by_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_common_dir(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @set_git_work_tree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @repo_get_work_tree(ptr noundef) local_unnamed_addr #3

declare i32 @init_db(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @git_config_perm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"option", !10, i64 0, !10, i64 4, !5, i64 8, !6, i64 16, !5, i64 24, !5, i64 32, !10, i64 40, !6, i64 48, !13, i64 56, !6, i64 64, !13, i64 72, !6, i64 80}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !10, i64 4}
!15 = !{!12, !5, i64 8}
!16 = !{!12, !6, i64 16}
!17 = !{!12, !5, i64 24}
!18 = !{!12, !5, i64 32}
!19 = !{!12, !10, i64 40}
!20 = !{!12, !6, i64 48}
!21 = !{!12, !13, i64 56}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !5, i64 16}
!24 = !{!"strbuf", !13, i64 0, !13, i64 8, !5, i64 16}
!25 = !{!13, !13, i64 0}
!26 = !{!24, !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10repository", !6, i64 0}
