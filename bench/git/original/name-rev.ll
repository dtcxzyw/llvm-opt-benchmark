target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.commit_rev_name = type { i32, i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.tip_table = type { ptr, i32, i32, i32 }
%struct.mem_pool = type { ptr, i64, i64 }
%struct.object_array = type { i32, i32, ptr }
%struct.name_ref_data = type { i32, i32, %struct.string_list, %struct.string_list }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.string_list_item = type { ptr, ptr }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.tip_table_entry = type { %struct.object_id, ptr, ptr, i64, i8 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prio_queue = type { ptr, i64, ptr, i64, i64, ptr }
%struct.rev_name = type { ptr, i64, i32, i32, i32 }
%struct.commit_list = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"name-only\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"print only ref-based names (no object names)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"only use tags to name the commits\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"only use refs matching <pattern>\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"ignore refs matching <pattern>\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"list all commits reachable from all refs\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"deprecated: use --annotate-stdin instead\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"annotate-stdin\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"annotate text from stdin\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"allow to print `undefined` names (default)\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"show abbreviated commit object as fallback\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"peel-tag\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"dereference tags in the input (internal use)\00", align 1
@rev_names = internal global %struct.commit_rev_name zeroinitializer, align 8
@name_rev_usage = internal constant [4 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.22 = private unnamed_addr constant [143 x i8] c"--stdin is deprecated. Please use --annotate-stdin instead, which is functionally equivalent.\0AThis option will be removed in a future release.\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Specify either a list, or --all, not both!\00", align 1
@the_repository = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.24 = private unnamed_addr constant [38 x i8] c"Could not get sha1 for %s. Skipping.\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Could not get object for %s. Skipping.\0A\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Could not get commit for %s. Skipping.\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_name_rev.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"git name-rev [<options>] <commit>...\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"git name-rev [<options>] --all\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"git name-rev [<options>] --annotate-stdin\00", align 1
@generation_cutoff = internal global i64 9223372036854775807, align 8
@cutoff = internal global i64 -1, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@tip_table = internal global %struct.tip_table zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%s^0\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"^0\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%.*s~%d^%d\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"%.*s^%d\00", align 1
@__const.name_rev_line.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@sane_ctype = external constant [256 x i8], align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"%.*s (%s)\00", align 1
@stdout = external global ptr, align 8
@.str.40 = private unnamed_addr constant [4 x i8] c"~%d\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.show_name.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"undefined\0A\00", align 1
@default_abbrev = external global i32, align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"cannot describe '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_name_rev(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.mem_pool, align 8
  %10 = alloca %struct.object_array, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.name_ref_data, align 8
  %18 = alloca [12 x %struct.option], align 16
  %19 = alloca %struct.object_id, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.strbuf, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 88, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 1056, ptr %18) #9
  %29 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 0
  store i32 9, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 2
  store ptr @.str, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.name_ref_data, ptr %17, i32 0, i32 1
  store ptr %33, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 5
  store ptr @.str.1, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 6
  store i32 2, ptr %36, align 8, !tbaa !23
  %37 = getelementptr i8, ptr %18, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 7
  store ptr null, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 8
  store i64 1, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 11
  store ptr null, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.option, ptr %18, i64 1
  %44 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 0
  store i32 9, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 1
  store i32 0, ptr %45, align 4, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 2
  store ptr @.str.2, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.name_ref_data, ptr %17, i32 0, i32 0
  store ptr %48, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 4
  store ptr null, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 5
  store ptr @.str.3, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 6
  store i32 2, ptr %51, align 8, !tbaa !23
  %52 = getelementptr i8, ptr %43, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 8
  store i64 1, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 9
  store ptr null, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 10
  store i64 0, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 11
  store ptr null, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds %struct.option, ptr %18, i64 2
  %59 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 0
  store i32 13, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 1
  store i32 0, ptr %60, align 4, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 2
  store ptr @.str.4, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.name_ref_data, ptr %17, i32 0, i32 2
  store ptr %63, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 4
  store ptr @.str.5, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 5
  store ptr @.str.6, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 6
  store i32 0, ptr %66, align 8, !tbaa !23
  %67 = getelementptr i8, ptr %58, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 4, i1 false)
  %68 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %68, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 8
  store i64 0, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 9
  store ptr null, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 10
  store i64 0, ptr %71, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 11
  store ptr null, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds %struct.option, ptr %18, i64 3
  %74 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 0
  store i32 13, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 1
  store i32 0, ptr %75, align 4, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 2
  store ptr @.str.7, ptr %76, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.name_ref_data, ptr %17, i32 0, i32 3
  store ptr %78, ptr %77, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 4
  store ptr @.str.5, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 5
  store ptr @.str.8, ptr %80, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 6
  store i32 0, ptr %81, align 8, !tbaa !23
  %82 = getelementptr i8, ptr %73, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  %83 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %83, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 8
  store i64 0, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 9
  store ptr null, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 10
  store i64 0, ptr %86, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 11
  store ptr null, ptr %87, align 8, !tbaa !28
  %88 = getelementptr inbounds %struct.option, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 88, i1 false)
  %89 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 0
  store i32 1, ptr %89, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 5
  store ptr @.str.9, ptr %90, align 8, !tbaa !22
  %91 = getelementptr inbounds %struct.option, ptr %18, i64 5
  %92 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 0
  store i32 9, ptr %92, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 1
  store i32 0, ptr %93, align 4, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 2
  store ptr @.str.10, ptr %94, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 3
  store ptr %11, ptr %95, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 4
  store ptr null, ptr %96, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 5
  store ptr @.str.11, ptr %97, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 6
  store i32 2, ptr %98, align 8, !tbaa !23
  %99 = getelementptr i8, ptr %91, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 4, i1 false)
  %100 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 7
  store ptr null, ptr %100, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 8
  store i64 1, ptr %101, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 9
  store ptr null, ptr %102, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 10
  store i64 0, ptr %103, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.option, ptr %91, i32 0, i32 11
  store ptr null, ptr %104, align 8, !tbaa !28
  %105 = getelementptr inbounds %struct.option, ptr %18, i64 6
  %106 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 0
  store i32 9, ptr %106, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 1
  store i32 0, ptr %107, align 4, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 2
  store ptr @.str.12, ptr %108, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 3
  store ptr %13, ptr %109, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 4
  store ptr null, ptr %110, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 5
  store ptr @.str.13, ptr %111, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 6
  store i32 10, ptr %112, align 8, !tbaa !23
  %113 = getelementptr i8, ptr %105, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 4, i1 false)
  %114 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 7
  store ptr null, ptr %114, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 8
  store i64 1, ptr %115, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 9
  store ptr null, ptr %116, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 10
  store i64 0, ptr %117, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 11
  store ptr null, ptr %118, align 8, !tbaa !28
  %119 = getelementptr inbounds %struct.option, ptr %18, i64 7
  %120 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 0
  store i32 9, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 1
  store i32 0, ptr %121, align 4, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 2
  store ptr @.str.14, ptr %122, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 3
  store ptr %12, ptr %123, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 4
  store ptr null, ptr %124, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 5
  store ptr @.str.15, ptr %125, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 6
  store i32 2, ptr %126, align 8, !tbaa !23
  %127 = getelementptr i8, ptr %119, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 4, i1 false)
  %128 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 7
  store ptr null, ptr %128, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 8
  store i64 1, ptr %129, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 9
  store ptr null, ptr %130, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 10
  store i64 0, ptr %131, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 11
  store ptr null, ptr %132, align 8, !tbaa !28
  %133 = getelementptr inbounds %struct.option, ptr %18, i64 8
  %134 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 0
  store i32 9, ptr %134, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 1
  store i32 0, ptr %135, align 4, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 2
  store ptr @.str.16, ptr %136, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 3
  store ptr %14, ptr %137, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 4
  store ptr null, ptr %138, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 5
  store ptr @.str.17, ptr %139, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 6
  store i32 2, ptr %140, align 8, !tbaa !23
  %141 = getelementptr i8, ptr %133, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 4, i1 false)
  %142 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 7
  store ptr null, ptr %142, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 8
  store i64 1, ptr %143, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 9
  store ptr null, ptr %144, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 10
  store i64 0, ptr %145, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.option, ptr %133, i32 0, i32 11
  store ptr null, ptr %146, align 8, !tbaa !28
  %147 = getelementptr inbounds %struct.option, ptr %18, i64 9
  %148 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 0
  store i32 9, ptr %148, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 1
  store i32 0, ptr %149, align 4, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 2
  store ptr @.str.18, ptr %150, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 3
  store ptr %15, ptr %151, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 4
  store ptr null, ptr %152, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 5
  store ptr @.str.19, ptr %153, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 6
  store i32 2, ptr %154, align 8, !tbaa !23
  %155 = getelementptr i8, ptr %147, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 4, i1 false)
  %156 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 7
  store ptr null, ptr %156, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 8
  store i64 1, ptr %157, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 9
  store ptr null, ptr %158, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 10
  store i64 0, ptr %159, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 11
  store ptr null, ptr %160, align 8, !tbaa !28
  %161 = getelementptr inbounds %struct.option, ptr %18, i64 10
  %162 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 0
  store i32 9, ptr %162, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 1
  store i32 0, ptr %163, align 4, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 2
  store ptr @.str.20, ptr %164, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 3
  store ptr %16, ptr %165, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 4
  store ptr null, ptr %166, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 5
  store ptr @.str.21, ptr %167, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 6
  store i32 10, ptr %168, align 8, !tbaa !23
  %169 = getelementptr i8, ptr %161, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 4, i1 false)
  %170 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 7
  store ptr null, ptr %170, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 8
  store i64 1, ptr %171, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 9
  store ptr null, ptr %172, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 10
  store i64 0, ptr %173, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 11
  store ptr null, ptr %174, align 8, !tbaa !28
  %175 = getelementptr inbounds %struct.option, ptr %18, i64 11
  call void @llvm.memset.p0.i64(ptr align 8 %175, i8 0, i64 88, i1 false)
  %176 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 0
  store i32 0, ptr %176, align 8, !tbaa !15
  call void @mem_pool_init(ptr noundef %9, i64 noundef 0)
  call void @init_commit_rev_name(ptr noundef @rev_names)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %177 = load i32, ptr %5, align 4, !tbaa !4
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = load ptr, ptr %7, align 8, !tbaa !11
  %180 = getelementptr inbounds [12 x %struct.option], ptr %18, i64 0, i64 0
  %181 = call i32 @parse_options(i32 noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef @name_rev_usage, i32 noundef 0)
  store i32 %181, ptr %5, align 4, !tbaa !4
  %182 = load i32, ptr %13, align 4, !tbaa !4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %4
  call void (ptr, ...) @warning(ptr noundef @.str.22)
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %185

185:                                              ; preds = %184, %4
  %186 = load i32, ptr %11, align 4, !tbaa !4
  %187 = load i32, ptr %12, align 4, !tbaa !4
  %188 = add nsw i32 %186, %187
  %189 = load i32, ptr %5, align 4, !tbaa !4
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %188, %193
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %200

196:                                              ; preds = %185
  %197 = call i32 (ptr, ...) @error(ptr noundef @.str.23)
  %198 = call i32 @const_error()
  %199 = getelementptr inbounds [12 x %struct.option], ptr %18, i64 0, i64 0
  call void @usage_with_options(ptr noundef @name_rev_usage, ptr noundef %199) #10
  unreachable

200:                                              ; preds = %185
  %201 = load i32, ptr %11, align 4, !tbaa !4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %12, align 4, !tbaa !4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203, %200
  call void @disable_cutoff()
  br label %207

207:                                              ; preds = %206, %203
  br label %208

208:                                              ; preds = %277, %207
  %209 = load i32, ptr %5, align 4, !tbaa !4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %282

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %212 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %213 = load ptr, ptr %6, align 8, !tbaa !8
  %214 = load ptr, ptr %213, align 8, !tbaa !11
  %215 = call i32 @repo_get_oid(ptr noundef %212, ptr noundef %214, ptr noundef %19)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %211
  %218 = load ptr, ptr @stderr, align 8, !tbaa !29
  %219 = load ptr, ptr %6, align 8, !tbaa !8
  %220 = load ptr, ptr %219, align 8, !tbaa !11
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.24, ptr noundef %220) #9
  store i32 4, ptr %22, align 4
  br label %274

222:                                              ; preds = %211
  store ptr null, ptr %21, align 8, !tbaa !31
  %223 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %224 = call ptr @parse_object(ptr noundef %223, ptr noundef %19)
  store ptr %224, ptr %20, align 8, !tbaa !33
  %225 = load ptr, ptr %20, align 8, !tbaa !33
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %244

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %228 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %229 = load ptr, ptr %20, align 8, !tbaa !33
  %230 = load ptr, ptr %6, align 8, !tbaa !8
  %231 = load ptr, ptr %230, align 8, !tbaa !11
  %232 = call ptr @deref_tag(ptr noundef %228, ptr noundef %229, ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %23, align 8, !tbaa !33
  %233 = load ptr, ptr %23, align 8, !tbaa !33
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %243

235:                                              ; preds = %227
  %236 = load ptr, ptr %23, align 8, !tbaa !33
  %237 = load i32, ptr %236, align 4
  %238 = lshr i32 %237, 1
  %239 = and i32 %238, 7
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  %242 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %242, ptr %21, align 8, !tbaa !31
  br label %243

243:                                              ; preds = %241, %235, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %244

244:                                              ; preds = %243, %222
  %245 = load ptr, ptr %20, align 8, !tbaa !33
  %246 = icmp ne ptr %245, null
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr @stderr, align 8, !tbaa !29
  %249 = load ptr, ptr %6, align 8, !tbaa !8
  %250 = load ptr, ptr %249, align 8, !tbaa !11
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.25, ptr noundef %250) #9
  store i32 4, ptr %22, align 4
  br label %274

252:                                              ; preds = %244
  %253 = load ptr, ptr %21, align 8, !tbaa !31
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load ptr, ptr %21, align 8, !tbaa !31
  call void @set_commit_cutoff(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %252
  %258 = load i32, ptr %16, align 4, !tbaa !4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %257
  %261 = load ptr, ptr %21, align 8, !tbaa !31
  %262 = icmp ne ptr %261, null
  br i1 %262, label %268, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr @stderr, align 8, !tbaa !29
  %265 = load ptr, ptr %6, align 8, !tbaa !8
  %266 = load ptr, ptr %265, align 8, !tbaa !11
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.26, ptr noundef %266) #9
  store i32 4, ptr %22, align 4
  br label %274

268:                                              ; preds = %260
  %269 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %269, ptr %20, align 8, !tbaa !33
  br label %270

270:                                              ; preds = %268, %257
  %271 = load ptr, ptr %20, align 8, !tbaa !33
  %272 = load ptr, ptr %6, align 8, !tbaa !8
  %273 = load ptr, ptr %272, align 8, !tbaa !11
  call void @add_object_array(ptr noundef %271, ptr noundef %273, ptr noundef %10)
  store i32 0, ptr %22, align 4
  br label %274

274:                                              ; preds = %270, %263, %247, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #9
  %275 = load i32, ptr %22, align 4
  switch i32 %275, label %364 [
    i32 0, label %276
    i32 4, label %277
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %274
  %278 = load i32, ptr %5, align 4, !tbaa !4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %5, align 4, !tbaa !4
  %280 = load ptr, ptr %6, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw ptr, ptr %280, i32 1
  store ptr %281, ptr %6, align 8, !tbaa !8
  br label %208, !llvm.loop !35

282:                                              ; preds = %208
  call void @adjust_cutoff_timestamp_for_slop()
  %283 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %284 = call ptr @get_main_ref_store(ptr noundef %283)
  %285 = call i32 @refs_for_each_ref(ptr noundef %284, ptr noundef @name_ref, ptr noundef %17)
  call void @name_tips(ptr noundef %9)
  %286 = load i32, ptr %12, align 4, !tbaa !4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @__const.cmd_name_rev.sb, i64 24, i1 false)
  br label %289

289:                                              ; preds = %293, %288
  %290 = load ptr, ptr @stdin, align 8, !tbaa !29
  %291 = call i32 @strbuf_getline(ptr noundef %24, ptr noundef %290)
  %292 = icmp ne i32 %291, -1
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  call void @strbuf_addch(ptr noundef %24, i32 noundef 10)
  %294 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !37
  call void @name_rev_line(ptr noundef %295, ptr noundef %17)
  br label %289, !llvm.loop !39

296:                                              ; preds = %289
  call void @strbuf_release(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #9
  br label %361

297:                                              ; preds = %282
  %298 = load i32, ptr %11, align 4, !tbaa !4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %331

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %301 = call i32 @get_max_object_index()
  store i32 %301, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %302

302:                                              ; preds = %327, %300
  %303 = load i32, ptr %25, align 4, !tbaa !4
  %304 = load i32, ptr %26, align 4, !tbaa !4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %330

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %307 = load i32, ptr %25, align 4, !tbaa !4
  %308 = call ptr @get_indexed_object(i32 noundef %307)
  store ptr %308, ptr %27, align 8, !tbaa !33
  %309 = load ptr, ptr %27, align 8, !tbaa !33
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = load ptr, ptr %27, align 8, !tbaa !33
  %313 = load i32, ptr %312, align 4
  %314 = lshr i32 %313, 1
  %315 = and i32 %314, 7
  %316 = icmp ne i32 %315, 1
  br i1 %316, label %317, label %318

317:                                              ; preds = %311, %306
  store i32 9, ptr %22, align 4
  br label %324

318:                                              ; preds = %311
  %319 = load ptr, ptr %27, align 8, !tbaa !33
  %320 = load i32, ptr %15, align 4, !tbaa !4
  %321 = load i32, ptr %14, align 4, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.name_ref_data, ptr %17, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !40
  call void @show_name(ptr noundef %319, ptr noundef null, i32 noundef %320, i32 noundef %321, i32 noundef %323)
  store i32 0, ptr %22, align 4
  br label %324

324:                                              ; preds = %318, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %325 = load i32, ptr %22, align 4
  switch i32 %325, label %364 [
    i32 0, label %326
    i32 9, label %327
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326, %324
  %328 = load i32, ptr %25, align 4, !tbaa !4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %25, align 4, !tbaa !4
  br label %302, !llvm.loop !44

330:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %360

331:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %332

332:                                              ; preds = %356, %331
  %333 = load i32, ptr %28, align 4, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.object_array, ptr %10, i32 0, i32 0
  %335 = load i32, ptr %334, align 8, !tbaa !45
  %336 = icmp ult i32 %333, %335
  br i1 %336, label %337, label %359

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw %struct.object_array, ptr %10, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !48
  %340 = load i32, ptr %28, align 4, !tbaa !4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.object_array_entry, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw %struct.object_array_entry, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !49
  %345 = getelementptr inbounds nuw %struct.object_array, ptr %10, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !48
  %347 = load i32, ptr %28, align 4, !tbaa !4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.object_array_entry, ptr %346, i64 %348
  %350 = getelementptr inbounds nuw %struct.object_array_entry, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !51
  %352 = load i32, ptr %15, align 4, !tbaa !4
  %353 = load i32, ptr %14, align 4, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.name_ref_data, ptr %17, i32 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !40
  call void @show_name(ptr noundef %344, ptr noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %355)
  br label %356

356:                                              ; preds = %337
  %357 = load i32, ptr %28, align 4, !tbaa !4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %28, align 4, !tbaa !4
  br label %332, !llvm.loop !52

359:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %360

360:                                              ; preds = %359, %330
  br label %361

361:                                              ; preds = %360, %296
  %362 = getelementptr inbounds nuw %struct.name_ref_data, ptr %17, i32 0, i32 2
  call void @string_list_clear(ptr noundef %362, i32 noundef 0)
  %363 = getelementptr inbounds nuw %struct.name_ref_data, ptr %17, i32 0, i32 3
  call void @string_list_clear(ptr noundef %363, i32 noundef 0)
  call void @mem_pool_discard(ptr noundef %9, i32 noundef 0)
  call void @object_array_clear(ptr noundef %10)
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1056, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret i32 0

364:                                              ; preds = %324, %274
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

declare void @mem_pool_init(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_commit_rev_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @init_commit_rev_name_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @warning(ptr noundef, ...) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @disable_cutoff() #0 {
  store i64 0, ptr @generation_cutoff, align 8, !tbaa !56
  store i64 0, ptr @cutoff, align 8, !tbaa !56
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @parse_object(ptr noundef, ptr noundef) #3

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @set_commit_cutoff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load i64, ptr @cutoff, align 8, !tbaa !56
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.commit, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = icmp ugt i64 %4, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.commit, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !57
  store i64 %12, ptr @cutoff, align 8, !tbaa !56
  br label %13

13:                                               ; preds = %9, %1
  %14 = load i64, ptr @generation_cutoff, align 8, !tbaa !56
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %17 = load ptr, ptr %2, align 8, !tbaa !31
  %18 = call i64 @commit_graph_generation(ptr noundef %17)
  store i64 %18, ptr %3, align 8, !tbaa !56
  %19 = load i64, ptr @generation_cutoff, align 8, !tbaa !56
  %20 = load i64, ptr %3, align 8, !tbaa !56
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %23, ptr @generation_cutoff, align 8, !tbaa !56
  br label %24

24:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %25

25:                                               ; preds = %24, %13
  ret void
}

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @adjust_cutoff_timestamp_for_slop() #0 {
  %1 = load i64, ptr @cutoff, align 8, !tbaa !56
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load i64, ptr @cutoff, align 8, !tbaa !56
  %5 = icmp ugt i64 %4, 86400
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i64, ptr @cutoff, align 8, !tbaa !56
  %8 = sub i64 %7, 86400
  store i64 %8, ptr @cutoff, align 8, !tbaa !56
  br label %10

9:                                                ; preds = %3
  store i64 0, ptr @cutoff, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10, %0
  ret void
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @name_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !63
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %25 = load ptr, ptr %9, align 8, !tbaa !63
  %26 = call ptr @parse_object(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %27, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %28 = load ptr, ptr %13, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.name_ref_data, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %5
  %33 = load ptr, ptr %13, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.name_ref_data, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %32, %5
  %38 = phi i1 [ false, %5 ], [ %36, %32 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 -1, ptr %18, align 8, !tbaa !56
  %40 = load ptr, ptr %13, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.name_ref_data, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !67
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = call i32 @starts_with(ptr noundef %45, ptr noundef @.str.30)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %201

49:                                               ; preds = %44, %37
  %50 = load ptr, ptr %13, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %struct.name_ref_data, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.string_list, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !68
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %56 = load ptr, ptr %13, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.name_ref_data, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.string_list, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  store ptr %59, ptr %20, align 8, !tbaa !70
  br label %60

60:                                               ; preds = %86, %55
  %61 = load ptr, ptr %20, align 8, !tbaa !70
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load ptr, ptr %20, align 8, !tbaa !70
  %65 = load ptr, ptr %13, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw %struct.name_ref_data, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.string_list, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = load ptr, ptr %13, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw %struct.name_ref_data, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.string_list, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw %struct.string_list_item, ptr %68, i64 %72
  %74 = icmp ult ptr %64, %73
  br label %75

75:                                               ; preds = %63, %60
  %76 = phi i1 [ false, %60 ], [ %74, %63 ]
  br i1 %76, label %77, label %89

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = load ptr, ptr %20, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw %struct.string_list_item, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  %82 = call i32 @subpath_matches(ptr noundef %78, ptr noundef %81)
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %90

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %20, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw %struct.string_list_item, ptr %87, i32 1
  store ptr %88, ptr %20, align 8, !tbaa !70
  br label %60, !llvm.loop !73

89:                                               ; preds = %75
  store i32 0, ptr %19, align 4
  br label %90

90:                                               ; preds = %89, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %91 = load i32, ptr %19, align 4
  switch i32 %91, label %201 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %49
  %94 = load ptr, ptr %13, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw %struct.name_ref_data, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.string_list, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !74
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %141

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !4
  %100 = load ptr, ptr %13, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw %struct.name_ref_data, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.string_list, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  store ptr %103, ptr %21, align 8, !tbaa !70
  br label %104

104:                                              ; preds = %130, %99
  %105 = load ptr, ptr %21, align 8, !tbaa !70
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = load ptr, ptr %21, align 8, !tbaa !70
  %109 = load ptr, ptr %13, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw %struct.name_ref_data, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.string_list, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !75
  %113 = load ptr, ptr %13, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw %struct.name_ref_data, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct.string_list, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw %struct.string_list_item, ptr %112, i64 %116
  %118 = icmp ult ptr %108, %117
  br label %119

119:                                              ; preds = %107, %104
  %120 = phi i1 [ false, %104 ], [ %118, %107 ]
  br i1 %120, label %121, label %133

121:                                              ; preds = %119
  %122 = load ptr, ptr %7, align 8, !tbaa !11
  %123 = load ptr, ptr %21, align 8, !tbaa !70
  %124 = getelementptr inbounds nuw %struct.string_list_item, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !71
  %126 = call i32 @subpath_matches(ptr noundef %122, ptr noundef %125)
  switch i32 %126, label %128 [
    i32 -1, label %129
    i32 0, label %127
  ]

127:                                              ; preds = %121
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %129

128:                                              ; preds = %121
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %128, %127, %121
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %21, align 8, !tbaa !70
  %132 = getelementptr inbounds nuw %struct.string_list_item, ptr %131, i32 1
  store ptr %132, ptr %21, align 8, !tbaa !70
  br label %104, !llvm.loop !76

133:                                              ; preds = %119
  %134 = load i32, ptr %22, align 4, !tbaa !4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %138

137:                                              ; preds = %133
  store i32 0, ptr %19, align 4
  br label %138

138:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %139 = load i32, ptr %19, align 4
  switch i32 %139, label %201 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %93
  br label %142

142:                                              ; preds = %172, %141
  %143 = load ptr, ptr %12, align 8, !tbaa !33
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8, !tbaa !33
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 1
  %149 = and i32 %148, 7
  %150 = icmp eq i32 %149, 4
  br label %151

151:                                              ; preds = %145, %142
  %152 = phi i1 [ false, %142 ], [ %150, %145 ]
  br i1 %152, label %153, label %173

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %154 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %154, ptr %23, align 8, !tbaa !77
  %155 = load ptr, ptr %23, align 8, !tbaa !77
  %156 = getelementptr inbounds nuw %struct.tag, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !79
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i32 10, ptr %19, align 4
  br label %170

160:                                              ; preds = %153
  %161 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %162 = load ptr, ptr %23, align 8, !tbaa !77
  %163 = getelementptr inbounds nuw %struct.tag, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !79
  %165 = getelementptr inbounds nuw %struct.object, ptr %164, i32 0, i32 1
  %166 = call ptr @parse_object(ptr noundef %161, ptr noundef %165)
  store ptr %166, ptr %12, align 8, !tbaa !33
  store i32 1, ptr %15, align 4, !tbaa !4
  %167 = load ptr, ptr %23, align 8, !tbaa !77
  %168 = getelementptr inbounds nuw %struct.tag, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !81
  store i64 %169, ptr %18, align 8, !tbaa !56
  store i32 0, ptr %19, align 4
  br label %170

170:                                              ; preds = %160, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %171 = load i32, ptr %19, align 4
  switch i32 %171, label %203 [
    i32 0, label %172
    i32 10, label %173
  ]

172:                                              ; preds = %170
  br label %142, !llvm.loop !82

173:                                              ; preds = %170, %151
  %174 = load ptr, ptr %12, align 8, !tbaa !33
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %193

176:                                              ; preds = %173
  %177 = load ptr, ptr %12, align 8, !tbaa !33
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 1
  %180 = and i32 %179, 7
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %193

182:                                              ; preds = %176
  %183 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %183, ptr %17, align 8, !tbaa !31
  %184 = load ptr, ptr %7, align 8, !tbaa !11
  %185 = call i32 @starts_with(ptr noundef %184, ptr noundef @.str.30)
  store i32 %185, ptr %16, align 4, !tbaa !4
  %186 = load i64, ptr %18, align 8, !tbaa !56
  %187 = icmp eq i64 %186, -1
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %17, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw %struct.commit, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !57
  store i64 %191, ptr %18, align 8, !tbaa !56
  br label %192

192:                                              ; preds = %188, %182
  br label %193

193:                                              ; preds = %192, %176, %173
  %194 = load ptr, ptr %9, align 8, !tbaa !63
  %195 = load ptr, ptr %7, align 8, !tbaa !11
  %196 = load i32, ptr %14, align 4, !tbaa !4
  %197 = load ptr, ptr %17, align 8, !tbaa !31
  %198 = load i64, ptr %18, align 8, !tbaa !56
  %199 = load i32, ptr %16, align 4, !tbaa !4
  %200 = load i32, ptr %15, align 4, !tbaa !4
  call void @add_to_tip_table(ptr noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197, i64 noundef %198, i32 noundef %199, i32 noundef %200)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %201

201:                                              ; preds = %193, %138, %90, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %202 = load i32, ptr %6, align 4
  ret i32 %202

203:                                              ; preds = %170
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @name_tips(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr @tip_table, align 8, !tbaa !85
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 1), align 8, !tbaa !88
  %7 = sext i32 %6 to i64
  call void @sane_qsort(ptr noundef %5, i64 noundef %7, i64 noundef 72, ptr noundef @cmp_by_tag_and_age)
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %44, %1
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 1), align 8, !tbaa !88
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr @tip_table, align 8, !tbaa !85
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.tip_table_entry, ptr %13, i64 %15
  store ptr %16, ptr %4, align 8, !tbaa !89
  %17 = load ptr, ptr %4, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = load ptr, ptr %4, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = load ptr, ptr %4, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !93
  %31 = load ptr, ptr %4, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %4, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 8
  %39 = lshr i8 %38, 1
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %2, align 8, !tbaa !83
  call void @name_rev(ptr noundef %24, ptr noundef %27, i64 noundef %30, i32 noundef %35, i32 noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !4
  br label %8, !llvm.loop !94

47:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !95
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load ptr, ptr %3, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !97
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !98
  %21 = load ptr, ptr %3, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %3, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !98
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @name_rev_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.object_id, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.name_rev_line.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !116
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %21, ptr %7, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %136, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = load i8, ptr %23, align 1, !tbaa !98
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %139

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = load i8, ptr %27, align 1, !tbaa !98
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !98
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = load i8, ptr %36, align 1, !tbaa !98
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = load i8, ptr %41, align 1, !tbaa !98
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 102
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %35
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %135

46:                                               ; preds = %40, %26
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !4
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %134

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !98
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !98
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %134, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !98
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !98
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 102
  br i1 %72, label %134, label %73

73:                                               ; preds = %67, %61
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !98
  store i8 %76, ptr %11, align 1, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %81, 1
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !4
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store i8 0, ptr %85, align 1, !tbaa !98
  %86 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = sub i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = call i32 @repo_get_oid(ptr noundef %86, ptr noundef %92, ptr noundef %9)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %96 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %97 = call ptr @lookup_object(ptr noundef %96, ptr noundef %9)
  store ptr %97, ptr %13, align 8, !tbaa !33
  %98 = load ptr, ptr %13, align 8, !tbaa !33
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %13, align 8, !tbaa !33
  %102 = call ptr @get_rev_name(ptr noundef %101, ptr noundef %5)
  store ptr %102, ptr %10, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %104

104:                                              ; preds = %103, %73
  %105 = load i8, ptr %11, align 1, !tbaa !98
  %106 = load ptr, ptr %3, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store i8 %105, ptr %107, align 1, !tbaa !98
  %108 = load ptr, ptr %10, align 8, !tbaa !11
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  store i32 4, ptr %14, align 4
  br label %131

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw %struct.name_ref_data, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !40
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load i32, ptr %12, align 4, !tbaa !4
  %118 = load i32, ptr %8, align 4, !tbaa !4
  %119 = sub i32 %117, %118
  %120 = load ptr, ptr %7, align 8, !tbaa !11
  %121 = load ptr, ptr %10, align 8, !tbaa !11
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %119, ptr noundef %120, ptr noundef %121)
  br label %128

123:                                              ; preds = %111
  %124 = load i32, ptr %12, align 4, !tbaa !4
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = load ptr, ptr %10, align 8, !tbaa !11
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %124, ptr noundef %125, ptr noundef %126)
  br label %128

128:                                              ; preds = %123, %116
  %129 = load ptr, ptr %3, align 8, !tbaa !11
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %7, align 8, !tbaa !11
  store i32 0, ptr %14, align 4
  br label %131

131:                                              ; preds = %128, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #9
  %132 = load i32, ptr %14, align 4
  switch i32 %132, label %153 [
    i32 0, label %133
    i32 4, label %136
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %67, %51, %46
  br label %135

135:                                              ; preds = %134, %45
  br label %136

136:                                              ; preds = %135, %131
  %137 = load ptr, ptr %3, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %3, align 8, !tbaa !11
  br label %22, !llvm.loop !118

139:                                              ; preds = %22
  %140 = load ptr, ptr %7, align 8, !tbaa !11
  %141 = load ptr, ptr %3, align 8, !tbaa !11
  %142 = icmp ne ptr %140, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8, !tbaa !11
  %145 = load ptr, ptr %3, align 8, !tbaa !11
  %146 = load ptr, ptr %7, align 8, !tbaa !11
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = load ptr, ptr @stdout, align 8, !tbaa !29
  %151 = call i64 @fwrite(ptr noundef %144, i64 noundef %149, i64 noundef 1, ptr noundef %150)
  br label %152

152:                                              ; preds = %143, %139
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void

153:                                              ; preds = %131
  unreachable
}

declare void @strbuf_release(ptr noundef) #3

declare i32 @get_max_object_index() #3

declare ptr @get_indexed_object(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.object, ptr %14, i32 0, i32 1
  store ptr %15, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.show_name.buf, i64 24, i1 false)
  %16 = load i32, ptr %10, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  br label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %12, align 8, !tbaa !63
  %25 = call ptr @oid_to_hex(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %22, %21 ], [ %25, %23 ]
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %5
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = call ptr @get_rev_name(ptr noundef %30, ptr noundef %13)
  store ptr %31, ptr %11, align 8, !tbaa !11
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !11
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %35)
  br label %56

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  br label %55

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %47 = load ptr, ptr %12, align 8, !tbaa !63
  %48 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %49 = call ptr @repo_find_unique_abbrev(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %49)
  br label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %12, align 8, !tbaa !63
  %53 = call ptr @oid_to_hex(ptr noundef %52)
  call void (ptr, ...) @die(ptr noundef @.str.46, ptr noundef %53) #10
  unreachable

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %40
  br label %56

56:                                               ; preds = %55, %34
  call void @strbuf_release(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare void @mem_pool_discard(ptr noundef, i32 noundef) #3

declare void @object_array_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_commit_rev_name_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.commit_rev_name, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !119
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = mul i64 32, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.commit_rev_name, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !122
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.commit_rev_name, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !123
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.commit_rev_name, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @commit_graph_generation(ptr noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @subpath_matches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %32, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 @wildmatch(ptr noundef %13, ptr noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

24:                                               ; preds = %12
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 47) #11
  store ptr %26, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %29, %24
  br label %9, !llvm.loop !125

33:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @add_to_tip_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !63
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i64 %4, ptr %12, align 8, !tbaa !56
  store i32 %5, ptr %13, align 4, !tbaa !4
  store i32 %6, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = call ptr @get_main_ref_store(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = call ptr @refs_shorten_unambiguous_ref(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %15, align 8, !tbaa !11
  br label %31

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = call zeroext i1 @skip_prefix(ptr noundef %24, ptr noundef @.str.31, ptr noundef %9)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = call zeroext i1 @skip_prefix(ptr noundef %28, ptr noundef @.str.32, ptr noundef %9)
  br label %30

30:                                               ; preds = %27, %26
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 1), align 8, !tbaa !88
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 2), align 4, !tbaa !126
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 2), align 4, !tbaa !126
  %39 = add nsw i32 %38, 16
  %40 = mul nsw i32 %39, 3
  %41 = sdiv i32 %40, 2
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 1), align 8, !tbaa !88
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 1), align 8, !tbaa !88
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 2), align 4, !tbaa !126
  br label %53

48:                                               ; preds = %37
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 2), align 4, !tbaa !126
  %50 = add nsw i32 %49, 16
  %51 = mul nsw i32 %50, 3
  %52 = sdiv i32 %51, 2
  store i32 %52, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 2), align 4, !tbaa !126
  br label %53

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr @tip_table, align 8, !tbaa !85
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 2), align 4, !tbaa !126
  %56 = sext i32 %55 to i64
  %57 = call i64 @st_mult(i64 noundef 72, i64 noundef %56)
  %58 = call ptr @xrealloc(ptr noundef %54, i64 noundef %57)
  store ptr %58, ptr @tip_table, align 8, !tbaa !85
  br label %59

59:                                               ; preds = %53, %32
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @tip_table, align 8, !tbaa !85
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 1), align 8, !tbaa !88
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.tip_table_entry, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %8, align 8, !tbaa !63
  call void @oidcpy(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !11
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %15, align 8, !tbaa !11
  br label %75

72:                                               ; preds = %61
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = call ptr @xstrdup(ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %71, %70 ], [ %74, %72 ]
  %77 = load ptr, ptr @tip_table, align 8, !tbaa !85
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 1), align 8, !tbaa !88
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.tip_table_entry, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %80, i32 0, i32 1
  store ptr %76, ptr %81, align 8, !tbaa !92
  %82 = load ptr, ptr %11, align 8, !tbaa !31
  %83 = load ptr, ptr @tip_table, align 8, !tbaa !85
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 1), align 8, !tbaa !88
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.tip_table_entry, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %86, i32 0, i32 2
  store ptr %82, ptr %87, align 8, !tbaa !90
  %88 = load i64, ptr %12, align 8, !tbaa !56
  %89 = load ptr, ptr @tip_table, align 8, !tbaa !85
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 1), align 8, !tbaa !88
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.tip_table_entry, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %92, i32 0, i32 3
  store i64 %88, ptr %93, align 8, !tbaa !93
  %94 = load i32, ptr %13, align 4, !tbaa !4
  %95 = load ptr, ptr @tip_table, align 8, !tbaa !85
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 1), align 8, !tbaa !88
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.tip_table_entry, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %98, i32 0, i32 4
  %100 = trunc i32 %94 to i8
  %101 = load i8, ptr %99, align 8
  %102 = and i8 %100, 1
  %103 = and i8 %101, -2
  %104 = or i8 %103, %102
  store i8 %104, ptr %99, align 8
  %105 = load i32, ptr %14, align 4, !tbaa !4
  %106 = load ptr, ptr @tip_table, align 8, !tbaa !85
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 1), align 8, !tbaa !88
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.tip_table_entry, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %109, i32 0, i32 4
  %111 = trunc i32 %105 to i8
  %112 = load i8, ptr %110, align 8
  %113 = and i8 %111, 1
  %114 = shl i8 %113, 1
  %115 = and i8 %112, -3
  %116 = or i8 %115, %114
  store i8 %116, ptr %110, align 8
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 1), align 8, !tbaa !88
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 1), align 8, !tbaa !88
  store i32 0, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 3), align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !98
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !98
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !98
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !128

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load i64, ptr %3, align 8, !tbaa !56
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !56
  %9 = load i64, ptr %3, align 8, !tbaa !56
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !56
  %14 = load i64, ptr %4, align 8, !tbaa !56
  call void (ptr, ...) @die(ptr noundef @.str.33, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !56
  %17 = load i64, ptr %4, align 8, !tbaa !56
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !129
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !129
  ret void
}

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i64 %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !56
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load i64, ptr %6, align 8, !tbaa !56
  %14 = load i64, ptr %7, align 8, !tbaa !56
  %15 = load ptr, ptr %8, align 8, !tbaa !55
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_by_tag_and_age(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %10, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %11, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %16, %21
  store i32 %22, ptr %8, align 4, !tbaa !4
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !93
  %31 = load ptr, ptr %7, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !93
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !93
  %40 = load ptr, ptr %7, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !93
  %43 = icmp ne i64 %39, %42
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %36, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @name_rev(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.prio_queue, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !56
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  %29 = call i32 @repo_parse_commit(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = call i32 @commit_is_before_cutoff(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store i32 1, ptr %19, align 4
  br label %183

34:                                               ; preds = %6
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = load i64, ptr %9, align 8, !tbaa !56
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = call ptr @create_or_update_name(ptr noundef %35, i64 noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef %37)
  store ptr %38, ptr %18, align 8, !tbaa !132
  %39 = load ptr, ptr %18, align 8, !tbaa !132
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 1, ptr %19, align 4
  br label %183

42:                                               ; preds = %34
  %43 = load i32, ptr %11, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !83
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = call ptr (ptr, ptr, ...) @mem_pool_strfmt(ptr noundef %46, ptr noundef @.str.34, ptr noundef %47)
  %49 = load ptr, ptr %18, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw %struct.rev_name, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !134
  br label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %12, align 8, !tbaa !83
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = call ptr @mem_pool_strdup(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %18, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw %struct.rev_name, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !134
  br label %57

57:                                               ; preds = %51, %45
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  %58 = load ptr, ptr %7, align 8, !tbaa !31
  call void @prio_queue_put(ptr noundef %13, ptr noundef %58)
  br label %59

59:                                               ; preds = %180, %57
  %60 = call ptr @prio_queue_get(ptr noundef %13)
  store ptr %60, ptr %14, align 8, !tbaa !31
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %181

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %63 = load ptr, ptr %14, align 8, !tbaa !31
  %64 = call ptr @get_commit_rev_name(ptr noundef %63)
  store ptr %64, ptr %20, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 1, ptr %22, align 4, !tbaa !4
  store i64 0, ptr %16, align 8, !tbaa !56
  %65 = load ptr, ptr %14, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.commit, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !136
  store ptr %67, ptr %21, align 8, !tbaa !137
  br label %68

68:                                               ; preds = %164, %62
  %69 = load ptr, ptr %21, align 8, !tbaa !137
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %170

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %72 = load ptr, ptr %21, align 8, !tbaa !137
  %73 = getelementptr inbounds nuw %struct.commit_list, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !138
  store ptr %74, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %76 = load ptr, ptr %23, align 8, !tbaa !31
  %77 = call i32 @repo_parse_commit(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %23, align 8, !tbaa !31
  %79 = call i32 @commit_is_before_cutoff(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i32 6, ptr %19, align 4
  br label %161

82:                                               ; preds = %71
  %83 = load i32, ptr %22, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  store i32 0, ptr %25, align 4, !tbaa !4
  %86 = load ptr, ptr %20, align 8, !tbaa !132
  %87 = getelementptr inbounds nuw %struct.rev_name, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !140
  %89 = add nsw i32 %88, 65535
  store i32 %89, ptr %26, align 4, !tbaa !4
  br label %99

90:                                               ; preds = %82
  %91 = load ptr, ptr %20, align 8, !tbaa !132
  %92 = getelementptr inbounds nuw %struct.rev_name, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !141
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %25, align 4, !tbaa !4
  %95 = load ptr, ptr %20, align 8, !tbaa !132
  %96 = getelementptr inbounds nuw %struct.rev_name, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !140
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %26, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %90, %85
  %100 = load ptr, ptr %23, align 8, !tbaa !31
  %101 = load i64, ptr %9, align 8, !tbaa !56
  %102 = load i32, ptr %25, align 4, !tbaa !4
  %103 = load i32, ptr %26, align 4, !tbaa !4
  %104 = load i32, ptr %10, align 4, !tbaa !4
  %105 = call ptr @create_or_update_name(ptr noundef %100, i64 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  store ptr %105, ptr %24, align 8, !tbaa !132
  %106 = load ptr, ptr %24, align 8, !tbaa !132
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %160

108:                                              ; preds = %99
  %109 = load i32, ptr %22, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load ptr, ptr %20, align 8, !tbaa !132
  %113 = load i32, ptr %22, align 4, !tbaa !4
  %114 = load ptr, ptr %12, align 8, !tbaa !83
  %115 = call ptr @get_parent_name(ptr noundef %112, i32 noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %24, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw %struct.rev_name, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8, !tbaa !134
  br label %124

118:                                              ; preds = %108
  %119 = load ptr, ptr %20, align 8, !tbaa !132
  %120 = getelementptr inbounds nuw %struct.rev_name, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !134
  %122 = load ptr, ptr %24, align 8, !tbaa !132
  %123 = getelementptr inbounds nuw %struct.rev_name, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8, !tbaa !134
  br label %124

124:                                              ; preds = %118, %111
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %16, align 8, !tbaa !56
  %127 = add i64 %126, 1
  %128 = load i64, ptr %17, align 8, !tbaa !56
  %129 = icmp ugt i64 %127, %128
  br i1 %129, label %130, label %151

130:                                              ; preds = %125
  %131 = load i64, ptr %17, align 8, !tbaa !56
  %132 = add i64 %131, 16
  %133 = mul i64 %132, 3
  %134 = udiv i64 %133, 2
  %135 = load i64, ptr %16, align 8, !tbaa !56
  %136 = add i64 %135, 1
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = load i64, ptr %16, align 8, !tbaa !56
  %140 = add i64 %139, 1
  store i64 %140, ptr %17, align 8, !tbaa !56
  br label %146

141:                                              ; preds = %130
  %142 = load i64, ptr %17, align 8, !tbaa !56
  %143 = add i64 %142, 16
  %144 = mul i64 %143, 3
  %145 = udiv i64 %144, 2
  store i64 %145, ptr %17, align 8, !tbaa !56
  br label %146

146:                                              ; preds = %141, %138
  %147 = load ptr, ptr %15, align 8, !tbaa !130
  %148 = load i64, ptr %17, align 8, !tbaa !56
  %149 = call i64 @st_mult(i64 noundef 8, i64 noundef %148)
  %150 = call ptr @xrealloc(ptr noundef %147, i64 noundef %149)
  store ptr %150, ptr %15, align 8, !tbaa !130
  br label %151

151:                                              ; preds = %146, %125
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %23, align 8, !tbaa !31
  %155 = load ptr, ptr %15, align 8, !tbaa !130
  %156 = load i64, ptr %16, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %156
  store ptr %154, ptr %157, align 8, !tbaa !31
  %158 = load i64, ptr %16, align 8, !tbaa !56
  %159 = add i64 %158, 1
  store i64 %159, ptr %16, align 8, !tbaa !56
  br label %160

160:                                              ; preds = %153, %99
  store i32 0, ptr %19, align 4
  br label %161

161:                                              ; preds = %160, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %162 = load i32, ptr %19, align 4
  switch i32 %162, label %186 [
    i32 0, label %163
    i32 6, label %164
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %161
  %165 = load ptr, ptr %21, align 8, !tbaa !137
  %166 = getelementptr inbounds nuw %struct.commit_list, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !142
  store ptr %167, ptr %21, align 8, !tbaa !137
  %168 = load i32, ptr %22, align 4, !tbaa !4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %22, align 4, !tbaa !4
  br label %68, !llvm.loop !143

170:                                              ; preds = %68
  br label %171

171:                                              ; preds = %174, %170
  %172 = load i64, ptr %16, align 8, !tbaa !56
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load ptr, ptr %15, align 8, !tbaa !130
  %176 = load i64, ptr %16, align 8, !tbaa !56
  %177 = add i64 %176, -1
  store i64 %177, ptr %16, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  call void @prio_queue_put(ptr noundef %13, ptr noundef %179)
  br label %171, !llvm.loop !144

180:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %59, !llvm.loop !145

181:                                              ; preds = %59
  call void @clear_prio_queue(ptr noundef %13)
  %182 = load ptr, ptr %15, align 8, !tbaa !130
  call void @free(ptr noundef %182) #9
  store i32 0, ptr %19, align 4
  br label %183

183:                                              ; preds = %181, %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #9
  %184 = load i32, ptr %19, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %183, %183
  ret void

186:                                              ; preds = %183, %161
  unreachable
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @commit_is_before_cutoff(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load i64, ptr @generation_cutoff, align 8, !tbaa !56
  %5 = icmp ult i64 %4, 9223372036854775807
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load i64, ptr @generation_cutoff, align 8, !tbaa !56
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = call i64 @commit_graph_generation(ptr noundef %10)
  %12 = load i64, ptr @generation_cutoff, align 8, !tbaa !56
  %13 = icmp ult i64 %11, %12
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i1 [ false, %6 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.commit, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = load i64, ptr @cutoff, align 8, !tbaa !56
  %22 = icmp ult i64 %20, %21
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %17, %14
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @create_or_update_name(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !31
  store i64 %1, ptr %8, align 8, !tbaa !56
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = call ptr @commit_rev_name_at(ptr noundef @rev_names, ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !132
  %16 = load ptr, ptr %12, align 8, !tbaa !132
  %17 = call i32 @is_valid_rev_name(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !132
  %21 = load i64, ptr %8, align 8, !tbaa !56
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = call i32 @is_better_name(ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %42

28:                                               ; preds = %19, %5
  %29 = load i64, ptr %8, align 8, !tbaa !56
  %30 = load ptr, ptr %12, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw %struct.rev_name, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8, !tbaa !146
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw %struct.rev_name, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !141
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw %struct.rev_name, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4, !tbaa !140
  %38 = load i32, ptr %11, align 4, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw %struct.rev_name, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 8, !tbaa !147
  %41 = load ptr, ptr %12, align 8, !tbaa !132
  store ptr %41, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %43 = load ptr, ptr %6, align 8
  ret ptr %43
}

declare ptr @mem_pool_strfmt(ptr noundef, ptr noundef, ...) #3

declare ptr @mem_pool_strdup(ptr noundef, ptr noundef) #3

declare void @prio_queue_put(ptr noundef, ptr noundef) #3

declare ptr @prio_queue_get(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_commit_rev_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call ptr @commit_rev_name_peek(ptr noundef @rev_names, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %3, align 8, !tbaa !132
  %7 = call i32 @is_valid_rev_name(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !132
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %10, %9 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @get_parent_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !132
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw %struct.rev_name, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = call zeroext i1 @strip_suffix(ptr noundef %12, ptr noundef @.str.35, ptr noundef %8)
  %14 = load ptr, ptr %5, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %struct.rev_name, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !141
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !83
  %20 = load i64, ptr %8, align 8, !tbaa !56
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %struct.rev_name, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = load ptr, ptr %5, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw %struct.rev_name, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !141
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = call ptr (ptr, ptr, ...) @mem_pool_strfmt(ptr noundef %19, ptr noundef @.str.36, i32 noundef %21, ptr noundef %24, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !83
  %32 = load i64, ptr %8, align 8, !tbaa !56
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw %struct.rev_name, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = call ptr (ptr, ptr, ...) @mem_pool_strfmt(ptr noundef %31, ptr noundef @.str.37, i32 noundef %33, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare void @clear_prio_queue(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @commit_rev_name_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call ptr @commit_rev_name_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_rev_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %struct.rev_name, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @is_better_name(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !132
  store i64 %1, ptr %8, align 8, !tbaa !56
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw %struct.rev_name, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %18 = load ptr, ptr %7, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %struct.rev_name, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !141
  %21 = call i32 @effective_distance(i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = call i32 @effective_distance(i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !4
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw %struct.rev_name, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !147
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = load i32, ptr %13, align 4, !tbaa !4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

37:                                               ; preds = %27, %5
  %38 = load ptr, ptr %7, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw %struct.rev_name, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !147
  %41 = load i32, ptr %11, align 4, !tbaa !4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

45:                                               ; preds = %37
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = load i32, ptr %13, align 4, !tbaa !4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw %struct.rev_name, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !146
  %58 = load i64, ptr %8, align 8, !tbaa !56
  %59 = icmp ne i64 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw %struct.rev_name, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !146
  %64 = load i64, ptr %8, align 8, !tbaa !56
  %65 = icmp ugt i64 %63, %64
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

67:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %60, %49, %43, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_rev_name_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !148
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.commit_rev_name, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !122
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !148
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.commit_rev_name, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !122
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.commit_rev_name, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !123
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.commit_rev_name, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.commit_rev_name, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !124
  %46 = load ptr, ptr %5, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.commit_rev_name, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !123
  store i32 %48, ptr %10, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.commit_rev_name, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !124
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !132
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !4
  br label %49, !llvm.loop !149

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.commit_rev_name, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !123
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.commit_rev_name, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !124
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !132
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.commit_rev_name, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !122
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.commit_rev_name, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !119
  %92 = zext i32 %91 to i64
  %93 = mul i64 32, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.commit_rev_name, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !124
  %98 = load i32, ptr %8, align 4, !tbaa !4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !132
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.commit_rev_name, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !124
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !132
  %109 = load i32, ptr %9, align 4, !tbaa !4
  %110 = load ptr, ptr %5, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.commit_rev_name, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !119
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.rev_name, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @effective_distance(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %7, i32 65535, i32 0
  %9 = add nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_rev_name_peek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call ptr @commit_rev_name_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !150
  store i64 %8, ptr %9, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !150
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !150
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #11
  store i64 %11, ptr %8, align 8, !tbaa !56
  %12 = load ptr, ptr %6, align 8, !tbaa !150
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = load i64, ptr %8, align 8, !tbaa !56
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !150
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = load i64, ptr %8, align 8, !tbaa !56
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !56
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !56
  %30 = load ptr, ptr %6, align 8, !tbaa !150
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !152
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !152
  %11 = load ptr, ptr %2, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !97
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare ptr @lookup_object(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_rev_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 7
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = call ptr @get_exact_ref_match(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %18, ptr %7, align 8, !tbaa !31
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = call ptr @get_commit_rev_name(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !132
  %21 = load ptr, ptr %6, align 8, !tbaa !132
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw %struct.rev_name, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !141
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw %struct.rev_name, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !95
  call void @strbuf_setlen(ptr noundef %34, i64 noundef 0)
  %35 = load ptr, ptr %5, align 8, !tbaa !95
  %36 = load ptr, ptr %6, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw %struct.rev_name, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  call void @strbuf_addstr(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !95
  %40 = call i32 @strbuf_strip_suffix(ptr noundef %39, ptr noundef @.str.35)
  %41 = load ptr, ptr %5, align 8, !tbaa !95
  %42 = load ptr, ptr %6, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw %struct.rev_name, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !141
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %41, ptr noundef @.str.40, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %33, %29, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare i32 @printf(ptr noundef, ...) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_exact_ref_match(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr @tip_table, align 8, !tbaa !85
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 1), align 8, !tbaa !88
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 3), align 8, !tbaa !127
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @tip_table, align 8, !tbaa !85
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 1), align 8, !tbaa !88
  %18 = sext i32 %17 to i64
  call void @sane_qsort(ptr noundef %16, i64 noundef %18, i64 noundef 72, ptr noundef @tipcmp)
  store i32 1, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 3), align 8, !tbaa !127
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.object, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr @tip_table, align 8, !tbaa !85
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.tip_table, ptr @tip_table, i32 0, i32 1), align 8, !tbaa !88
  %24 = sext i32 %23 to i64
  %25 = call i32 @oid_pos(ptr noundef %21, ptr noundef %22, i64 noundef %24, ptr noundef @nth_tip_table_ent)
  store i32 %25, ptr %4, align 4, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = icmp sle i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr @tip_table, align 8, !tbaa !85
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.tip_table_entry, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %28, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !152
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !152
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.41, i32 noundef 167, ptr noundef @.str.42) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !56
  %22 = load ptr, ptr %3, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !97
  %24 = load ptr, ptr %3, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load i64, ptr %4, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !98
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call zeroext i1 @strip_suffix_mem(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = load ptr, ptr %4, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !97
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

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @tipcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %7, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %8, ptr %6, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %11, i32 0, i32 0
  %13 = call i32 @oidcmp(ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @nth_tip_table_ent(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %6, ptr %5, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = load i64, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw %struct.tip_table_entry, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidcmp(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #11
  ret i32 %11
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6commit", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6object", !10, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !12, i64 16}
!38 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!39 = distinct !{!39, !36}
!40 = !{!41, !5, i64 4}
!41 = !{!"name_ref_data", !5, i64 0, !5, i64 4, !42, i64 8, !42, i64 48}
!42 = !{!"string_list", !43, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !10, i64 32}
!43 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!44 = distinct !{!44, !36}
!45 = !{!46, !5, i64 0}
!46 = !{!"object_array", !5, i64 0, !5, i64 4, !47, i64 8}
!47 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!50, !34, i64 0}
!50 = !{!"object_array_entry", !34, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!51 = !{!50, !12, i64 8}
!52 = distinct !{!52, !36}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS15commit_rev_name", !10, i64 0}
!55 = !{!10, !10, i64 0}
!56 = !{!17, !17, i64 0}
!57 = !{!58, !17, i64 40}
!58 = !{!"commit", !59, i64 0, !17, i64 40, !61, i64 48, !62, i64 56, !5, i64 64}
!59 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !60, i64 4}
!60 = !{!"object_id", !6, i64 0, !5, i64 32}
!61 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!62 = !{!"p1 _ZTS4tree", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS9object_id", !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13name_ref_data", !10, i64 0}
!67 = !{!41, !5, i64 0}
!68 = !{!41, !17, i64 56}
!69 = !{!41, !43, i64 48}
!70 = !{!43, !43, i64 0}
!71 = !{!72, !12, i64 0}
!72 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!73 = distinct !{!73, !36}
!74 = !{!41, !17, i64 16}
!75 = !{!41, !43, i64 8}
!76 = distinct !{!76, !36}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS3tag", !10, i64 0}
!79 = !{!80, !34, i64 40}
!80 = !{!"tag", !59, i64 0, !34, i64 40, !12, i64 48, !17, i64 56}
!81 = !{!80, !17, i64 56}
!82 = distinct !{!82, !36}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"tip_table", !87, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!87 = !{!"p1 _ZTS15tip_table_entry", !10, i64 0}
!88 = !{!86, !5, i64 8}
!89 = !{!87, !87, i64 0}
!90 = !{!91, !32, i64 48}
!91 = !{!"tip_table_entry", !60, i64 0, !12, i64 40, !32, i64 48, !17, i64 56, !5, i64 64, !5, i64 64}
!92 = !{!91, !12, i64 40}
!93 = !{!91, !17, i64 56}
!94 = distinct !{!94, !36}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!97 = !{!38, !17, i64 8}
!98 = !{!6, !6, i64 0}
!99 = !{!100, !114, i64 400}
!100 = !{!"repository", !12, i64 0, !12, i64 8, !101, i64 16, !102, i64 24, !103, i64 32, !104, i64 40, !104, i64 104, !107, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !108, i64 256, !110, i64 368, !111, i64 376, !112, i64 384, !113, i64 392, !114, i64 400, !114, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !115, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!101 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!102 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!103 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!104 = !{!"strmap", !105, i64 0, !84, i64 48, !5, i64 56}
!105 = !{!"hashmap", !106, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!106 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!107 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!108 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !109, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!109 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!110 = !{!"p1 _ZTS10config_set", !10, i64 0}
!111 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!112 = !{!"p1 _ZTS11index_state", !10, i64 0}
!113 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!114 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!115 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!116 = !{!117, !17, i64 24}
!117 = !{!"git_hash_algo", !12, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !64, i64 80, !64, i64 88, !64, i64 96, !114, i64 104}
!118 = distinct !{!118, !36}
!119 = !{!120, !5, i64 4}
!120 = !{!"commit_rev_name", !5, i64 0, !5, i64 4, !5, i64 8, !121, i64 16}
!121 = !{!"p2 _ZTS8rev_name", !10, i64 0}
!122 = !{!120, !5, i64 0}
!123 = !{!120, !5, i64 8}
!124 = !{!120, !121, i64 16}
!125 = distinct !{!125, !36}
!126 = !{!86, !5, i64 12}
!127 = !{!86, !5, i64 16}
!128 = distinct !{!128, !36}
!129 = !{!60, !5, i64 32}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 _ZTS6commit", !10, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS8rev_name", !10, i64 0}
!134 = !{!135, !12, i64 0}
!135 = !{!"rev_name", !12, i64 0, !17, i64 8, !5, i64 16, !5, i64 20, !5, i64 24}
!136 = !{!58, !61, i64 48}
!137 = !{!61, !61, i64 0}
!138 = !{!139, !32, i64 0}
!139 = !{!"commit_list", !32, i64 0, !61, i64 8}
!140 = !{!135, !5, i64 20}
!141 = !{!135, !5, i64 16}
!142 = !{!139, !61, i64 8}
!143 = distinct !{!143, !36}
!144 = distinct !{!144, !36}
!145 = distinct !{!145, !36}
!146 = !{!135, !17, i64 8}
!147 = !{!135, !5, i64 24}
!148 = !{!58, !5, i64 64}
!149 = distinct !{!149, !36}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 long", !10, i64 0}
!152 = !{!38, !17, i64 0}
