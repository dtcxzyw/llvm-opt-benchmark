; ModuleID = 'bench/git/original/multi-pack-index.ll'
source_filename = "bench/git/original/multi-pack-index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opts_multi_pack_index = type { ptr, ptr, ptr, i64, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }

@.str = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
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
@stdin = external local_unnamed_addr global ptr, align 8
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
define dso_local i32 @cmd_multi_pack_index(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [5 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %6) #9
  store i32 4, ptr %6, align 16, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %9, align 16, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr @cmd_multi_pack_index_repack, ptr %11, align 16, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 4, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 0, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @.str.1, ptr %14, align 16, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %5, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  store ptr @cmd_multi_pack_index_write, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i32 4, ptr %18, align 16, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 0, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr @.str.2, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %5, ptr %21, align 16, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  store ptr @cmd_multi_pack_index_verify, ptr %23, align 16, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i32 4, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 268
  store i32 0, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr @.str.3, ptr %26, align 16, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr %5, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %28, i8 0, i64 56, i1 false)
  store ptr @cmd_multi_pack_index_expire, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %30, i8 0, i64 88, i1 false)
  %31 = call ptr @parse_options_concat(ptr noundef nonnull %6, ptr noundef nonnull @common_opts) #9
  call void @disable_replace_refs() #9
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @repo_config(ptr noundef %32, ptr noundef nonnull @git_default_config, ptr noundef null) #9
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %43, label %34

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %.not11 = icmp eq ptr %36, null
  br i1 %.not11, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !37
  %.not12 = icmp eq ptr %38, null
  br i1 %.not12, label %43, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = call ptr @xstrdup(ptr noundef %41) #9
  store ptr %42, ptr @opts, align 8, !tbaa !54
  br label %43

43:                                               ; preds = %39, %37, %34, %4
  %44 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %31, ptr noundef nonnull @builtin_multi_pack_index_usage, i32 noundef 0) #9
  call void @free(ptr noundef %31) #9
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call i32 %45(i32 noundef %44, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9
  %47 = load ptr, ptr @opts, align 8, !tbaa !54
  call void @free(ptr noundef %47) #9
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmd_multi_pack_index_repack(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @parse_options_concat(ptr noundef nonnull @common_opts, ptr noundef nonnull @cmd_multi_pack_index_repack.builtin_multi_pack_index_repack_options) #9
  %6 = load ptr, ptr %1, align 8, !tbaa !56
  tail call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.9, i32 noundef 257, ptr noundef %6) #9
  %7 = tail call i32 @isatty(i32 noundef 2) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8, !tbaa !57
  %10 = or i32 %9, 1
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8, !tbaa !57
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @parse_options(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull @builtin_multi_pack_index_repack_usage, i32 noundef 0) #9
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %14, label %13

13:                                               ; preds = %11
  tail call void @usage_with_options(ptr noundef nonnull @builtin_multi_pack_index_repack_usage, ptr noundef %5) #10
  unreachable

14:                                               ; preds = %11
  tail call void @free(ptr noundef %5) #9
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %16 = load ptr, ptr @opts, align 8, !tbaa !54
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 24), align 8, !tbaa !58
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8, !tbaa !57
  %19 = tail call i32 @midx_repack(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18) #9
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_multi_pack_index_write(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.string_list, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8, !tbaa !57
  %8 = or i32 %7, 8
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8, !tbaa !57
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !17
  tail call void @repo_config(ptr noundef %9, ptr noundef nonnull @git_multi_pack_index_write_config, ptr noundef null) #9
  %10 = tail call ptr @parse_options_concat(ptr noundef nonnull @common_opts, ptr noundef nonnull @cmd_multi_pack_index_write.builtin_multi_pack_index_write_options) #9
  %11 = load ptr, ptr %1, align 8, !tbaa !56
  tail call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.9, i32 noundef 150, ptr noundef %11) #9
  %12 = tail call i32 @isatty(i32 noundef 2) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8, !tbaa !57
  %15 = or i32 %14, 1
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8, !tbaa !57
  br label %16

16:                                               ; preds = %13, %4
  %17 = tail call i32 @parse_options(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %10, ptr noundef nonnull @builtin_multi_pack_index_write_usage, i32 noundef 0) #9
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %19, label %18

18:                                               ; preds = %16
  tail call void @usage_with_options(ptr noundef nonnull @builtin_multi_pack_index_write_usage, ptr noundef %10) #10
  unreachable

19:                                               ; preds = %16
  tail call void @free(ptr noundef %10) #9
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 36), align 4, !tbaa !59
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %37, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.read_packs_from_stdin.buf, i64 24, i1 false)
  %23 = load ptr, ptr @stdin, align 8, !tbaa !60
  %24 = call i32 @strbuf_getline(ptr noundef nonnull %5, ptr noundef %23) #9
  %.not2.i = icmp eq i32 %24, -1
  br i1 %.not2.i, label %read_packs_from_stdin.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %27 = load ptr, ptr %25, align 8, !tbaa !62
  %28 = call ptr @string_list_append(ptr noundef nonnull %6, ptr noundef %27) #9
  %29 = load ptr, ptr @stdin, align 8, !tbaa !60
  %30 = call i32 @strbuf_getline(ptr noundef nonnull %5, ptr noundef %29) #9
  %.not.i = icmp eq i32 %30, -1
  br i1 %.not.i, label %read_packs_from_stdin.exit, label %26, !llvm.loop !64

read_packs_from_stdin.exit:                       ; preds = %26, %21
  call void @string_list_sort(ptr noundef nonnull %6) #9
  call void @strbuf_release(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  %31 = load ptr, ptr @opts, align 8, !tbaa !54
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 8), align 8, !tbaa !66
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 16), align 8, !tbaa !67
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8, !tbaa !57
  %35 = call i32 @write_midx_file_only(ptr noundef %3, ptr noundef %31, ptr noundef nonnull %6, ptr noundef %32, ptr noundef %33, i32 noundef %34) #9
  call void @string_list_clear(ptr noundef nonnull %6, i32 noundef 0) #9
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 16), align 8, !tbaa !67
  call void @free(ptr noundef %36) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  br label %44

37:                                               ; preds = %19
  %38 = load ptr, ptr @opts, align 8, !tbaa !54
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 8), align 8, !tbaa !66
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 16), align 8, !tbaa !67
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8, !tbaa !57
  %42 = tail call i32 @write_midx_file(ptr noundef %3, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41) #9
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 16), align 8, !tbaa !67
  tail call void @free(ptr noundef %43) #9
  br label %44

44:                                               ; preds = %37, %read_packs_from_stdin.exit
  %.0 = phi i32 [ %35, %read_packs_from_stdin.exit ], [ %42, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_multi_pack_index_verify(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @parse_options_concat(ptr noundef nonnull @common_opts, ptr noundef nonnull @cmd_multi_pack_index_verify.builtin_multi_pack_index_verify_options) #9
  %6 = load ptr, ptr %1, align 8, !tbaa !56
  tail call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.9, i32 noundef 198, ptr noundef %6) #9
  %7 = tail call i32 @isatty(i32 noundef 2) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8, !tbaa !57
  %10 = or i32 %9, 1
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8, !tbaa !57
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @parse_options(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull @builtin_multi_pack_index_verify_usage, i32 noundef 0) #9
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %14, label %13

13:                                               ; preds = %11
  tail call void @usage_with_options(ptr noundef nonnull @builtin_multi_pack_index_verify_usage, ptr noundef %5) #10
  unreachable

14:                                               ; preds = %11
  tail call void @free(ptr noundef %5) #9
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %16 = load ptr, ptr @opts, align 8, !tbaa !54
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8, !tbaa !57
  %18 = tail call i32 @verify_midx_file(ptr noundef %15, ptr noundef %16, i32 noundef %17) #9
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_multi_pack_index_expire(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @parse_options_concat(ptr noundef nonnull @common_opts, ptr noundef nonnull @cmd_multi_pack_index_expire.builtin_multi_pack_index_expire_options) #9
  %6 = load ptr, ptr %1, align 8, !tbaa !56
  tail call void @trace2_cmd_mode_fl(ptr noundef nonnull @.str.9, i32 noundef 226, ptr noundef %6) #9
  %7 = tail call i32 @isatty(i32 noundef 2) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8, !tbaa !57
  %10 = or i32 %9, 1
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8, !tbaa !57
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @parse_options(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull @builtin_multi_pack_index_expire_usage, i32 noundef 0) #9
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %14, label %13

13:                                               ; preds = %11
  tail call void @usage_with_options(ptr noundef nonnull @builtin_multi_pack_index_expire_usage, ptr noundef %5) #10
  unreachable

14:                                               ; preds = %11
  tail call void @free(ptr noundef %5) #9
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %16 = load ptr, ptr @opts, align 8, !tbaa !54
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8, !tbaa !57
  %18 = tail call i32 @expire_midx_packs(ptr noundef %15, ptr noundef %16, i32 noundef %17) #9
  ret i32 %18
}

declare ptr @parse_options_concat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @disable_replace_refs() local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @trace2_cmd_mode_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @midx_repack(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @git_multi_pack_index_write_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.22) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %4
  %6 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #9
  %.not6 = icmp eq i32 %6, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8, !tbaa !57
  %8 = and i32 %7, -9
  %masksel = select i1 %.not6, i32 0, i32 8
  %.sink = or disjoint i32 %8, %masksel
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8, !tbaa !57
  br label %9

9:                                                ; preds = %.sink.split, %4
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(28) @.str.23) #11
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %.sink.split9, label %14

.sink.split9:                                     ; preds = %9
  %11 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #9
  %.not8 = icmp eq i32 %11, 0
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8, !tbaa !57
  %13 = and i32 %12, -17
  %masksel11 = select i1 %.not8, i32 0, i32 16
  %.sink10 = or disjoint i32 %13, %masksel11
  store i32 %.sink10, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8, !tbaa !57
  br label %14

14:                                               ; preds = %.sink.split9, %9
  ret i32 0
}

declare i32 @write_midx_file_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @write_midx_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @string_list_sort(ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare i32 @verify_midx_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @expire_midx_packs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_object_dir(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  tail call void @free(ptr noundef %6) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %9 = tail call ptr @repo_get_object_directory(ptr noundef %8) #9
  %10 = tail call ptr @xstrdup(ptr noundef %9) #9
  br label %13

11:                                               ; preds = %3
  %12 = tail call ptr @real_pathdup(ptr noundef %1, i32 noundef 1) #9
  br label %13

13:                                               ; preds = %11, %7
  %storemerge = phi ptr [ %12, %11 ], [ %10, %7 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !56
  ret i32 0
}

declare ptr @repo_get_object_directory(ptr noundef) local_unnamed_addr #3

declare ptr @real_pathdup(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"option", !10, i64 0, !10, i64 4, !11, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !12, i64 72, !5, i64 80}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 4}
!14 = !{!9, !11, i64 8}
!15 = !{!9, !5, i64 16}
!16 = !{!9, !5, i64 80}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10repository", !5, i64 0}
!19 = !{!20, !21, i64 16}
!20 = !{!"repository", !11, i64 0, !11, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !24, i64 40, !24, i64 104, !28, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !29, i64 256, !31, i64 368, !32, i64 376, !33, i64 384, !34, i64 392, !35, i64 400, !35, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !11, i64 432, !36, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!21 = !{!"p1 _ZTS16raw_object_store", !5, i64 0}
!22 = !{!"p1 _ZTS18parsed_object_pool", !5, i64 0}
!23 = !{!"p1 _ZTS9ref_store", !5, i64 0}
!24 = !{!"strmap", !25, i64 0, !27, i64 48, !10, i64 56}
!25 = !{!"hashmap", !26, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!26 = !{!"p2 _ZTS13hashmap_entry", !5, i64 0}
!27 = !{!"p1 _ZTS8mem_pool", !5, i64 0}
!28 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!29 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !30, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!30 = !{!"p1 _ZTS18fsmonitor_settings", !5, i64 0}
!31 = !{!"p1 _ZTS10config_set", !5, i64 0}
!32 = !{!"p1 _ZTS15submodule_cache", !5, i64 0}
!33 = !{!"p1 _ZTS11index_state", !5, i64 0}
!34 = !{!"p1 _ZTS12remote_state", !5, i64 0}
!35 = !{!"p1 _ZTS13git_hash_algo", !5, i64 0}
!36 = !{!"p1 _ZTS22promisor_remote_config", !5, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"raw_object_store", !39, i64 0, !40, i64 8, !41, i64 16, !10, i64 24, !11, i64 32, !42, i64 40, !10, i64 48, !6, i64 56, !43, i64 96, !10, i64 104, !44, i64 112, !45, i64 120, !46, i64 128, !48, i64 144, !25, i64 160, !12, i64 208, !10, i64 216, !10, i64 216}
!39 = !{!"p1 _ZTS16object_directory", !5, i64 0}
!40 = !{!"p2 _ZTS16object_directory", !5, i64 0}
!41 = !{!"p1 _ZTS15kh_odb_path_map", !5, i64 0}
!42 = !{!"p1 _ZTS6oidmap", !5, i64 0}
!43 = !{!"p1 _ZTS12commit_graph", !5, i64 0}
!44 = !{!"p1 _ZTS16multi_pack_index", !5, i64 0}
!45 = !{!"p1 _ZTS10packed_git", !5, i64 0}
!46 = !{!"list_head", !47, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS9list_head", !5, i64 0}
!48 = !{!"", !49, i64 0, !10, i64 8}
!49 = !{!"p2 _ZTS10packed_git", !5, i64 0}
!50 = !{!51, !11, i64 64}
!51 = !{!"object_directory", !39, i64 0, !6, i64 8, !52, i64 40, !53, i64 48, !10, i64 56, !10, i64 60, !11, i64 64}
!52 = !{!"p1 _ZTS7oidtree", !5, i64 0}
!53 = !{!"p1 _ZTS16loose_object_map", !5, i64 0}
!54 = !{!55, !11, i64 0}
!55 = !{!"opts_multi_pack_index", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !10, i64 32, !10, i64 36}
!56 = !{!11, !11, i64 0}
!57 = !{!55, !10, i64 32}
!58 = !{!55, !12, i64 24}
!59 = !{!55, !10, i64 36}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!62 = !{!63, !11, i64 16}
!63 = !{!"strbuf", !12, i64 0, !12, i64 8, !11, i64 16}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!55, !11, i64 8}
!67 = !{!55, !11, i64 16}
