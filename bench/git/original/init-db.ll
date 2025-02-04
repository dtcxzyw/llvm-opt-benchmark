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
@__const.cmd_init_db.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_init_db.mainwt = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@git_work_tree_cfg = external global ptr, align 8
@the_repository = external global ptr, align 8
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
define dso_local i32 @cmd_init_db(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [9 x %struct.option], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.strbuf, align 8
  %30 = alloca %struct.strbuf, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 -1, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 792, ptr %22) #10
  %33 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 0
  store i32 10, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 1
  store i32 0, ptr %34, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 2
  store ptr @.str, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 3
  store ptr %13, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 4
  store ptr @.str.1, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 5
  store ptr @.str.2, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 6
  store i32 0, ptr %39, align 8, !tbaa !23
  %40 = getelementptr i8, ptr %22, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 7
  store ptr null, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 8
  store i64 0, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 9
  store ptr null, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 10
  store i64 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 11
  store ptr null, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct.option, ptr %22, i64 1
  %47 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 0
  store i32 9, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 1
  store i32 0, ptr %48, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 2
  store ptr @.str.3, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 3
  store ptr @is_bare_repository_cfg, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 4
  store ptr null, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 5
  store ptr @.str.4, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 6
  store i32 2, ptr %53, align 8, !tbaa !23
  %54 = getelementptr i8, ptr %46, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  %55 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 7
  store ptr null, ptr %55, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 8
  store i64 1, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 9
  store ptr null, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 10
  store i64 0, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 11
  store ptr null, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds %struct.option, ptr %22, i64 2
  %61 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 0
  store i32 13, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 1
  store i32 0, ptr %62, align 4, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 2
  store ptr @.str.5, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 3
  store ptr %21, ptr %64, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 4
  store ptr @.str.6, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 5
  store ptr @.str.7, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 6
  store i32 5, ptr %67, align 8, !tbaa !23
  %68 = getelementptr i8, ptr %60, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  %69 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 7
  store ptr @shared_callback, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 8
  store i64 0, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 9
  store ptr null, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 10
  store i64 0, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 11
  store ptr null, ptr %73, align 8, !tbaa !28
  %74 = getelementptr inbounds %struct.option, ptr %22, i64 3
  %75 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 0
  store i32 5, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 1
  store i32 113, ptr %76, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 2
  store ptr @.str.8, ptr %77, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 3
  store ptr %15, ptr %78, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 4
  store ptr null, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 5
  store ptr @.str.9, ptr %80, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 6
  store i32 2, ptr %81, align 8, !tbaa !23
  %82 = getelementptr i8, ptr %74, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  %83 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 7
  store ptr null, ptr %83, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 8
  store i64 1, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 9
  store ptr null, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 10
  store i64 0, ptr %86, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 11
  store ptr null, ptr %87, align 8, !tbaa !28
  %88 = getelementptr inbounds %struct.option, ptr %22, i64 4
  %89 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 0
  store i32 10, ptr %89, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 1
  store i32 0, ptr %90, align 4, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 2
  store ptr @.str.10, ptr %91, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 3
  store ptr %10, ptr %92, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 4
  store ptr @.str.11, ptr %93, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 5
  store ptr @.str.12, ptr %94, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 6
  store i32 0, ptr %95, align 8, !tbaa !23
  %96 = getelementptr i8, ptr %88, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 4, i1 false)
  %97 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 7
  store ptr null, ptr %97, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 8
  store i64 0, ptr %98, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 9
  store ptr null, ptr %99, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 10
  store i64 0, ptr %100, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 11
  store ptr null, ptr %101, align 8, !tbaa !28
  %102 = getelementptr inbounds %struct.option, ptr %22, i64 5
  %103 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 0
  store i32 10, ptr %103, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 1
  store i32 98, ptr %104, align 4, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 2
  store ptr @.str.13, ptr %105, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 3
  store ptr %18, ptr %106, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 4
  store ptr @.str.14, ptr %107, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 5
  store ptr @.str.15, ptr %108, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 6
  store i32 0, ptr %109, align 8, !tbaa !23
  %110 = getelementptr i8, ptr %102, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 4, i1 false)
  %111 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 7
  store ptr null, ptr %111, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 8
  store i64 0, ptr %112, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 9
  store ptr null, ptr %113, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 10
  store i64 0, ptr %114, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 11
  store ptr null, ptr %115, align 8, !tbaa !28
  %116 = getelementptr inbounds %struct.option, ptr %22, i64 6
  %117 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 0
  store i32 10, ptr %117, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 1
  store i32 0, ptr %118, align 4, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 2
  store ptr @.str.16, ptr %119, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 3
  store ptr %16, ptr %120, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 4
  store ptr @.str.17, ptr %121, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 5
  store ptr @.str.18, ptr %122, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 6
  store i32 0, ptr %123, align 8, !tbaa !23
  %124 = getelementptr i8, ptr %116, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 4, i1 false)
  %125 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 7
  store ptr null, ptr %125, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 8
  store i64 0, ptr %126, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 9
  store ptr null, ptr %127, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 10
  store i64 0, ptr %128, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 11
  store ptr null, ptr %129, align 8, !tbaa !28
  %130 = getelementptr inbounds %struct.option, ptr %22, i64 7
  %131 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 0
  store i32 10, ptr %131, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 1
  store i32 0, ptr %132, align 4, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 2
  store ptr @.str.19, ptr %133, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 3
  store ptr %17, ptr %134, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 4
  store ptr @.str.20, ptr %135, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 5
  store ptr @.str.21, ptr %136, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 6
  store i32 0, ptr %137, align 8, !tbaa !23
  %138 = getelementptr i8, ptr %130, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 4, i1 false)
  %139 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 7
  store ptr null, ptr %139, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 8
  store i64 0, ptr %140, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 9
  store ptr null, ptr %141, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 10
  store i64 0, ptr %142, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 11
  store ptr null, ptr %143, align 8, !tbaa !28
  %144 = getelementptr inbounds %struct.option, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 88, i1 false)
  %145 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 0
  store i32 0, ptr %145, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %146 = load i32, ptr %5, align 4, !tbaa !4
  %147 = load ptr, ptr %6, align 8, !tbaa !8
  %148 = load ptr, ptr %7, align 8, !tbaa !11
  %149 = getelementptr inbounds [9 x %struct.option], ptr %22, i64 0, i64 0
  %150 = call i32 @parse_options(i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef @init_db_usage, i32 noundef 0)
  store i32 %150, ptr %5, align 4, !tbaa !4
  %151 = load ptr, ptr %10, align 8, !tbaa !11
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %4
  %154 = load i32, ptr @is_bare_repository_cfg, align 4, !tbaa !4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call ptr @_(ptr noundef @.str.22)
  call void (ptr, ...) @die(ptr noundef %157, ptr noundef @.str.23, ptr noundef @.str.24) #11
  unreachable

158:                                              ; preds = %153, %4
  %159 = load ptr, ptr %10, align 8, !tbaa !11
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load ptr, ptr %10, align 8, !tbaa !11
  %163 = call i32 @is_absolute_path(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %10, align 8, !tbaa !11
  %167 = call ptr @real_pathdup(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %11, align 8, !tbaa !11
  store ptr %167, ptr %10, align 8, !tbaa !11
  br label %168

168:                                              ; preds = %165, %161, %158
  %169 = load ptr, ptr %13, align 8, !tbaa !11
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  %172 = load ptr, ptr %13, align 8, !tbaa !11
  %173 = load i8, ptr %172, align 1, !tbaa !29
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %171
  %177 = load ptr, ptr %13, align 8, !tbaa !11
  %178 = call i32 @is_absolute_path(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %13, align 8, !tbaa !11
  %182 = call ptr @absolute_pathdup(ptr noundef %181)
  store ptr %182, ptr %14, align 8, !tbaa !11
  store ptr %182, ptr %13, align 8, !tbaa !11
  br label %183

183:                                              ; preds = %180, %176, %171, %168
  %184 = load i32, ptr %5, align 4, !tbaa !4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %229

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %187

187:                                              ; preds = %222, %186
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  %189 = getelementptr inbounds ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = call i32 @chdir(ptr noundef %190) #10
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %228

193:                                              ; preds = %187
  %194 = load i32, ptr %24, align 4, !tbaa !4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %223, label %196

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %197 = call i32 @get_shared_repository()
  store i32 %197, ptr %25, align 4, !tbaa !4
  call void @set_shared_repository(i32 noundef 0)
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = getelementptr inbounds ptr, ptr %198, i64 0
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  %201 = call i32 @safe_create_leading_directories_const(ptr noundef %200)
  switch i32 %201, label %205 [
    i32 0, label %202
    i32 -2, label %202
    i32 -3, label %203
  ]

202:                                              ; preds = %196, %196
  br label %210

203:                                              ; preds = %196
  %204 = call ptr @__errno_location() #12
  store i32 17, ptr %204, align 4, !tbaa !4
  br label %205

205:                                              ; preds = %196, %203
  %206 = call ptr @_(ptr noundef @.str.25)
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  %208 = getelementptr inbounds ptr, ptr %207, i64 0
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %206, ptr noundef %209) #11
  unreachable

210:                                              ; preds = %202
  %211 = load i32, ptr %25, align 4, !tbaa !4
  call void @set_shared_repository(i32 noundef %211)
  %212 = load ptr, ptr %6, align 8, !tbaa !8
  %213 = getelementptr inbounds ptr, ptr %212, i64 0
  %214 = load ptr, ptr %213, align 8, !tbaa !11
  %215 = call i32 @mkdir(ptr noundef %214, i32 noundef 511) #10
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = call ptr @_(ptr noundef @.str.25)
  %219 = load ptr, ptr %6, align 8, !tbaa !8
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %218, ptr noundef %221) #11
  unreachable

222:                                              ; preds = %210
  store i32 1, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %187

223:                                              ; preds = %193
  %224 = call ptr @_(ptr noundef @.str.26)
  %225 = load ptr, ptr %6, align 8, !tbaa !8
  %226 = getelementptr inbounds ptr, ptr %225, i64 0
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %224, ptr noundef %227) #11
  unreachable

228:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %235

229:                                              ; preds = %183
  %230 = load i32, ptr %5, align 4, !tbaa !4
  %231 = icmp slt i32 0, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr @init_db_usage, align 16, !tbaa !11
  call void @usage(ptr noundef %233) #11
  unreachable

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %228
  %236 = load i32, ptr @is_bare_repository_cfg, align 4, !tbaa !4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %239 = call ptr @xgetcwd()
  store ptr %239, ptr %26, align 8, !tbaa !11
  %240 = load ptr, ptr %26, align 8, !tbaa !11
  %241 = load i32, ptr %5, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 0
  %243 = zext i1 %242 to i32
  %244 = call i32 @setenv(ptr noundef @.str.27, ptr noundef %240, i32 noundef %243) #10
  %245 = load ptr, ptr %26, align 8, !tbaa !11
  call void @free(ptr noundef %245) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %246

246:                                              ; preds = %238, %235
  %247 = load ptr, ptr %16, align 8, !tbaa !11
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = load ptr, ptr %16, align 8, !tbaa !11
  %251 = call i32 @hash_algo_by_name(ptr noundef %250)
  store i32 %251, ptr %19, align 4, !tbaa !4
  %252 = load i32, ptr %19, align 4, !tbaa !4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = call ptr @_(ptr noundef @.str.28)
  %256 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %255, ptr noundef %256) #11
  unreachable

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257, %246
  %259 = load ptr, ptr %17, align 8, !tbaa !11
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %270

261:                                              ; preds = %258
  %262 = load ptr, ptr %17, align 8, !tbaa !11
  %263 = call i32 @ref_storage_format_by_name(ptr noundef %262)
  store i32 %263, ptr %20, align 4, !tbaa !4
  %264 = load i32, ptr %20, align 4, !tbaa !4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = call ptr @_(ptr noundef @.str.29)
  %268 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %267, ptr noundef %268) #11
  unreachable

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269, %258
  %271 = load i32, ptr %21, align 4, !tbaa !4
  %272 = icmp ne i32 %271, -1
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load i32, ptr %21, align 4, !tbaa !4
  call void @set_shared_repository(i32 noundef %274)
  br label %275

275:                                              ; preds = %273, %270
  %276 = call ptr @getenv(ptr noundef @.str.27) #10
  %277 = call ptr @xstrdup_or_null(ptr noundef %276)
  store ptr %277, ptr %9, align 8, !tbaa !11
  %278 = call ptr @getenv(ptr noundef @.str.30) #10
  %279 = call ptr @xstrdup_or_null(ptr noundef %278)
  store ptr %279, ptr %12, align 8, !tbaa !11
  %280 = load ptr, ptr %9, align 8, !tbaa !11
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %275
  %283 = load i32, ptr @is_bare_repository_cfg, align 4, !tbaa !4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %290

285:                                              ; preds = %282, %275
  %286 = load ptr, ptr %12, align 8, !tbaa !11
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = call ptr @_(ptr noundef @.str.31)
  call void (ptr, ...) @die(ptr noundef %289, ptr noundef @.str.30, ptr noundef @.str.27) #11
  unreachable

290:                                              ; preds = %285, %282
  %291 = load ptr, ptr %9, align 8, !tbaa !11
  %292 = icmp ne ptr %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = call ptr @xstrdup(ptr noundef @.str.32)
  store ptr %294, ptr %9, align 8, !tbaa !11
  br label %295

295:                                              ; preds = %293, %290
  %296 = load ptr, ptr %10, align 8, !tbaa !11
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %321

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @__const.cmd_init_db.sb, i64 24, i1 false)
  %299 = load ptr, ptr %9, align 8, !tbaa !11
  %300 = call ptr @read_gitfile_gently(ptr noundef %299, ptr noundef %27)
  store ptr %300, ptr %28, align 8, !tbaa !11
  %301 = load ptr, ptr %28, align 8, !tbaa !11
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %320

303:                                              ; preds = %298
  %304 = load ptr, ptr %28, align 8, !tbaa !11
  %305 = call i32 @get_common_dir(ptr noundef %29, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %320

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @__const.cmd_init_db.mainwt, i64 24, i1 false)
  call void @strbuf_addbuf(ptr noundef %30, ptr noundef %29)
  %308 = call i32 @strbuf_strip_suffix(ptr noundef %30, ptr noundef @.str.33)
  %309 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !30
  %311 = call i32 @chdir(ptr noundef %310) #10
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %307
  %314 = call ptr @_(ptr noundef @.str.26)
  %315 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !30
  call void (ptr, ...) @die_errno(ptr noundef %314, ptr noundef %316) #11
  unreachable

317:                                              ; preds = %307
  call void @strbuf_release(ptr noundef %30)
  %318 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %318) #10
  %319 = call ptr @strbuf_detach(ptr noundef %29, ptr noundef null)
  store ptr %319, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #10
  br label %320

320:                                              ; preds = %317, %303, %298
  call void @strbuf_release(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %321

321:                                              ; preds = %320, %295
  %322 = load i32, ptr @is_bare_repository_cfg, align 4, !tbaa !4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load ptr, ptr %9, align 8, !tbaa !11
  %326 = call i32 @guess_repository_type(ptr noundef %325)
  store i32 %326, ptr @is_bare_repository_cfg, align 4, !tbaa !4
  br label %327

327:                                              ; preds = %324, %321
  %328 = load i32, ptr @is_bare_repository_cfg, align 4, !tbaa !4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %368, label %330

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %331 = load ptr, ptr %9, align 8, !tbaa !11
  %332 = call ptr @strrchr(ptr noundef %331, i32 noundef 47) #13
  store ptr %332, ptr %31, align 8, !tbaa !11
  %333 = load ptr, ptr %31, align 8, !tbaa !11
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %346

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %336 = load ptr, ptr %9, align 8, !tbaa !11
  %337 = load ptr, ptr %31, align 8, !tbaa !11
  %338 = load ptr, ptr %9, align 8, !tbaa !11
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = call ptr @xstrndup(ptr noundef %336, i64 noundef %341)
  store ptr %342, ptr %32, align 8, !tbaa !11
  %343 = load ptr, ptr %32, align 8, !tbaa !11
  %344 = call ptr @real_pathdup(ptr noundef %343, i32 noundef 1)
  store ptr %344, ptr @git_work_tree_cfg, align 8, !tbaa !11
  %345 = load ptr, ptr %32, align 8, !tbaa !11
  call void @free(ptr noundef %345) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %346

346:                                              ; preds = %335, %330
  %347 = load ptr, ptr @git_work_tree_cfg, align 8, !tbaa !11
  %348 = icmp ne ptr %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = call ptr @xgetcwd()
  store ptr %350, ptr @git_work_tree_cfg, align 8, !tbaa !11
  br label %351

351:                                              ; preds = %349, %346
  %352 = load ptr, ptr %12, align 8, !tbaa !11
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = load ptr, ptr %12, align 8, !tbaa !11
  call void @set_git_work_tree(ptr noundef %355)
  br label %358

356:                                              ; preds = %351
  %357 = load ptr, ptr @git_work_tree_cfg, align 8, !tbaa !11
  call void @set_git_work_tree(ptr noundef %357)
  br label %358

358:                                              ; preds = %356, %354
  %359 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %360 = call ptr @repo_get_work_tree(ptr noundef %359)
  %361 = call i32 @access(ptr noundef %360, i32 noundef 1) #10
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %358
  %364 = call ptr @_(ptr noundef @.str.34)
  %365 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %366 = call ptr @repo_get_work_tree(ptr noundef %365)
  call void (ptr, ...) @die_errno(ptr noundef %364, ptr noundef %366) #11
  unreachable

367:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %379

368:                                              ; preds = %327
  %369 = load ptr, ptr %10, align 8, !tbaa !11
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = call ptr @_(ptr noundef @.str.35)
  call void (ptr, ...) @die(ptr noundef %372) #11
  unreachable

373:                                              ; preds = %368
  %374 = load ptr, ptr %12, align 8, !tbaa !11
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr %12, align 8, !tbaa !11
  call void @set_git_work_tree(ptr noundef %377)
  br label %378

378:                                              ; preds = %376, %373
  br label %379

379:                                              ; preds = %378, %367
  %380 = load i32, ptr %15, align 4, !tbaa !4
  %381 = or i32 %380, 2
  store i32 %381, ptr %15, align 4, !tbaa !4
  %382 = load ptr, ptr %9, align 8, !tbaa !11
  %383 = load ptr, ptr %10, align 8, !tbaa !11
  %384 = load ptr, ptr %13, align 8, !tbaa !11
  %385 = load i32, ptr %19, align 4, !tbaa !4
  %386 = load i32, ptr %20, align 4, !tbaa !4
  %387 = load ptr, ptr %18, align 8, !tbaa !11
  %388 = load i32, ptr %21, align 4, !tbaa !4
  %389 = load i32, ptr %15, align 4, !tbaa !4
  %390 = call i32 @init_db(ptr noundef %382, ptr noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %389)
  store i32 %390, ptr %23, align 4, !tbaa !4
  %391 = load ptr, ptr %14, align 8, !tbaa !11
  call void @free(ptr noundef %391) #10
  %392 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %392) #10
  %393 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %393) #10
  %394 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %394) #10
  %395 = load i32, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 792, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %395
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @shared_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.36, i32 noundef 53, ptr noundef @.str.37) #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call i32 @git_config_perm(ptr noundef @.str.38, ptr noundef %16)
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ %17, %15 ], [ 432, %18 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store i32 %20, ptr %23, align 4, !tbaa !4
  ret i32 0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !29
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !29
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare ptr @real_pathdup(ptr noundef, i32 noundef) #3

declare ptr @absolute_pathdup(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #6

declare i32 @get_shared_repository() #3

declare void @set_shared_repository(i32 noundef) #3

declare i32 @safe_create_leading_directories_const(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) #4

declare ptr @xgetcwd() #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @hash_algo_by_name(ptr noundef) #3

declare i32 @ref_storage_format_by_name(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) #3

declare i32 @get_common_dir(ptr noundef, ptr noundef) #3

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call zeroext i1 @strip_suffix_mem(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !36
  call void @strbuf_setlen(ptr noundef %14, i64 noundef %17)
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare void @strbuf_release(ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @guess_repository_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i32 @strcmp(ptr noundef @.str.43, ptr noundef %8) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

12:                                               ; preds = %1
  %13 = call ptr @xgetcwd()
  store ptr %13, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #13
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %20) #10
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.32) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = call ptr @strrchr(ptr noundef %30, i32 noundef 47) #13
  store ptr %31, ptr %4, align 8, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.33) #13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

39:                                               ; preds = %34, %29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %38, %28, %23, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #9

declare ptr @xstrndup(ptr noundef, i64 noundef) #3

declare void @set_git_work_tree(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #6

declare ptr @repo_get_work_tree(ptr noundef) #3

declare i32 @init_db(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @git_config_perm(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %11, ptr %8, align 8, !tbaa !39
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = load i64, ptr %8, align 8, !tbaa !39
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = load i64, ptr %8, align 8, !tbaa !39
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !39
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !39
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.41, i32 noundef 167, ptr noundef @.str.42) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !36
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load i64, ptr %4, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !29
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !17, i64 72, !10, i64 80}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !5, i64 4}
!19 = !{!16, !12, i64 8}
!20 = !{!16, !10, i64 16}
!21 = !{!16, !12, i64 24}
!22 = !{!16, !12, i64 32}
!23 = !{!16, !5, i64 40}
!24 = !{!16, !10, i64 48}
!25 = !{!16, !17, i64 56}
!26 = !{!16, !10, i64 64}
!27 = !{!16, !17, i64 72}
!28 = !{!16, !10, i64 80}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !12, i64 16}
!31 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6option", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!36 = !{!31, !17, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !10, i64 0}
!39 = !{!17, !17, i64 0}
!40 = !{!31, !17, i64 0}
