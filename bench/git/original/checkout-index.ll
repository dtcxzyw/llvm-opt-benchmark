target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.lock_file = type { ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"check out all files in the index\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"ignore-skip-worktree-bits\00", align 1
@ignore_skip_worktree = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [41 x i8] c"do not skip files with skip-worktree set\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"force overwrite of existing files\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"no warning for existing files and files not in index\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"no-create\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"don't checkout new files\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"update stat information in the index file\00", align 1
@nul_term_line = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [39 x i8] c"paths are separated with NUL character\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"read list of paths from the standard input\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@to_tempfile = internal global i32 -1, align 4
@.str.16 = private unnamed_addr constant [37 x i8] c"write the content to temporary files\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"when creating files, prepend <string>\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"stage\00", align 1
@checkout_stage = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"(1|2|3|all)\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"copy out the files from named stage\00", align 1
@builtin_checkout_index_usage = internal constant [2 x ptr] [ptr @.str.37, ptr null], align 16
@the_repository = external global ptr, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"invalid cache\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"--stage=all\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"--no-temp\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"git checkout-index: don't mix '--all' and explicit filenames\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"git checkout-index: don't mix '--stdin' and explicit filenames\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_checkout_index.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_checkout_index.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.30 = private unnamed_addr constant [52 x i8] c"git checkout-index: don't mix '--all' and '--stdin'\00", align 1
@stdin = external global ptr, align 8
@.str.31 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@state = internal global { ptr, ptr, i32, [4 x i8], ptr, ptr, %struct.checkout_metadata, i8, [7 x i8] } { ptr null, ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"builtin/checkout-index.c\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"stage should be between 1 and 3 or all\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"git checkout-index [<options>] [--] [<file>...]\00", align 1
@git_gettext_enabled = external global i32, align 4
@topath = internal global [4 x [26 x i8]] zeroinitializer, align 16
@stderr = external global ptr, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"git checkout-index: %s \00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"is not in the cache\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"is a sparse directory\00", align 1
@.str.41 = private unnamed_addr constant [73 x i8] c"has skip-worktree enabled; use '--ignore-skip-worktree-bits' to checkout\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"does not exist at stage %d\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"is unmerged\00", align 1
@stdout = external global ptr, align 8
@.str.44 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"sparse directory '%s' does not have skip-worktree set\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_checkout_index(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.lock_file, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [12 x %struct.option], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.strbuf, align 8
  %26 = alloca %struct.strbuf, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1056, ptr %22) #9
  %30 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 0
  store i32 9, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 1
  store i32 97, ptr %31, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 2
  store ptr @.str, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 3
  store ptr %12, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 5
  store ptr @.str.1, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 6
  store i32 2, ptr %36, align 8, !tbaa !23
  %37 = getelementptr i8, ptr %22, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 7
  store ptr null, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 8
  store i64 1, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 11
  store ptr null, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.option, ptr %22, i64 1
  %44 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 0
  store i32 9, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 1
  store i32 0, ptr %45, align 4, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 2
  store ptr @.str.2, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 3
  store ptr @ignore_skip_worktree, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 4
  store ptr null, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 5
  store ptr @.str.3, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 6
  store i32 2, ptr %50, align 8, !tbaa !23
  %51 = getelementptr i8, ptr %43, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  %52 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 7
  store ptr null, ptr %52, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 8
  store i64 1, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 9
  store ptr null, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 10
  store i64 0, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 11
  store ptr null, ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds %struct.option, ptr %22, i64 2
  %58 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 0
  store i32 8, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 1
  store i32 102, ptr %59, align 4, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 2
  store ptr @.str.4, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 3
  store ptr %15, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 4
  store ptr null, ptr %62, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 5
  store ptr @.str.5, ptr %63, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 6
  store i32 2, ptr %64, align 8, !tbaa !23
  %65 = getelementptr i8, ptr %57, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 4, i1 false)
  %66 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 7
  store ptr null, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 8
  store i64 0, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 9
  store ptr null, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 10
  store i64 0, ptr %69, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 11
  store ptr null, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds %struct.option, ptr %22, i64 3
  %72 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 0
  store i32 8, ptr %72, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 1
  store i32 113, ptr %73, align 4, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 2
  store ptr @.str.6, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 3
  store ptr %16, ptr %75, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 4
  store ptr null, ptr %76, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 5
  store ptr @.str.7, ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 6
  store i32 2, ptr %78, align 8, !tbaa !23
  %79 = getelementptr i8, ptr %71, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 4, i1 false)
  %80 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 7
  store ptr null, ptr %80, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 8
  store i64 0, ptr %81, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 9
  store ptr null, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 10
  store i64 0, ptr %83, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 11
  store ptr null, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds %struct.option, ptr %22, i64 4
  %86 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 0
  store i32 9, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 1
  store i32 110, ptr %87, align 4, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 2
  store ptr @.str.8, ptr %88, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 3
  store ptr %17, ptr %89, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 4
  store ptr null, ptr %90, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 5
  store ptr @.str.9, ptr %91, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 6
  store i32 2, ptr %92, align 8, !tbaa !23
  %93 = getelementptr i8, ptr %85, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 4, i1 false)
  %94 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 7
  store ptr null, ptr %94, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 8
  store i64 1, ptr %95, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 9
  store ptr null, ptr %96, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 10
  store i64 0, ptr %97, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.option, ptr %85, i32 0, i32 11
  store ptr null, ptr %98, align 8, !tbaa !28
  %99 = getelementptr inbounds %struct.option, ptr %22, i64 5
  %100 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 0
  store i32 9, ptr %100, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 1
  store i32 117, ptr %101, align 4, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 2
  store ptr @.str.10, ptr %102, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 3
  store ptr %18, ptr %103, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 4
  store ptr null, ptr %104, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 5
  store ptr @.str.11, ptr %105, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 6
  store i32 2, ptr %106, align 8, !tbaa !23
  %107 = getelementptr i8, ptr %99, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 4, i1 false)
  %108 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 7
  store ptr null, ptr %108, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 8
  store i64 1, ptr %109, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 9
  store ptr null, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 10
  store i64 0, ptr %111, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.option, ptr %99, i32 0, i32 11
  store ptr null, ptr %112, align 8, !tbaa !28
  %113 = getelementptr inbounds %struct.option, ptr %22, i64 6
  %114 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 0
  store i32 9, ptr %114, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 1
  store i32 122, ptr %115, align 4, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 2
  store ptr null, ptr %116, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 3
  store ptr @nul_term_line, ptr %117, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 4
  store ptr null, ptr %118, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 5
  store ptr @.str.12, ptr %119, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 6
  store i32 2, ptr %120, align 8, !tbaa !23
  %121 = getelementptr i8, ptr %113, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 4, i1 false)
  %122 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 7
  store ptr null, ptr %122, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 8
  store i64 1, ptr %123, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 9
  store ptr null, ptr %124, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 10
  store i64 0, ptr %125, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.option, ptr %113, i32 0, i32 11
  store ptr null, ptr %126, align 8, !tbaa !28
  %127 = getelementptr inbounds %struct.option, ptr %22, i64 7
  %128 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 0
  store i32 9, ptr %128, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 1
  store i32 0, ptr %129, align 4, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 2
  store ptr @.str.13, ptr %130, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 3
  store ptr %13, ptr %131, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 4
  store ptr null, ptr %132, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 5
  store ptr @.str.14, ptr %133, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 6
  store i32 2, ptr %134, align 8, !tbaa !23
  %135 = getelementptr i8, ptr %127, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 4, i1 false)
  %136 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 7
  store ptr null, ptr %136, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 8
  store i64 1, ptr %137, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 9
  store ptr null, ptr %138, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 10
  store i64 0, ptr %139, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.option, ptr %127, i32 0, i32 11
  store ptr null, ptr %140, align 8, !tbaa !28
  %141 = getelementptr inbounds %struct.option, ptr %22, i64 8
  %142 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 0
  store i32 9, ptr %142, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 1
  store i32 0, ptr %143, align 4, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 2
  store ptr @.str.15, ptr %144, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 3
  store ptr @to_tempfile, ptr %145, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 4
  store ptr null, ptr %146, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 5
  store ptr @.str.16, ptr %147, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 6
  store i32 2, ptr %148, align 8, !tbaa !23
  %149 = getelementptr i8, ptr %141, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 4, i1 false)
  %150 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 7
  store ptr null, ptr %150, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 8
  store i64 1, ptr %151, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 9
  store ptr null, ptr %152, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 10
  store i64 0, ptr %153, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 11
  store ptr null, ptr %154, align 8, !tbaa !28
  %155 = getelementptr inbounds %struct.option, ptr %22, i64 9
  %156 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 0
  store i32 10, ptr %156, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 1
  store i32 0, ptr %157, align 4, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 2
  store ptr @.str.17, ptr %158, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 3
  store ptr getelementptr inbounds nuw (%struct.checkout, ptr @state, i32 0, i32 1), ptr %159, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 4
  store ptr @.str.18, ptr %160, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 5
  store ptr @.str.19, ptr %161, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 6
  store i32 0, ptr %162, align 8, !tbaa !23
  %163 = getelementptr i8, ptr %155, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 4, i1 false)
  %164 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 7
  store ptr null, ptr %164, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 8
  store i64 0, ptr %165, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 9
  store ptr null, ptr %166, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 10
  store i64 0, ptr %167, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct.option, ptr %155, i32 0, i32 11
  store ptr null, ptr %168, align 8, !tbaa !28
  %169 = getelementptr inbounds %struct.option, ptr %22, i64 10
  %170 = getelementptr inbounds nuw %struct.option, ptr %169, i32 0, i32 0
  store i32 13, ptr %170, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.option, ptr %169, i32 0, i32 1
  store i32 0, ptr %171, align 4, !tbaa !18
  %172 = getelementptr inbounds nuw %struct.option, ptr %169, i32 0, i32 2
  store ptr @.str.20, ptr %172, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw %struct.option, ptr %169, i32 0, i32 3
  store ptr @checkout_stage, ptr %173, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.option, ptr %169, i32 0, i32 4
  store ptr @.str.21, ptr %174, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.option, ptr %169, i32 0, i32 5
  store ptr @.str.22, ptr %175, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.option, ptr %169, i32 0, i32 6
  store i32 4, ptr %176, align 8, !tbaa !23
  %177 = getelementptr i8, ptr %169, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %177, i8 0, i64 4, i1 false)
  %178 = getelementptr inbounds nuw %struct.option, ptr %169, i32 0, i32 7
  store ptr @option_parse_stage, ptr %178, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.option, ptr %169, i32 0, i32 8
  store i64 0, ptr %179, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw %struct.option, ptr %169, i32 0, i32 9
  store ptr null, ptr %180, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.option, ptr %169, i32 0, i32 10
  store i64 0, ptr %181, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct.option, ptr %169, i32 0, i32 11
  store ptr null, ptr %182, align 8, !tbaa !28
  %183 = getelementptr inbounds %struct.option, ptr %22, i64 11
  call void @llvm.memset.p0.i64(ptr align 8 %183, i8 0, i64 88, i1 false)
  %184 = getelementptr inbounds nuw %struct.option, ptr %183, i32 0, i32 0
  store i32 0, ptr %184, align 8, !tbaa !15
  %185 = load i32, ptr %6, align 4, !tbaa !4
  %186 = load ptr, ptr %7, align 8, !tbaa !8
  %187 = getelementptr inbounds [12 x %struct.option], ptr %22, i64 0, i64 0
  call void @show_usage_with_options_if_asked(i32 noundef %185, ptr noundef %186, ptr noundef @builtin_checkout_index_usage, ptr noundef %187)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %188 = load ptr, ptr %8, align 8, !tbaa !11
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %4
  %191 = load ptr, ptr %8, align 8, !tbaa !11
  %192 = call i64 @strlen(ptr noundef %191) #10
  br label %194

193:                                              ; preds = %4
  br label %194

194:                                              ; preds = %193, %190
  %195 = phi i64 [ %192, %190 ], [ 0, %193 ]
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %14, align 4, !tbaa !4
  %197 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %197)
  %198 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.repository, ptr %198, i32 0, i32 12
  %200 = getelementptr inbounds nuw %struct.repo_settings, ptr %199, i32 0, i32 6
  store i32 0, ptr %200, align 8, !tbaa !29
  %201 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %202 = call i32 @repo_read_index(ptr noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  call void (ptr, ...) @die(ptr noundef @.str.23) #11
  unreachable

205:                                              ; preds = %194
  %206 = load i32, ptr %6, align 4, !tbaa !4
  %207 = load ptr, ptr %7, align 8, !tbaa !8
  %208 = load ptr, ptr %8, align 8, !tbaa !11
  %209 = getelementptr inbounds [12 x %struct.option], ptr %22, i64 0, i64 0
  %210 = call i32 @parse_options(i32 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef @builtin_checkout_index_usage, i32 noundef 0)
  store i32 %210, ptr %6, align 4, !tbaa !4
  %211 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.repository, ptr %211, i32 0, i32 15
  %213 = load ptr, ptr %212, align 8, !tbaa !47
  store ptr %213, ptr @state, align 8, !tbaa !48
  %214 = load i32, ptr %15, align 4, !tbaa !4
  %215 = trunc i32 %214 to i8
  %216 = load i8, ptr getelementptr inbounds nuw (%struct.checkout, ptr @state, i32 0, i32 6), align 8
  %217 = and i8 %215, 1
  %218 = and i8 %216, -2
  %219 = or i8 %218, %217
  store i8 %219, ptr getelementptr inbounds nuw (%struct.checkout, ptr @state, i32 0, i32 6), align 8
  %220 = load i32, ptr %16, align 4, !tbaa !4
  %221 = trunc i32 %220 to i8
  %222 = load i8, ptr getelementptr inbounds nuw (%struct.checkout, ptr @state, i32 0, i32 6), align 8
  %223 = and i8 %221, 1
  %224 = shl i8 %223, 1
  %225 = and i8 %222, -3
  %226 = or i8 %225, %224
  store i8 %226, ptr getelementptr inbounds nuw (%struct.checkout, ptr @state, i32 0, i32 6), align 8
  %227 = load i32, ptr %17, align 4, !tbaa !4
  %228 = trunc i32 %227 to i8
  %229 = load i8, ptr getelementptr inbounds nuw (%struct.checkout, ptr @state, i32 0, i32 6), align 8
  %230 = and i8 %228, 1
  %231 = shl i8 %230, 2
  %232 = and i8 %229, -5
  %233 = or i8 %232, %231
  store i8 %233, ptr getelementptr inbounds nuw (%struct.checkout, ptr @state, i32 0, i32 6), align 8
  %234 = load ptr, ptr getelementptr inbounds nuw (%struct.checkout, ptr @state, i32 0, i32 1), align 8, !tbaa !53
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %205
  store ptr @.str.24, ptr getelementptr inbounds nuw (%struct.checkout, ptr @state, i32 0, i32 1), align 8, !tbaa !53
  br label %237

237:                                              ; preds = %236, %205
  %238 = load ptr, ptr getelementptr inbounds nuw (%struct.checkout, ptr @state, i32 0, i32 1), align 8, !tbaa !53
  %239 = call i64 @strlen(ptr noundef %238) #10
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr getelementptr inbounds nuw (%struct.checkout, ptr @state, i32 0, i32 2), align 8, !tbaa !54
  %241 = load i32, ptr @to_tempfile, align 4, !tbaa !4
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = load i32, ptr @checkout_stage, align 4, !tbaa !4
  %245 = icmp eq i32 %244, 4
  %246 = zext i1 %245 to i32
  store i32 %246, ptr @to_tempfile, align 4, !tbaa !4
  br label %247

247:                                              ; preds = %243, %237
  %248 = load i32, ptr @to_tempfile, align 4, !tbaa !4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr @checkout_stage, align 4, !tbaa !4
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call ptr @_(ptr noundef @.str.25)
  call void (ptr, ...) @die(ptr noundef %254, ptr noundef @.str.26, ptr noundef @.str.27) #11
  unreachable

255:                                              ; preds = %250, %247
  %256 = load i32, ptr %18, align 4, !tbaa !4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %255
  %259 = load i32, ptr getelementptr inbounds nuw (%struct.checkout, ptr @state, i32 0, i32 2), align 8, !tbaa !54
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %273, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr @to_tempfile, align 4, !tbaa !4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %273, label %264

264:                                              ; preds = %261
  %265 = load i8, ptr getelementptr inbounds nuw (%struct.checkout, ptr @state, i32 0, i32 6), align 8
  %266 = and i8 %265, -17
  %267 = or i8 %266, 16
  store i8 %267, ptr getelementptr inbounds nuw (%struct.checkout, ptr @state, i32 0, i32 6), align 8
  %268 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct.repository, ptr %268, i32 0, i32 15
  %270 = load ptr, ptr %269, align 8, !tbaa !47
  store ptr %270, ptr @state, align 8, !tbaa !48
  %271 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %272 = call i32 @repo_hold_locked_index(ptr noundef %271, ptr noundef %11, i32 noundef 1)
  br label %273

273:                                              ; preds = %264, %261, %258, %255
  call void @get_parallel_checkout_configs(ptr noundef %20, ptr noundef %21)
  %274 = load i32, ptr %20, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  call void @init_parallel_checkout()
  br label %277

277:                                              ; preds = %276, %273
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %278

278:                                              ; preds = %306, %277
  %279 = load i32, ptr %10, align 4, !tbaa !4
  %280 = load i32, ptr %6, align 4, !tbaa !4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %309

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %283 = load ptr, ptr %7, align 8, !tbaa !8
  %284 = load i32, ptr %10, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !11
  store ptr %287, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %288 = load i32, ptr %12, align 4, !tbaa !4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  call void (ptr, ...) @die(ptr noundef @.str.28) #11
  unreachable

291:                                              ; preds = %282
  %292 = load i32, ptr %13, align 4, !tbaa !4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  call void (ptr, ...) @die(ptr noundef @.str.29) #11
  unreachable

295:                                              ; preds = %291
  %296 = load ptr, ptr %8, align 8, !tbaa !11
  %297 = load i32, ptr %14, align 4, !tbaa !4
  %298 = load ptr, ptr %23, align 8, !tbaa !11
  %299 = call ptr @prefix_path(ptr noundef %296, i32 noundef %297, ptr noundef %298)
  store ptr %299, ptr %24, align 8, !tbaa !11
  %300 = load ptr, ptr %24, align 8, !tbaa !11
  %301 = load ptr, ptr %8, align 8, !tbaa !11
  %302 = call i32 @checkout_file(ptr noundef %300, ptr noundef %301)
  %303 = load i32, ptr %19, align 4, !tbaa !4
  %304 = or i32 %303, %302
  store i32 %304, ptr %19, align 4, !tbaa !4
  %305 = load ptr, ptr %24, align 8, !tbaa !11
  call void @free(ptr noundef %305) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %306

306:                                              ; preds = %295
  %307 = load i32, ptr %10, align 4, !tbaa !4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %10, align 4, !tbaa !4
  br label %278, !llvm.loop !55

309:                                              ; preds = %278
  %310 = load i32, ptr %13, align 4, !tbaa !4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %355

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @__const.cmd_checkout_index.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @__const.cmd_checkout_index.unquoted, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %313 = load i32, ptr %12, align 4, !tbaa !4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  call void (ptr, ...) @die(ptr noundef @.str.30) #11
  unreachable

316:                                              ; preds = %312
  %317 = load i32, ptr @nul_term_line, align 4, !tbaa !4
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %318, ptr @strbuf_getline_nul, ptr @strbuf_getline_lf
  store ptr %319, ptr %27, align 8, !tbaa !57
  br label %320

320:                                              ; preds = %342, %316
  %321 = load ptr, ptr %27, align 8, !tbaa !57
  %322 = load ptr, ptr @stdin, align 8, !tbaa !58
  %323 = call i32 %321(ptr noundef %25, ptr noundef %322)
  %324 = icmp ne i32 %323, -1
  br i1 %324, label %325, label %354

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %326 = load i32, ptr @nul_term_line, align 4, !tbaa !4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %342, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !60
  %331 = getelementptr inbounds i8, ptr %330, i64 0
  %332 = load i8, ptr %331, align 1, !tbaa !62
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 34
  br i1 %334, label %335, label %342

335:                                              ; preds = %328
  call void @strbuf_setlen(ptr noundef %26, i64 noundef 0)
  %336 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !60
  %338 = call i32 @unquote_c_style(ptr noundef %26, ptr noundef %337, ptr noundef null)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  call void (ptr, ...) @die(ptr noundef @.str.31) #11
  unreachable

341:                                              ; preds = %335
  call void @strbuf_swap(ptr noundef %25, ptr noundef %26)
  br label %342

342:                                              ; preds = %341, %328, %325
  %343 = load ptr, ptr %8, align 8, !tbaa !11
  %344 = load i32, ptr %14, align 4, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !60
  %347 = call ptr @prefix_path(ptr noundef %343, i32 noundef %344, ptr noundef %346)
  store ptr %347, ptr %28, align 8, !tbaa !11
  %348 = load ptr, ptr %28, align 8, !tbaa !11
  %349 = load ptr, ptr %8, align 8, !tbaa !11
  %350 = call i32 @checkout_file(ptr noundef %348, ptr noundef %349)
  %351 = load i32, ptr %19, align 4, !tbaa !4
  %352 = or i32 %351, %350
  store i32 %352, ptr %19, align 4, !tbaa !4
  %353 = load ptr, ptr %28, align 8, !tbaa !11
  call void @free(ptr noundef %353) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %320, !llvm.loop !63

354:                                              ; preds = %320
  call void @strbuf_release(ptr noundef %26)
  call void @strbuf_release(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #9
  br label %355

355:                                              ; preds = %354, %309
  %356 = load i32, ptr %12, align 4, !tbaa !4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %364

358:                                              ; preds = %355
  %359 = load ptr, ptr %8, align 8, !tbaa !11
  %360 = load i32, ptr %14, align 4, !tbaa !4
  %361 = call i32 @checkout_all(ptr noundef %359, i32 noundef %360)
  %362 = load i32, ptr %19, align 4, !tbaa !4
  %363 = or i32 %362, %361
  store i32 %363, ptr %19, align 4, !tbaa !4
  br label %364

364:                                              ; preds = %358, %355
  %365 = load i32, ptr %20, align 4, !tbaa !4
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = load i32, ptr %20, align 4, !tbaa !4
  %369 = load i32, ptr %21, align 4, !tbaa !4
  %370 = call i32 @run_parallel_checkout(ptr noundef @state, i32 noundef %368, i32 noundef %369, ptr noundef null, ptr noundef null)
  %371 = load i32, ptr %19, align 4, !tbaa !4
  %372 = or i32 %371, %370
  store i32 %372, ptr %19, align 4, !tbaa !4
  br label %373

373:                                              ; preds = %367, %364
  %374 = load i32, ptr %19, align 4, !tbaa !4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  store i32 1, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %388

377:                                              ; preds = %373
  %378 = call i32 @is_lock_file_locked(ptr noundef %11)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %387

380:                                              ; preds = %377
  %381 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw %struct.repository, ptr %381, i32 0, i32 15
  %383 = load ptr, ptr %382, align 8, !tbaa !47
  %384 = call i32 @write_locked_index(ptr noundef %383, ptr noundef %11, i32 noundef 1)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  call void (ptr, ...) @die(ptr noundef @.str.32) #11
  unreachable

387:                                              ; preds = %380, %377
  store i32 0, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %388

388:                                              ; preds = %387, %376
  call void @llvm.lifetime.end.p0(i64 1056, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %389 = load i32, ptr %5, align 4
  ret i32 %389
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_stage(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.option, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %11, ptr %7, align 8, !tbaa !66
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.34, i32 noundef 199, ptr noundef @.str.35) #11
  unreachable

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 4, ptr %23, align 4, !tbaa !4
  br label %44

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !62
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp sle i32 49, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp sle i32 %32, 51
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !62
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 %39, ptr %40, align 4, !tbaa !4
  br label %43

41:                                               ; preds = %31, %24
  %42 = call ptr @_(ptr noundef @.str.36)
  call void (ptr, ...) @die(ptr noundef %42) #11
  unreachable

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %44

44:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

declare void @show_usage_with_options_if_asked(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @prepare_repo_settings(ptr noundef) #3

declare i32 @repo_read_index(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !62
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

declare void @get_parallel_checkout_configs(ptr noundef, ptr noundef) #3

declare void @init_parallel_checkout() #3

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @checkout_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call i64 @strlen(ptr noundef %15) #10
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.repository, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = call i32 @index_name_pos(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = sub nsw i32 0, %27
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %26, %2
  br label %31

31:                                               ; preds = %125, %123, %30
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.repository, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.index_state, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !68
  %38 = icmp ult i32 %32, %37
  br i1 %38, label %39, label %126

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.repository, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.index_state, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  store ptr %48, ptr %13, align 8, !tbaa !80
  %49 = load ptr, ptr %13, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.cache_entry, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !4
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %63, label %54

54:                                               ; preds = %39
  %55 = load ptr, ptr %13, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.cache_entry, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds [0 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = call i32 @memcmp(ptr noundef %57, ptr noundef %58, i64 noundef %60) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54, %39
  store i32 3, ptr %14, align 4
  br label %123

64:                                               ; preds = %54
  store i32 1, ptr %8, align 4, !tbaa !4
  %65 = load i32, ptr %7, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !4
  %67 = load ptr, ptr %13, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.cache_entry, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = icmp eq i32 %69, 16384
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 3, ptr %14, align 4
  br label %123

72:                                               ; preds = %64
  store i32 1, ptr %9, align 4, !tbaa !4
  %73 = load i32, ptr @ignore_skip_worktree, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %13, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw %struct.cache_entry, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !4
  %79 = and i32 %78, 1073741824
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 3, ptr %14, align 4
  br label %123

82:                                               ; preds = %75, %72
  store i32 0, ptr %10, align 4, !tbaa !4
  %83 = load ptr, ptr %13, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.cache_entry, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !4
  %86 = and i32 12288, %85
  %87 = lshr i32 %86, 12
  %88 = load i32, ptr @checkout_stage, align 4, !tbaa !4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %82
  %91 = load i32, ptr @checkout_stage, align 4, !tbaa !4
  %92 = icmp ne i32 4, %91
  br i1 %92, label %100, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw %struct.cache_entry, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !4
  %97 = and i32 12288, %96
  %98 = lshr i32 %97, 12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %90
  store i32 2, ptr %14, align 4
  br label %123, !llvm.loop !82

101:                                              ; preds = %93, %82
  store i32 1, ptr %11, align 4, !tbaa !4
  %102 = load ptr, ptr %13, align 8, !tbaa !80
  %103 = load i32, ptr @to_tempfile, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw %struct.cache_entry, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !4
  %109 = and i32 12288, %108
  %110 = lshr i32 %109, 12
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x [26 x i8]], ptr @topath, i64 0, i64 %111
  %113 = getelementptr inbounds [26 x i8], ptr %112, i64 0, i64 0
  br label %115

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi ptr [ %113, %105 ], [ null, %114 ]
  %117 = call i32 @checkout_entry(ptr noundef %102, ptr noundef @state, ptr noundef %116, ptr noundef null)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, ptr %12, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4, !tbaa !4
  br label %122

122:                                              ; preds = %119, %115
  store i32 0, ptr %14, align 4
  br label %123

123:                                              ; preds = %122, %100, %81, %71, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %124 = load i32, ptr %14, align 4
  switch i32 %124, label %192 [
    i32 0, label %125
    i32 3, label %126
    i32 2, label %31
  ]

125:                                              ; preds = %123
  br label %31, !llvm.loop !82

126:                                              ; preds = %123, %31
  %127 = load i32, ptr %11, align 4, !tbaa !4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load i32, ptr @to_tempfile, align 4, !tbaa !4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !11
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  call void @write_tempfile_record(ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %129
  %136 = load i32, ptr %12, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 -1, i32 0
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %190

139:                                              ; preds = %126
  %140 = load i32, ptr %8, align 4, !tbaa !4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i32, ptr @checkout_stage, align 4, !tbaa !4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %190

146:                                              ; preds = %142, %139
  %147 = load i8, ptr getelementptr inbounds nuw (%struct.checkout, ptr @state, i32 0, i32 6), align 8
  %148 = lshr i8 %147, 1
  %149 = and i8 %148, 1
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %189, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr @stderr, align 8, !tbaa !58
  %154 = load ptr, ptr %4, align 8, !tbaa !11
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.38, ptr noundef %154) #9
  %156 = load i32, ptr %8, align 4, !tbaa !4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr @stderr, align 8, !tbaa !58
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.39) #9
  br label %186

161:                                              ; preds = %152
  %162 = load i32, ptr %9, align 4, !tbaa !4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr @stderr, align 8, !tbaa !58
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.40) #9
  br label %185

167:                                              ; preds = %161
  %168 = load i32, ptr %10, align 4, !tbaa !4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr @stderr, align 8, !tbaa !58
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.41) #9
  br label %184

173:                                              ; preds = %167
  %174 = load i32, ptr @checkout_stage, align 4, !tbaa !4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr @stderr, align 8, !tbaa !58
  %178 = load i32, ptr @checkout_stage, align 4, !tbaa !4
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.42, i32 noundef %178) #9
  br label %183

180:                                              ; preds = %173
  %181 = load ptr, ptr @stderr, align 8, !tbaa !58
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.43) #9
  br label %183

183:                                              ; preds = %180, %176
  br label %184

184:                                              ; preds = %183, %170
  br label %185

185:                                              ; preds = %184, %164
  br label %186

186:                                              ; preds = %185, %158
  %187 = load ptr, ptr @stderr, align 8, !tbaa !58
  %188 = call i32 @fputc(i32 noundef 10, ptr noundef %187)
  br label %189

189:                                              ; preds = %186, %146
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %190

190:                                              ; preds = %189, %145, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %191 = load i32, ptr %3, align 4
  ret i32 %191

192:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.44, i32 noundef 167, ptr noundef @.str.45) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !85
  %22 = load ptr, ptr %3, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !87
  %24 = load ptr, ptr %3, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = load i64, ptr %4, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !62
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  store ptr %9, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %10, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !57
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %17

17:                                               ; preds = %8
  ret void
}

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @checkout_all(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !80
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %171, %2
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.index_state, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = icmp ult i32 %11, %16
  br i1 %17, label %18, label %174

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.index_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  store ptr %27, ptr %8, align 8, !tbaa !80
  %28 = load ptr, ptr %8, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.cache_entry, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = icmp eq i32 %30, 16384
  br i1 %31, label %32, label %59

32:                                               ; preds = %18
  %33 = load ptr, ptr %8, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.cache_entry, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !4
  %36 = and i32 %35, 1073741824
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.cache_entry, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.34, i32 noundef 150, ptr noundef @.str.46, ptr noundef %41) #11
  unreachable

42:                                               ; preds = %32
  %43 = load i32, ptr @ignore_skip_worktree, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.repository, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  call void @ensure_full_index(ptr noundef %48)
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.repository, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.index_state, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  store ptr %57, ptr %8, align 8, !tbaa !80
  br label %58

58:                                               ; preds = %45, %42
  br label %59

59:                                               ; preds = %58, %18
  %60 = load i32, ptr @ignore_skip_worktree, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw %struct.cache_entry, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !4
  %66 = and i32 %65, 1073741824
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 4, ptr %9, align 4
  br label %168

69:                                               ; preds = %62, %59
  %70 = load ptr, ptr %8, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.cache_entry, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !4
  %73 = and i32 12288, %72
  %74 = lshr i32 %73, 12
  %75 = load i32, ptr @checkout_stage, align 4, !tbaa !4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %69
  %78 = load i32, ptr @checkout_stage, align 4, !tbaa !4
  %79 = icmp ne i32 4, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw %struct.cache_entry, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !4
  %84 = and i32 12288, %83
  %85 = lshr i32 %84, 12
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %77
  store i32 4, ptr %9, align 4
  br label %168

88:                                               ; preds = %80, %69
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %112

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = load i8, ptr %92, align 1, !tbaa !62
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw %struct.cache_entry, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !4
  %100 = load i32, ptr %4, align 4, !tbaa !4
  %101 = icmp ule i32 %99, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8, !tbaa !11
  %104 = load ptr, ptr %8, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw %struct.cache_entry, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds [0 x i8], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %4, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = call i32 @memcmp(ptr noundef %103, ptr noundef %106, i64 noundef %108) #10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102, %96
  store i32 4, ptr %9, align 4
  br label %168

112:                                              ; preds = %102, %91, %88
  %113 = load ptr, ptr %7, align 8, !tbaa !80
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %145

115:                                              ; preds = %112
  %116 = load i32, ptr @to_tempfile, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %145

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw %struct.cache_entry, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !4
  %122 = load ptr, ptr %8, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw %struct.cache_entry, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !4
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %139, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8, !tbaa !80
  %128 = getelementptr inbounds nuw %struct.cache_entry, ptr %127, i32 0, i32 8
  %129 = getelementptr inbounds [0 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %8, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw %struct.cache_entry, ptr %130, i32 0, i32 8
  %132 = getelementptr inbounds [0 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %8, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw %struct.cache_entry, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !4
  %136 = zext i32 %135 to i64
  %137 = call i32 @memcmp(ptr noundef %129, ptr noundef %132, i64 noundef %136) #10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %126, %118
  %140 = load ptr, ptr %7, align 8, !tbaa !80
  %141 = getelementptr inbounds nuw %struct.cache_entry, ptr %140, i32 0, i32 8
  %142 = getelementptr inbounds [0 x i8], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %3, align 8, !tbaa !11
  call void @write_tempfile_record(ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %126
  br label %145

145:                                              ; preds = %144, %115, %112
  %146 = load ptr, ptr %8, align 8, !tbaa !80
  %147 = load i32, ptr @to_tempfile, align 4, !tbaa !4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !80
  %151 = getelementptr inbounds nuw %struct.cache_entry, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !4
  %153 = and i32 12288, %152
  %154 = lshr i32 %153, 12
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x [26 x i8]], ptr @topath, i64 0, i64 %155
  %157 = getelementptr inbounds [26 x i8], ptr %156, i64 0, i64 0
  br label %159

158:                                              ; preds = %145
  br label %159

159:                                              ; preds = %158, %149
  %160 = phi ptr [ %157, %149 ], [ null, %158 ]
  %161 = call i32 @checkout_entry(ptr noundef %146, ptr noundef @state, ptr noundef %160, ptr noundef null)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i32, ptr %6, align 4, !tbaa !4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %163, %159
  %167 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %167, ptr %7, align 8, !tbaa !80
  store i32 0, ptr %9, align 4
  br label %168

168:                                              ; preds = %166, %111, %87, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %169 = load i32, ptr %9, align 4
  switch i32 %169, label %191 [
    i32 0, label %170
    i32 4, label %171
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %168
  %172 = load i32, ptr %5, align 4, !tbaa !4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4, !tbaa !4
  br label %10, !llvm.loop !88

174:                                              ; preds = %10
  %175 = load ptr, ptr %7, align 8, !tbaa !80
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load i32, ptr @to_tempfile, align 4, !tbaa !4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8, !tbaa !80
  %182 = getelementptr inbounds nuw %struct.cache_entry, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds [0 x i8], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %3, align 8, !tbaa !11
  call void @write_tempfile_record(ptr noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %180, %177, %174
  %186 = load i32, ptr %6, align 4, !tbaa !4
  %187 = icmp ne i32 %186, 0
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %190

191:                                              ; preds = %168
  unreachable
}

declare i32 @run_parallel_checkout(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_lock_file_locked(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call i32 @is_tempfile_active(ptr noundef %5)
  ret i32 %6
}

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @checkout_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i32 @checkout_entry_ca(ptr noundef %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @write_tempfile_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr @checkout_stage, align 4, !tbaa !4
  %8 = icmp eq i32 4, %7
  br i1 %8, label %9, label %59

9:                                                ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %22, %9
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x [26 x i8]], ptr @topath, i64 0, i64 %15
  %17 = getelementptr inbounds [26 x i8], ptr %16, i64 0, i64 0
  %18 = load i8, ptr %17, align 2, !tbaa !62
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !4
  br label %10, !llvm.loop !96

25:                                               ; preds = %20, %10
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %54, %28
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @putchar(i32 noundef 32)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x [26 x i8]], ptr @topath, i64 0, i64 %39
  %41 = getelementptr inbounds [26 x i8], ptr %40, i64 0, i64 0
  %42 = load i8, ptr %41, align 2, !tbaa !62
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x [26 x i8]], ptr @topath, i64 0, i64 %46
  %48 = getelementptr inbounds [26 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr @stdout, align 8, !tbaa !58
  %50 = call i32 @fputs(ptr noundef %48, ptr noundef %49)
  br label %53

51:                                               ; preds = %37
  %52 = call i32 @putchar(i32 noundef 46)
  br label %53

53:                                               ; preds = %51, %44
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !4
  br label %29, !llvm.loop !97

57:                                               ; preds = %29
  br label %58

58:                                               ; preds = %57, %25
  br label %74

59:                                               ; preds = %2
  %60 = load i32, ptr @checkout_stage, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x [26 x i8]], ptr @topath, i64 0, i64 %61
  %63 = getelementptr inbounds [26 x i8], ptr %62, i64 0, i64 0
  %64 = load i8, ptr %63, align 2, !tbaa !62
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  store i32 1, ptr %6, align 4, !tbaa !4
  %67 = load i32, ptr @checkout_stage, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x [26 x i8]], ptr @topath, i64 0, i64 %68
  %70 = getelementptr inbounds [26 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr @stdout, align 8, !tbaa !58
  %72 = call i32 @fputs(ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %66, %59
  br label %74

74:                                               ; preds = %73, %58
  %75 = load i32, ptr %6, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = call i32 @putchar(i32 noundef 9)
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = load ptr, ptr @stdout, align 8, !tbaa !58
  %82 = load i32, ptr @nul_term_line, align 4, !tbaa !4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 0, i32 10
  call void @write_name_quoted_relative(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %77, %74
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %94, %85
  %87 = load i32, ptr %5, align 4, !tbaa !4
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x [26 x i8]], ptr @topath, i64 0, i64 %91
  %93 = getelementptr inbounds [26 x i8], ptr %92, i64 0, i64 0
  store i8 0, ptr %93, align 2, !tbaa !62
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %5, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !4
  br label %86, !llvm.loop !98

97:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare i32 @fputc(i32 noundef, ptr noundef) #3

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load ptr, ptr @stdout, align 8, !tbaa !58
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare void @write_name_quoted_relative(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @putc(i32 noundef, ptr noundef) #3

declare void @ensure_full_index(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_tempfile_active(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

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
!29 = !{!30, !5, i64 280}
!30 = !{!"repository", !12, i64 0, !12, i64 8, !31, i64 16, !32, i64 24, !33, i64 32, !34, i64 40, !34, i64 104, !38, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !39, i64 256, !41, i64 368, !42, i64 376, !43, i64 384, !44, i64 392, !45, i64 400, !45, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !46, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!31 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!32 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!33 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!34 = !{!"strmap", !35, i64 0, !37, i64 48, !5, i64 56}
!35 = !{!"hashmap", !36, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!36 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!37 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!38 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!39 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !40, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!40 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!41 = !{!"p1 _ZTS10config_set", !10, i64 0}
!42 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!43 = !{!"p1 _ZTS11index_state", !10, i64 0}
!44 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!45 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!46 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!47 = !{!30, !43, i64 384}
!48 = !{!49, !43, i64 0}
!49 = !{!"checkout", !43, i64 0, !12, i64 8, !5, i64 16, !12, i64 24, !50, i64 32, !51, i64 40, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120}
!50 = !{!"p1 _ZTS16delayed_checkout", !10, i64 0}
!51 = !{!"checkout_metadata", !12, i64 0, !52, i64 8, !52, i64 44}
!52 = !{!"object_id", !6, i64 0, !5, i64 32}
!53 = !{!49, !12, i64 8}
!54 = !{!49, !5, i64 16}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!10, !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!60 = !{!61, !12, i64 16}
!61 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!62 = !{!6, !6, i64 0}
!63 = distinct !{!63, !56}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS6option", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !10, i64 0}
!68 = !{!69, !5, i64 12}
!69 = !{!"index_state", !70, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !71, i64 24, !72, i64 32, !73, i64 40, !74, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !35, i64 64, !35, i64 112, !52, i64 160, !75, i64 200, !12, i64 208, !76, i64 216, !37, i64 224, !77, i64 232, !14, i64 240, !78, i64 248}
!70 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!71 = !{!"p1 _ZTS11string_list", !10, i64 0}
!72 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!73 = !{!"p1 _ZTS11split_index", !10, i64 0}
!74 = !{!"cache_time", !5, i64 0, !5, i64 4}
!75 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!76 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!77 = !{!"p1 _ZTS8progress", !10, i64 0}
!78 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!79 = !{!69, !70, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!82 = distinct !{!82, !56}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!85 = !{!17, !17, i64 0}
!86 = !{!61, !17, i64 0}
!87 = !{!61, !17, i64 8}
!88 = distinct !{!88, !56}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS9lock_file", !10, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"lock_file", !93, i64 0}
!93 = !{!"p1 _ZTS8tempfile", !10, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS8checkout", !10, i64 0}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = !{!93, !93, i64 0}
