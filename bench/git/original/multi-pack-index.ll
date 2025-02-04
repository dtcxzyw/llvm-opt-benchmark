target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opts_multi_pack_index = type { ptr, ptr, ptr, i64, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.object_directory = type { ptr, [8 x i32], ptr, ptr, i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }

@.str = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@the_repository = external global ptr, align 8
@opts = internal global %struct.opts_multi_pack_index zeroinitializer, align 8
@builtin_multi_pack_index_usage = internal constant [5 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.10, ptr null], align 16
@cmd_multi_pack_index_repack.builtin_multi_pack_index_repack_options = internal global [3 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 12, i32 0, ptr @.str.4, ptr getelementptr (i8, ptr @opts, i64 24), ptr @.str.5, ptr @.str.6, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 5, i32 0, ptr @.str.7, ptr getelementptr (i8, ptr @opts, i64 32), ptr null, ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"batch-size\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [93 x i8] c"during repack, collect pack-files of smaller size into a batch that is larger than this size\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"builtin/multi-pack-index.c\00", align 1
@builtin_multi_pack_index_repack_usage = internal constant [2 x ptr] [ptr @.str.10, ptr null], align 16
@.str.10 = private unnamed_addr constant [62 x i8] c"git multi-pack-index [<options>] repack [--batch-size=<size>]\00", align 1
@cmd_multi_pack_index_write.builtin_multi_pack_index_write_options = internal global [7 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 10, i32 0, ptr @.str.11, ptr getelementptr (i8, ptr @opts, i64 8), ptr @.str.11, ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 5, i32 0, ptr @.str.13, ptr getelementptr (i8, ptr @opts, i64 32), ptr null, ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr null, i64 6, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 5, i32 0, ptr @.str.7, ptr getelementptr (i8, ptr @opts, i64 32), ptr null, ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 5, i32 0, ptr @.str.15, ptr getelementptr (i8, ptr @opts, i64 32), ptr null, ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i64 32, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.17, ptr getelementptr (i8, ptr @opts, i64 36), ptr null, ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 15, i32 0, ptr @.str.19, ptr getelementptr (i8, ptr @opts, i64 16), ptr @.str.20, ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [15 x i8] c"preferred-pack\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"pack for reuse when computing a multi-pack bitmap\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"write multi-pack bitmap\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"write a new incremental MIDX\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"stdin-packs\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"write multi-pack index containing only given indexes\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"refs-snapshot\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"refs snapshot for selecting bitmap commits\00", align 1
@builtin_multi_pack_index_write_usage = internal constant [2 x ptr] [ptr @.str.24, ptr null], align 16
@.str.22 = private unnamed_addr constant [26 x i8] c"pack.writebitmaphashcache\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"pack.writebitmaplookuptable\00", align 1
@.str.24 = private unnamed_addr constant [89 x i8] c"git multi-pack-index [<options>] write [--preferred-pack=<pack>][--refs-snapshot=<path>]\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.read_packs_from_stdin.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@cmd_multi_pack_index_verify.builtin_multi_pack_index_verify_options = internal global [2 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 5, i32 0, ptr @.str.7, ptr getelementptr (i8, ptr @opts, i64 32), ptr null, ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@builtin_multi_pack_index_verify_usage = internal constant [2 x ptr] [ptr @.str.25, ptr null], align 16
@.str.25 = private unnamed_addr constant [40 x i8] c"git multi-pack-index [<options>] verify\00", align 1
@cmd_multi_pack_index_expire.builtin_multi_pack_index_expire_options = internal global [2 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 5, i32 0, ptr @.str.7, ptr getelementptr (i8, ptr @opts, i64 32), ptr null, ptr @.str.8, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@builtin_multi_pack_index_expire_usage = internal constant [2 x ptr] [ptr @.str.26, ptr null], align 16
@.str.26 = private unnamed_addr constant [40 x i8] c"git multi-pack-index [<options>] expire\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"object-dir\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"object directory containing set of packfile and pack-index pairs\00", align 1
@common_opts = internal global [2 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.27, ptr @opts, ptr @.str.28, ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr @parse_object_dir, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_multi_pack_index(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [5 x %struct.option], align 16
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 440, ptr %11) #9
  %13 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 0
  store i32 4, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 2
  store ptr @.str, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  store ptr %10, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 6
  store i32 0, ptr %19, align 8, !tbaa !24
  %20 = getelementptr i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 8
  store i64 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 9
  store ptr null, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 11
  store ptr @cmd_multi_pack_index_repack, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.option, ptr %11, i64 1
  %27 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 0
  store i32 4, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 2
  store ptr @.str.1, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 3
  store ptr %10, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 4
  store ptr null, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 5
  store ptr null, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 6
  store i32 0, ptr %33, align 8, !tbaa !24
  %34 = getelementptr i8, ptr %26, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 7
  store ptr null, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 8
  store i64 0, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 9
  store ptr null, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 10
  store i64 0, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 11
  store ptr @cmd_multi_pack_index_write, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds %struct.option, ptr %11, i64 2
  %41 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 0
  store i32 4, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 1
  store i32 0, ptr %42, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 2
  store ptr @.str.2, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 3
  store ptr %10, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 4
  store ptr null, ptr %45, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 5
  store ptr null, ptr %46, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 6
  store i32 0, ptr %47, align 8, !tbaa !24
  %48 = getelementptr i8, ptr %40, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  %49 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 7
  store ptr null, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 8
  store i64 0, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 9
  store ptr null, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 10
  store i64 0, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 11
  store ptr @cmd_multi_pack_index_verify, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds %struct.option, ptr %11, i64 3
  %55 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 0
  store i32 4, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 1
  store i32 0, ptr %56, align 4, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 2
  store ptr @.str.3, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 3
  store ptr %10, ptr %58, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 4
  store ptr null, ptr %59, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 5
  store ptr null, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 6
  store i32 0, ptr %61, align 8, !tbaa !24
  %62 = getelementptr i8, ptr %54, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  %63 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 7
  store ptr null, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 8
  store i64 0, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 9
  store ptr null, ptr %65, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 10
  store i64 0, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 11
  store ptr @cmd_multi_pack_index_expire, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds %struct.option, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 88, i1 false)
  %69 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 0
  store i32 0, ptr %69, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %70 = getelementptr inbounds [5 x %struct.option], ptr %11, i64 0, i64 0
  %71 = call ptr @parse_options_concat(ptr noundef %70, ptr noundef @common_opts)
  store ptr %71, ptr %12, align 8, !tbaa !30
  call void @disable_replace_refs()
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %95

74:                                               ; preds = %4
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.repository, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %95

79:                                               ; preds = %74
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.repository, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.raw_object_store, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.repository, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.raw_object_store, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %struct.object_directory, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = call ptr @xstrdup(ptr noundef %93)
  store ptr %94, ptr @opts, align 8, !tbaa !67
  br label %95

95:                                               ; preds = %86, %79, %74, %4
  %96 = load i32, ptr %5, align 4, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = load ptr, ptr %12, align 8, !tbaa !30
  %100 = call i32 @parse_options(i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef @builtin_multi_pack_index_usage, i32 noundef 0)
  store i32 %100, ptr %5, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8, !tbaa !30
  call void @free(ptr noundef %102) #9
  store ptr null, ptr %12, align 8, !tbaa !30
  br label %103

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %10, align 8, !tbaa !15
  %106 = load i32, ptr %5, align 4, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = load ptr, ptr %8, align 8, !tbaa !13
  %110 = call i32 %105(i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %9, align 4, !tbaa !4
  %111 = load ptr, ptr @opts, align 8, !tbaa !67
  call void @free(ptr noundef %111) #9
  %112 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 440, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmd_multi_pack_index_repack(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = call ptr @add_common_options(ptr noundef @cmd_multi_pack_index_repack.builtin_multi_pack_index_repack_options)
  store ptr %10, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  call void @trace2_cmd_mode_fl(ptr noundef @.str.9, i32 noundef 257, ptr noundef %13)
  %14 = call i32 @isatty(i32 noundef 2) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  %18 = or i32 %17, 1
  store i32 %18, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  br label %19

19:                                               ; preds = %16, %4
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !30
  %24 = call i32 @parse_options(i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @builtin_multi_pack_index_repack_usage, i32 noundef 0)
  store i32 %24, ptr %5, align 4, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  call void @usage_with_options(ptr noundef @builtin_multi_pack_index_repack_usage, ptr noundef %28) #10
  unreachable

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %31) #9
  store ptr null, ptr %9, align 8, !tbaa !30
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %35 = load ptr, ptr @opts, align 8, !tbaa !67
  %36 = load i64, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 3), align 8, !tbaa !70
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  %38 = call i32 @midx_repack(ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_multi_pack_index_write(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.string_list, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  %15 = or i32 %14, 8
  store i32 %15, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  call void @git_config(ptr noundef @git_multi_pack_index_write_config, ptr noundef null)
  %16 = call ptr @add_common_options(ptr noundef @cmd_multi_pack_index_write.builtin_multi_pack_index_write_options)
  store ptr %16, ptr %10, align 8, !tbaa !30
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  call void @trace2_cmd_mode_fl(ptr noundef @.str.9, i32 noundef 150, ptr noundef %19)
  %20 = call i32 @isatty(i32 noundef 2) #9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  %24 = or i32 %23, 1
  store i32 %24, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  br label %25

25:                                               ; preds = %22, %4
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %10, align 8, !tbaa !30
  %30 = call i32 @parse_options(i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @builtin_multi_pack_index_write_usage, i32 noundef 0)
  store i32 %30, ptr %6, align 4, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !30
  call void @usage_with_options(ptr noundef @builtin_multi_pack_index_write_usage, ptr noundef %34) #10
  unreachable

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !30
  call void @free(ptr noundef %37) #9
  store ptr null, ptr %10, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 5), align 4, !tbaa !71
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %43 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %12, i32 0, i32 3
  store i8 1, ptr %43, align 8
  call void @read_packs_from_stdin(ptr noundef %12)
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = load ptr, ptr @opts, align 8, !tbaa !67
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 1), align 8, !tbaa !72
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 2), align 8, !tbaa !73
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  %49 = call i32 @write_midx_file_only(ptr noundef %44, ptr noundef %45, ptr noundef %12, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !4
  call void @string_list_clear(ptr noundef %12, i32 noundef 0)
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 2), align 8, !tbaa !73
  call void @free(ptr noundef %50) #9
  %51 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #9
  br label %61

52:                                               ; preds = %39
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  %54 = load ptr, ptr @opts, align 8, !tbaa !67
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 1), align 8, !tbaa !72
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 2), align 8, !tbaa !73
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  %58 = call i32 @write_midx_file(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !4
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 2), align 8, !tbaa !73
  call void @free(ptr noundef %59) #9
  %60 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %52, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_multi_pack_index_verify(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = call ptr @add_common_options(ptr noundef @cmd_multi_pack_index_verify.builtin_multi_pack_index_verify_options)
  store ptr %10, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  call void @trace2_cmd_mode_fl(ptr noundef @.str.9, i32 noundef 198, ptr noundef %13)
  %14 = call i32 @isatty(i32 noundef 2) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  %18 = or i32 %17, 1
  store i32 %18, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  br label %19

19:                                               ; preds = %16, %4
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !30
  %24 = call i32 @parse_options(i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @builtin_multi_pack_index_verify_usage, i32 noundef 0)
  store i32 %24, ptr %5, align 4, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  call void @usage_with_options(ptr noundef @builtin_multi_pack_index_verify_usage, ptr noundef %28) #10
  unreachable

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %31) #9
  store ptr null, ptr %9, align 8, !tbaa !30
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %35 = load ptr, ptr @opts, align 8, !tbaa !67
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  %37 = call i32 @verify_midx_file(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_multi_pack_index_expire(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = call ptr @add_common_options(ptr noundef @cmd_multi_pack_index_expire.builtin_multi_pack_index_expire_options)
  store ptr %10, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  call void @trace2_cmd_mode_fl(ptr noundef @.str.9, i32 noundef 226, ptr noundef %13)
  %14 = call i32 @isatty(i32 noundef 2) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  %18 = or i32 %17, 1
  store i32 %18, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  br label %19

19:                                               ; preds = %16, %4
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !30
  %24 = call i32 @parse_options(i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @builtin_multi_pack_index_expire_usage, i32 noundef 0)
  store i32 %24, ptr %5, align 4, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  call void @usage_with_options(ptr noundef @builtin_multi_pack_index_expire_usage, ptr noundef %28) #10
  unreachable

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %31) #9
  store ptr null, ptr %9, align 8, !tbaa !30
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %35 = load ptr, ptr @opts, align 8, !tbaa !67
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  %37 = call i32 @expire_midx_packs(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %37
}

declare ptr @parse_options_concat(ptr noundef, ptr noundef) #3

declare void @disable_replace_refs() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_common_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call ptr @parse_options_concat(ptr noundef @common_opts, ptr noundef %3)
  ret ptr %4
}

declare void @trace2_cmd_mode_fl(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #6

declare i32 @midx_repack(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_multi_pack_index_write_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.22) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 @git_config_bool(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  %19 = or i32 %18, 8
  store i32 %19, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  br label %23

20:                                               ; preds = %12
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  %22 = and i32 %21, -9
  store i32 %22, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.23) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = call i32 @git_config_bool(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  %35 = or i32 %34, 16
  store i32 %35, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  br label %39

36:                                               ; preds = %28
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  %38 = and i32 %37, -17
  store i32 %38, ptr getelementptr inbounds nuw (%struct.opts_multi_pack_index, ptr @opts, i32 0, i32 4), align 8, !tbaa !69
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @read_packs_from_stdin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.read_packs_from_stdin.buf, i64 24, i1 false)
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr @stdin, align 8, !tbaa !78
  %6 = call i32 @strbuf_getline(ptr noundef %3, ptr noundef %5)
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = call ptr @string_list_append(ptr noundef %9, ptr noundef %11)
  br label %4, !llvm.loop !82

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !76
  call void @string_list_sort(ptr noundef %14)
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

declare i32 @write_midx_file_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare i32 @write_midx_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #3

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

declare void @string_list_sort(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare i32 @verify_midx_file(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @expire_midx_packs(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_object_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %12) #9
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = call ptr @repo_get_object_directory(ptr noundef %16)
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %18, ptr %19, align 8, !tbaa !11
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = call ptr @real_pathdup(ptr noundef %21, i32 noundef 1)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %22, ptr %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

declare ptr @repo_get_object_directory(ptr noundef) #3

declare ptr @real_pathdup(ptr noundef, i32 noundef) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!15 = !{!10, !10, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !18, i64 56, !10, i64 64, !18, i64 72, !10, i64 80}
!18 = !{!"long", !6, i64 0}
!19 = !{!17, !5, i64 4}
!20 = !{!17, !12, i64 8}
!21 = !{!17, !10, i64 16}
!22 = !{!17, !12, i64 24}
!23 = !{!17, !12, i64 32}
!24 = !{!17, !5, i64 40}
!25 = !{!17, !10, i64 48}
!26 = !{!17, !18, i64 56}
!27 = !{!17, !10, i64 64}
!28 = !{!17, !18, i64 72}
!29 = !{!17, !10, i64 80}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS6option", !10, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"repository", !12, i64 0, !12, i64 8, !34, i64 16, !35, i64 24, !36, i64 32, !37, i64 40, !37, i64 104, !41, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !42, i64 256, !44, i64 368, !45, i64 376, !46, i64 384, !47, i64 392, !48, i64 400, !48, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !49, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!34 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!35 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!36 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!37 = !{!"strmap", !38, i64 0, !40, i64 48, !5, i64 56}
!38 = !{!"hashmap", !39, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!39 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!40 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!41 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!42 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !43, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !18, i64 88, !18, i64 96, !18, i64 104}
!43 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!44 = !{!"p1 _ZTS10config_set", !10, i64 0}
!45 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!46 = !{!"p1 _ZTS11index_state", !10, i64 0}
!47 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!48 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!49 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"raw_object_store", !52, i64 0, !53, i64 8, !54, i64 16, !5, i64 24, !12, i64 32, !55, i64 40, !5, i64 48, !6, i64 56, !56, i64 96, !5, i64 104, !57, i64 112, !58, i64 120, !59, i64 128, !61, i64 144, !38, i64 160, !18, i64 208, !5, i64 216, !5, i64 216}
!52 = !{!"p1 _ZTS16object_directory", !10, i64 0}
!53 = !{!"p2 _ZTS16object_directory", !10, i64 0}
!54 = !{!"p1 _ZTS15kh_odb_path_map", !10, i64 0}
!55 = !{!"p1 _ZTS6oidmap", !10, i64 0}
!56 = !{!"p1 _ZTS12commit_graph", !10, i64 0}
!57 = !{!"p1 _ZTS16multi_pack_index", !10, i64 0}
!58 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!59 = !{!"list_head", !60, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTS9list_head", !10, i64 0}
!61 = !{!"", !62, i64 0, !5, i64 8}
!62 = !{!"p2 _ZTS10packed_git", !10, i64 0}
!63 = !{!64, !12, i64 64}
!64 = !{!"object_directory", !52, i64 0, !6, i64 8, !65, i64 40, !66, i64 48, !5, i64 56, !5, i64 60, !12, i64 64}
!65 = !{!"p1 _ZTS7oidtree", !10, i64 0}
!66 = !{!"p1 _ZTS16loose_object_map", !10, i64 0}
!67 = !{!68, !12, i64 0}
!68 = !{!"opts_multi_pack_index", !12, i64 0, !12, i64 8, !12, i64 16, !18, i64 24, !5, i64 32, !5, i64 36}
!69 = !{!68, !5, i64 32}
!70 = !{!68, !18, i64 24}
!71 = !{!68, !5, i64 36}
!72 = !{!68, !12, i64 8}
!73 = !{!68, !12, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS14config_context", !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS11string_list", !10, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!80 = !{!81, !12, i64 16}
!81 = !{!"strbuf", !18, i64 0, !18, i64 8, !12, i64 16}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
