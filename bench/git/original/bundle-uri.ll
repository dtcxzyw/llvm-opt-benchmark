target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.bundle_list = type { i32, i32, %struct.hashmap, ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.remote_bundle_info = type { %struct.hashmap_entry, ptr, ptr, ptr, i8, i64 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.anon = type { i32, ptr }
%struct.config_options = type { i8, ptr, ptr, ptr, ptr, i32 }
%struct.bundle_list_context = type { ptr, ptr, i32, i32, i32 }
%struct.bundles_for_sorting = type { ptr, i64, i64 }
%struct.packet_writer = type { i32, i8 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.bundle_header = type { i32, %struct.string_list, %struct.string_list, ptr, %struct.list_objects_filter_options }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.unbundle_opts = type { i32, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"[bundle]\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\09version = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"\09mode = %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\09heuristic = %s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.bundle_uri_parse_config_format.baseURI = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"bundle list at '%s' has no mode\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"bundle-uri.c\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"fetch-bundle-uri\00", align 1
@the_repository = external global ptr, align 8
@bundle_uri_advertise.advertise_bundle_uri = internal global i32 -1, align 4
@.str.12 = private unnamed_addr constant [31 x i8] c"uploadpack.advertisebundleuris\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"bundle-uri: unexpected argument: '%s'\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"bundle-uri: expected flush after arguments\00", align 1
@__const.bundle_uri_parse_line.key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"bundle-uri: got an empty line\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"bundle-uri: line is not of the form 'key=value'\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"bundle-uri: line has empty key or value\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"creationToken\00", align 1
@heuristics = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }], align 16
@.str.20 = private unnamed_addr constant [15 x i8] c"[bundle \22%s\22]\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"\09uri = %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"\09creationToken = %lu\0A\00", align 1
@git_gettext_enabled = external global i32, align 4
@max_bundle_uri_depth = internal global i32 4, align 4
@.str.23 = private unnamed_addr constant [41 x i8] c"exceeded bundle URI recursion limit (%d)\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"failed to download bundle from URI '%s'\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"file at URI '%s' is not a bundle or bundle list\00", align 1
@__const.find_temp_filename.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"bundles/tmp_uri_XXXXXX\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"failed to create temporary file\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"https:\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"http:\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.download_https_uri_to_file.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.download_https_uri_to_file.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.31 = private unnamed_addr constant [17 x i8] c"git-remote-https\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"capabilities\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"insufficient capabilities\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"get %s %s\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"unrecognized bundle mode from URI '%s'\00", align 1
@__const.unbundle_from_file.header = private unnamed_addr constant { i32, [4 x i8], { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, ptr, { %struct.strbuf, i32, i8, [3 x i8], ptr, i64, i64, i32, [4 x i8], i64, i64, ptr } } { i32 0, [4 x i8] zeroinitializer, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, ptr null, { %struct.strbuf, i32, i8, [3 x i8], ptr, i64, i64, i32, [4 x i8], i64, i64, ptr } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null } }, align 8
@__const.unbundle_from_file.bundle_ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"refs/bundles/\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"fetched bundle\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"fetch.bundlecreationtoken\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"file downloaded from '%s' is not a bundle\00", align 1
@__const.fetch_bundles_by_token.value = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.47 = private unnamed_addr constant [26 x i8] c"fetch.bundleCreationToken\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"failed to store maximum creation token\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"bundle.\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@__const.bundle_list_update.id = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.54 = private unnamed_addr constant [7 x i8] c"bundle\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"heuristic\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"creationtoken\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"could not parse bundle list key %s with value '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_bundle_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 72, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.bundle_list, ptr %4, i32 0, i32 1
  store i32 1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.bundle_list, ptr %6, i32 0, i32 0
  store i32 1, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.bundle_list, ptr %8, i32 0, i32 2
  call void @hashmap_init(ptr noundef %9, ptr noundef @compare_bundles, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_bundles(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !19
  %15 = load ptr, ptr %9, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  br label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi ptr [ %21, %20 ], [ %25, %22 ]
  %28 = call i32 @strcmp(ptr noundef %17, ptr noundef %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_bundle_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @for_all_bundles_in_list(ptr noundef %7, ptr noundef @clear_remote_bundle_info, ptr noundef null)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.bundle_list, ptr %9, i32 0, i32 2
  call void @hashmap_clear_(ptr noundef %10, i64 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.bundle_list, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  call void @free(ptr noundef %13) #9
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_all_bundles_in_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hashmap_iter, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  store ptr null, ptr %8, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.bundle_list, ptr %12, i32 0, i32 2
  %14 = call ptr @hashmap_iter_first(ptr noundef %13, ptr noundef %9)
  %15 = call ptr @container_of_or_null_offset(ptr noundef %14, i64 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %32, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !26
  %24 = load i32, ptr %10, align 4, !tbaa !26
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %36 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @hashmap_iter_next(ptr noundef %9)
  %34 = call ptr @container_of_or_null_offset(ptr noundef %33, i64 noundef 0)
  store ptr %34, ptr %8, align 8, !tbaa !19
  br label %16, !llvm.loop !27

35:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @clear_remote_bundle_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  call void @free(ptr noundef %15) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  %30 = or i8 %29, 0
  store i8 %30, ptr %27, align 8
  ret i32 0
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @hashmap_iter_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @print_bundle_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.bundle_list, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !9
  switch i32 %9, label %13 [
    i32 1, label %10
    i32 2, label %11
    i32 0, label %12
  ]

10:                                               ; preds = %2
  store ptr @.str, ptr %5, align 8, !tbaa !38
  br label %14

11:                                               ; preds = %2
  store ptr @.str.1, ptr %5, align 8, !tbaa !38
  br label %14

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %2, %12
  store ptr @.str.2, ptr %5, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %13, %11, %10
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.3) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.bundle_list, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.4, i32 noundef %20) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.5, ptr noundef %23) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.bundle_list, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %53, %29
  %31 = load i32, ptr %6, align 4, !tbaa !26
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !26
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x %struct.anon], ptr @heuristics, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 16, !tbaa !40
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.bundle_list, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.bundle_list, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x %struct.anon], ptr @heuristics, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %50)
  br label %56

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !26
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !26
  br label %30, !llvm.loop !43

56:                                               ; preds = %43, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %57

57:                                               ; preds = %56, %14
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr %3, align 8, !tbaa !36
  %60 = call i32 @for_all_bundles_in_list(ptr noundef %58, ptr noundef @summarize_bundle, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @summarize_bundle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.20, ptr noundef %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.21, ptr noundef %15) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.22, i64 noundef %25) #9
  br label %27

27:                                               ; preds = %21, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bundle_uri_parse_config_format(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.config_options, align 8
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds { i8, [7 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8] }, ptr %8, i32 0, i32 6
  store i32 2, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.bundle_list, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.bundle_uri_parse_config_format.baseURI, i64 24, i1 false)
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %16)
  call void @strbuf_strip_file_from_path(ptr noundef %9)
  %17 = call ptr @strbuf_detach(ptr noundef %9, ptr noundef null)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.bundle_list, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i32 @git_config_from_file_with_options(ptr noundef @config_to_bundle_list, ptr noundef %21, ptr noundef %22, i32 noundef 0, ptr noundef %8)
  store i32 %23, ptr %7, align 4, !tbaa !26
  %24 = load i32, ptr %7, align 4, !tbaa !26
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.bundle_list, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = call ptr @_(ptr noundef @.str.7)
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  call void (ptr, ...) @warning(ptr noundef %32, ptr noundef %33)
  store i32 1, ptr %7, align 4, !tbaa !26
  br label %34

34:                                               ; preds = %31, %26, %20
  %35 = load i32, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_strip_file_from_path(ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare i32 @git_config_from_file_with_options(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_to_bundle_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %10, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = call i32 @bundle_list_update(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %14
}

declare void @warning(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = load i8, ptr %4, align 1, !tbaa !49
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !26
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fetch_bundle_uri(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.bundle_list, align 8
  %9 = alloca %struct.remote_bundle_info, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #9
  %10 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %9, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %9, i32 0, i32 1
  %12 = call ptr @xstrdup(ptr noundef @.str.8)
  store ptr %12, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = call ptr @xstrdup(ptr noundef %14)
  store ptr %15, ptr %13, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %9, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !30
  %17 = getelementptr i8, ptr %9, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %9, i32 0, i32 4
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -2
  %21 = or i8 %20, 0
  store i8 %21, ptr %18, align 8
  %22 = getelementptr i8, ptr %9, i64 41
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 7, i1 false)
  %23 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %9, i32 0, i32 5
  store i64 0, ptr %23, align 8, !tbaa !44
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !50
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.9, i32 noundef 815, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %24)
  call void @init_bundle_list(ptr noundef %8)
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = load i8, ptr %25, align 1, !tbaa !49
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %38

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %struct.bundle_list, ptr %8, i32 0, i32 1
  store i32 1, ptr %30, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !50
  %32 = call i32 @fetch_bundle_uri_internal(ptr noundef %31, ptr noundef %9, i32 noundef 0, ptr noundef %8)
  store i32 %32, ptr %7, align 4, !tbaa !26
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !50
  %37 = call i32 @unbundle_all_bundles(ptr noundef %36, ptr noundef %8)
  store i32 %37, ptr %7, align 4, !tbaa !26
  br label %38

38:                                               ; preds = %35, %34, %28
  %39 = load ptr, ptr %6, align 8, !tbaa !52
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %struct.bundle_list, ptr %8, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %6, align 8, !tbaa !52
  store i32 %45, ptr %46, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %41, %38
  %48 = call i32 @for_all_bundles_in_list(ptr noundef %8, ptr noundef @unlink_bundle, ptr noundef null)
  call void @clear_bundle_list(ptr noundef %8)
  %49 = call i32 @clear_remote_bundle_info(ptr noundef %9, ptr noundef null)
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !50
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.9, i32 noundef 842, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %50)
  %51 = load i32, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %51
}

declare ptr @xstrdup(ptr noundef) #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @fetch_bundle_uri_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i32, ptr %8, align 4, !tbaa !26
  %14 = load i32, ptr @max_bundle_uri_depth, align 4, !tbaa !26
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = call ptr @_(ptr noundef @.str.23)
  %18 = load i32, ptr @max_bundle_uri_depth, align 4, !tbaa !26
  call void (ptr, ...) @warning(ptr noundef %17, i32 noundef %18)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %105

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp ne ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = call ptr @find_temp_filename()
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !30
  %28 = icmp ne ptr %25, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 -1, ptr %10, align 4, !tbaa !26
  br label %90

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = call i32 @copy_uri_to_file(ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !26
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = call ptr @_(ptr noundef @.str.24)
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  call void (ptr, ...) @warning(ptr noundef %40, ptr noundef %43)
  br label %90

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = call i32 @is_bundle(ptr noundef %47, i32 noundef 1)
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %10, align 4, !tbaa !26
  br i1 %50, label %52, label %66

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !50
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !19
  %56 = load i32, ptr %8, align 4, !tbaa !26
  %57 = call i32 @fetch_bundle_list_in_config_format(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !26
  %58 = load i32, ptr %10, align 4, !tbaa !26
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = call ptr @_(ptr noundef @.str.25)
  %62 = load ptr, ptr %7, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  call void (ptr, ...) @warning(ptr noundef %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %52
  br label %90

66:                                               ; preds = %44
  %67 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %67, ptr %11, align 8, !tbaa !19
  %68 = load ptr, ptr %7, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = call ptr @xstrdup(ptr noundef %70)
  %72 = load ptr, ptr %11, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !21
  %74 = load ptr, ptr %7, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = call ptr @xstrdup(ptr noundef %76)
  %78 = load ptr, ptr %11, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !30
  %80 = load ptr, ptr %11, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %11, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = call i32 @strhash(ptr noundef %84)
  call void @hashmap_entry_init(ptr noundef %81, i32 noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.bundle_list, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %11, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %88, i32 0, i32 0
  call void @hashmap_add(ptr noundef %87, ptr noundef %89)
  br label %90

90:                                               ; preds = %66, %65, %39, %29
  %91 = load i32, ptr %10, align 4, !tbaa !26
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = call i32 @unlink(ptr noundef %101) #9
  br label %103

103:                                              ; preds = %98, %93, %90
  %104 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %105

105:                                              ; preds = %103, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @unbundle_all_bundles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = call i32 @for_all_bundles_in_list(ptr noundef %6, ptr noundef @attempt_unbundle, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %5, !llvm.loop !54

11:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unlink_bundle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = call i32 @unlink_or_warn(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fetch_bundle_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.bundle_list, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.bundle_list, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @fetch_bundles_by_token(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

17:                                               ; preds = %2
  call void @init_bundle_list(ptr noundef %7)
  %18 = getelementptr inbounds nuw %struct.bundle_list, ptr %7, i32 0, i32 1
  store i32 1, ptr %18, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @download_bundle_list(ptr noundef %19, ptr noundef %20, ptr noundef %7, i32 noundef 0)
  store i32 %21, ptr %6, align 4, !tbaa !26
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %37

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.bundle_list, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i32 @fetch_bundles_by_token(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !26
  br label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !50
  %35 = call i32 @unbundle_all_bundles(ptr noundef %34, ptr noundef %7)
  store i32 %35, ptr %6, align 4, !tbaa !26
  br label %36

36:                                               ; preds = %33, %29
  br label %37

37:                                               ; preds = %36, %23
  %38 = call i32 @for_all_bundles_in_list(ptr noundef %7, ptr noundef @unlink_bundle, ptr noundef null)
  call void @clear_bundle_list(ptr noundef %7)
  %39 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %37, %13
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_bundles_by_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.bundle_list_context, align 8
  %12 = alloca %struct.bundles_for_sorting, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  %16 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %17, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %19, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.bundle_list, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %23, ptr %20, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %11, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %11, i32 0, i32 4
  store i32 0, ptr %25, align 8, !tbaa !60
  %26 = getelementptr i8, ptr %11, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  %27 = getelementptr inbounds nuw %struct.bundles_for_sorting, ptr %12, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.bundles_for_sorting, ptr %12, i32 0, i32 1
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.bundle_list, ptr %29, i32 0, i32 2
  %31 = call i32 @hashmap_get_size(ptr noundef %30)
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %28, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.bundles_for_sorting, ptr %12, i32 0, i32 2
  store i64 0, ptr %33, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.bundles_for_sorting, ptr %12, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !64
  %36 = call i64 @st_mult(i64 noundef 8, i64 noundef %35)
  %37 = call ptr @xmalloc(i64 noundef %36)
  %38 = getelementptr inbounds nuw %struct.bundles_for_sorting, ptr %12, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !61
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call i32 @for_all_bundles_in_list(ptr noundef %39, ptr noundef @append_bundle, ptr noundef %12)
  %41 = getelementptr inbounds nuw %struct.bundles_for_sorting, ptr %12, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !65
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw %struct.bundles_for_sorting, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  call void @free(ptr noundef %46) #9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %196

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw %struct.bundles_for_sorting, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.bundles_for_sorting, ptr %12, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !65
  call void @sane_qsort(ptr noundef %49, i64 noundef %51, i64 noundef 8, ptr noundef @compare_creation_token_decreasing)
  %52 = load ptr, ptr %4, align 8, !tbaa !50
  %53 = call i32 @repo_config_get_value(ptr noundef %52, ptr noundef @.str.44, ptr noundef %8)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !38
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %56, ptr noundef @.str.45, ptr noundef %9) #9
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.bundles_for_sorting, ptr %12, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !44
  %66 = load i64, ptr %9, align 8, !tbaa !31
  %67 = icmp ule i64 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw %struct.bundles_for_sorting, ptr %12, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  call void @free(ptr noundef %70) #9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %196

71:                                               ; preds = %59, %55, %47
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %72

72:                                               ; preds = %175, %71
  %73 = load i32, ptr %6, align 4, !tbaa !26
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4, !tbaa !26
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.bundles_for_sorting, ptr %12, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !65
  %80 = icmp ult i64 %77, %79
  br label %81

81:                                               ; preds = %75, %72
  %82 = phi i1 [ false, %72 ], [ %80, %75 ]
  br i1 %82, label %83, label %176

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %84 = getelementptr inbounds nuw %struct.bundles_for_sorting, ptr %12, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = load i32, ptr %6, align 4, !tbaa !26
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  store ptr %89, ptr %14, align 8, !tbaa !19
  %90 = load ptr, ptr %14, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8, !tbaa !44
  %93 = load i64, ptr %9, align 8, !tbaa !31
  %94 = icmp ule i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  store i32 3, ptr %13, align 4
  br label %173

96:                                               ; preds = %83
  %97 = load ptr, ptr %14, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = icmp ne ptr %99, null
  br i1 %100, label %130, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %11, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = load ptr, ptr %14, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %11, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !60
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %11, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %110 = call i32 @fetch_bundle_uri_internal(ptr noundef %103, ptr noundef %104, i32 noundef %107, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %101
  %113 = load ptr, ptr %14, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, -2
  %117 = or i8 %116, 1
  store i8 %117, ptr %114, align 8
  store i32 1, ptr %7, align 4, !tbaa !26
  br label %169

118:                                              ; preds = %101
  %119 = load ptr, ptr %14, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = call i32 @is_bundle(ptr noundef %121, i32 noundef 1)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %118
  %125 = call ptr @_(ptr noundef @.str.46)
  %126 = load ptr, ptr %14, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  call void (ptr, ...) @warning(ptr noundef %125, ptr noundef %128)
  store i32 3, ptr %13, align 4
  br label %173

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129, %96
  %131 = load ptr, ptr %14, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %168

135:                                              ; preds = %130
  %136 = load ptr, ptr %14, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %136, i32 0, i32 4
  %138 = load i8, ptr %137, align 8
  %139 = and i8 %138, 1
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %168, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %11, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !55
  %145 = load ptr, ptr %14, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = call i32 @unbundle_from_file(ptr noundef %144, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 1, ptr %7, align 4, !tbaa !26
  br label %167

151:                                              ; preds = %142
  store i32 -1, ptr %7, align 4, !tbaa !26
  %152 = load ptr, ptr %14, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %152, i32 0, i32 4
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, -2
  %156 = or i8 %155, 1
  store i8 %156, ptr %153, align 8
  %157 = load ptr, ptr %14, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %158, align 8, !tbaa !44
  %160 = load i64, ptr %10, align 8, !tbaa !31
  %161 = icmp ugt i64 %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %151
  %163 = load ptr, ptr %14, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %163, i32 0, i32 5
  %165 = load i64, ptr %164, align 8, !tbaa !44
  store i64 %165, ptr %10, align 8, !tbaa !31
  br label %166

166:                                              ; preds = %162, %151
  br label %167

167:                                              ; preds = %166, %150
  br label %168

168:                                              ; preds = %167, %135, %130
  br label %169

169:                                              ; preds = %168, %112
  %170 = load i32, ptr %7, align 4, !tbaa !26
  %171 = load i32, ptr %6, align 4, !tbaa !26
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %6, align 4, !tbaa !26
  store i32 0, ptr %13, align 4
  br label %173

173:                                              ; preds = %169, %124, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %174 = load i32, ptr %13, align 4
  switch i32 %174, label %198 [
    i32 0, label %175
    i32 3, label %176
  ]

175:                                              ; preds = %173
  br label %72, !llvm.loop !66

176:                                              ; preds = %173, %81
  %177 = load i32, ptr %6, align 4, !tbaa !26
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.fetch_bundles_by_token.value, i64 24, i1 false)
  %180 = load i64, ptr %10, align 8, !tbaa !31
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.45, i64 noundef %180)
  %181 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %11, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !55
  %183 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !67
  %185 = call i32 @repo_config_set_multivar_gently(ptr noundef %182, ptr noundef @.str.47, ptr noundef %184, ptr noundef null, i32 noundef 0)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call ptr @_(ptr noundef @.str.48)
  call void (ptr, ...) @warning(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %179
  call void @strbuf_release(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  br label %190

190:                                              ; preds = %189, %176
  %191 = getelementptr inbounds nuw %struct.bundles_for_sorting, ptr %12, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !61
  call void @free(ptr noundef %192) #9
  %193 = load i32, ptr %6, align 4, !tbaa !26
  %194 = icmp sge i32 %193, 0
  %195 = zext i1 %194 to i32
  store i32 %195, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %196

196:                                              ; preds = %190, %68, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %197 = load i32, ptr %3, align 4
  ret i32 %197

198:                                              ; preds = %173
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @download_bundle_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.bundle_list_context, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  %10 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %11, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %13, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.bundle_list, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %17, ptr %14, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %9, i32 0, i32 3
  store i32 0, ptr %18, align 4, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %9, i32 0, i32 4
  %20 = load i32, ptr %8, align 4, !tbaa !26
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !60
  %22 = getelementptr i8, ptr %9, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i32 @for_all_bundles_in_list(ptr noundef %23, ptr noundef @download_bundle_to_file, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bundle_uri_advertise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load i32, ptr @bundle_uri_advertise.advertise_bundle_uri, align 4, !tbaa !26
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  store i32 0, ptr @bundle_uri_advertise.advertise_bundle_uri, align 4, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = call i32 @repo_config_get_maybe_bool(ptr noundef %9, ptr noundef @.str.12, ptr noundef @bundle_uri_advertise.advertise_bundle_uri)
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i32, ptr @bundle_uri_advertise.advertise_bundle_uri, align 4, !tbaa !26
  ret i32 %12
}

declare i32 @repo_config_get_maybe_bool(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bundle_uri_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.packet_writer, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @packet_writer_init(ptr noundef %5, i32 noundef 1)
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = call i32 @packet_reader_read(ptr noundef %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = call ptr @_(ptr noundef @.str.13)
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.packet_reader, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  call void (ptr, ...) @die(ptr noundef %11, ptr noundef %14) #11
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.packet_reader, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !74
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call ptr @_(ptr noundef @.str.14)
  call void (ptr, ...) @die(ptr noundef %21) #11
  unreachable

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  call void @repo_config(ptr noundef %23, ptr noundef @config_to_packet_line, ptr noundef %5)
  call void @packet_writer_flush(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

declare void @packet_writer_init(ptr noundef, i32 noundef) #2

declare i32 @packet_reader_read(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_to_packet_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %10, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = call i32 @starts_with(ptr noundef %11, ptr noundef @.str.52)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.packet_reader, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %17, ptr noundef @.str.53, ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

declare void @packet_writer_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bundle_uri_parse_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.bundle_uri_parse_line.key, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = call i64 @strlen(ptr noundef %10) #10
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = call ptr @_(ptr noundef @.str.15)
  %15 = call i32 (ptr, ...) @error(ptr noundef %14)
  %16 = call i32 @const_error()
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 61) #10
  store ptr %19, ptr %7, align 8, !tbaa !38
  %20 = load ptr, ptr %7, align 8, !tbaa !38
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = call ptr @_(ptr noundef @.str.16)
  %24 = call i32 (ptr, ...) @error(ptr noundef %23)
  %25 = call i32 @const_error()
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = load ptr, ptr %7, align 8, !tbaa !38
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !38
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !49
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30, %26
  %36 = call ptr @_(ptr noundef @.str.17)
  %37 = call i32 (ptr, ...) @error(ptr noundef %36)
  %38 = call i32 @const_error()
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = load ptr, ptr %7, align 8, !tbaa !38
  %42 = load ptr, ptr %5, align 8, !tbaa !38
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  call void @strbuf_add(ptr noundef %8, ptr noundef %40, i64 noundef %45)
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = load ptr, ptr %7, align 8, !tbaa !38
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call i32 @bundle_list_update(ptr noundef %47, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !26
  call void @strbuf_release(ptr noundef %8)
  %52 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %39, %35, %22, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bundle_list_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.remote_bundle_info, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.bundle_list_update.id, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = call i32 @parse_config_key(ptr noundef %17, ptr noundef @.str.54, ptr noundef %11, ptr noundef %13, ptr noundef %12)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %173

21:                                               ; preds = %3
  %22 = load i64, ptr %13, align 8, !tbaa !31
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %109, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !38
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.55) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !38
  %30 = call i32 @git_parse_int(ptr noundef %29, ptr noundef %15)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %41

33:                                               ; preds = %28
  %34 = load i32, ptr %15, align 4, !tbaa !26
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %15, align 4, !tbaa !26
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.bundle_list, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %41

41:                                               ; preds = %37, %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %173

42:                                               ; preds = %24
  %43 = load ptr, ptr %12, align 8, !tbaa !38
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.56) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !38
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str) #10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.bundle_list, ptr %51, i32 0, i32 1
  store i32 1, ptr %52, align 4, !tbaa !9
  br label %62

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !38
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.1) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.bundle_list, ptr %58, i32 0, i32 1
  store i32 2, ptr %59, align 4, !tbaa !9
  br label %61

60:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %173

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %173

63:                                               ; preds = %42
  %64 = load ptr, ptr %12, align 8, !tbaa !38
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.57) #10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %108, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !26
  br label %68

68:                                               ; preds = %103, %67
  %69 = load i32, ptr %16, align 4, !tbaa !26
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %106

71:                                               ; preds = %68
  %72 = load i32, ptr %16, align 4, !tbaa !26
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x %struct.anon], ptr @heuristics, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 16, !tbaa !40
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %71
  %79 = load i32, ptr %16, align 4, !tbaa !26
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x %struct.anon], ptr @heuristics, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %102

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8, !tbaa !38
  %87 = load i32, ptr %16, align 4, !tbaa !26
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x %struct.anon], ptr @heuristics, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = call i32 @strcmp(ptr noundef %86, ptr noundef %91) #10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %16, align 4, !tbaa !26
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x %struct.anon], ptr @heuristics, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 16, !tbaa !40
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.bundle_list, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 8, !tbaa !39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %107

102:                                              ; preds = %85, %78, %71
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %16, align 4, !tbaa !26
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !26
  br label %68, !llvm.loop !76

106:                                              ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %107

107:                                              ; preds = %106, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %173

108:                                              ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %173

109:                                              ; preds = %21
  %110 = load ptr, ptr %11, align 8, !tbaa !38
  %111 = load i64, ptr %13, align 8, !tbaa !31
  call void @strbuf_add(ptr noundef %8, ptr noundef %110, i64 noundef %111)
  %112 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %9, i32 0, i32 1
  store ptr %113, ptr %114, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %9, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %9, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = call i32 @strhash(ptr noundef %117)
  call void @hashmap_entry_init(ptr noundef %115, i32 noundef %118)
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.bundle_list, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %9, i32 0, i32 0
  %122 = call ptr @hashmap_get(ptr noundef %120, ptr noundef %121, ptr noundef null)
  %123 = call ptr @container_of_or_null_offset(ptr noundef %122, i64 noundef 0)
  store ptr %123, ptr %10, align 8, !tbaa !19
  %124 = icmp ne ptr %123, null
  br i1 %124, label %140, label %125

125:                                              ; preds = %109
  %126 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %126, ptr %10, align 8, !tbaa !19
  %127 = call ptr @strbuf_detach(ptr noundef %8, ptr noundef null)
  %128 = load ptr, ptr %10, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8, !tbaa !21
  %130 = load ptr, ptr %10, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %10, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = call i32 @strhash(ptr noundef %134)
  call void @hashmap_entry_init(ptr noundef %131, i32 noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.bundle_list, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %10, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %138, i32 0, i32 0
  call void @hashmap_add(ptr noundef %137, ptr noundef %139)
  br label %140

140:                                              ; preds = %125, %109
  call void @strbuf_release(ptr noundef %8)
  %141 = load ptr, ptr %12, align 8, !tbaa !38
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.58) #10
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %10, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %173

150:                                              ; preds = %144
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.bundle_list, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = load ptr, ptr %6, align 8, !tbaa !38
  %155 = call ptr @relative_url(ptr noundef %153, ptr noundef %154, ptr noundef null)
  %156 = load ptr, ptr %10, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8, !tbaa !29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %173

158:                                              ; preds = %140
  %159 = load ptr, ptr %12, align 8, !tbaa !38
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.59) #10
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8, !tbaa !38
  %164 = load ptr, ptr %10, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %164, i32 0, i32 5
  %166 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %163, ptr noundef @.str.45, ptr noundef %165) #9
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = call ptr @_(ptr noundef @.str.60)
  %170 = load ptr, ptr %6, align 8, !tbaa !38
  call void (ptr, ...) @warning(ptr noundef %169, ptr noundef @.str.18, ptr noundef %170)
  br label %171

171:                                              ; preds = %168, %162
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %173

172:                                              ; preds = %158
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %173

173:                                              ; preds = %172, %171, %150, %149, %108, %107, %62, %60, %41, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %174 = load i32, ptr %4, align 4
  ret i32 %174
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_temp_filename() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.find_temp_filename.name, i64 24, i1 false)
  %5 = call i32 @odb_mkstemp(ptr noundef %3, ptr noundef @.str.26)
  store i32 %5, ptr %2, align 4, !tbaa !26
  %6 = load i32, ptr %2, align 4, !tbaa !26
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call ptr @_(ptr noundef @.str.27)
  call void (ptr, ...) @warning(ptr noundef %9)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %17

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4, !tbaa !26
  %12 = call i32 @close(i32 noundef %11)
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = call i32 @unlink(ptr noundef %14) #9
  %16 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_uri_to_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = call i32 @starts_with(ptr noundef %8, ptr noundef @.str.28)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = call i32 @starts_with(ptr noundef %12, ptr noundef @.str.29)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = call i32 @download_https_uri_to_file(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = call zeroext i1 @skip_prefix(ptr noundef %20, ptr noundef @.str.30, ptr noundef %6)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %23, ptr %5, align 8, !tbaa !38
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = call i32 @copy_file(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @is_bundle(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fetch_bundle_list_in_config_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.bundle_list, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #9
  call void @init_bundle_list(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = call i32 @bundle_uri_parse_config_format(ptr noundef %13, ptr noundef %16, ptr noundef %10)
  store i32 %17, ptr %9, align 4, !tbaa !26
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %struct.bundle_list, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = call ptr @_(ptr noundef @.str.38)
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  call void (ptr, ...) @warning(ptr noundef %25, ptr noundef %28)
  store i32 -1, ptr %9, align 4, !tbaa !26
  br label %47

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %struct.bundle_list, ptr %10, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  %35 = call i32 @fetch_bundles_by_token(ptr noundef %34, ptr noundef %10)
  store i32 %35, ptr %9, align 4, !tbaa !26
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.bundle_list, ptr %36, i32 0, i32 4
  store i32 1, ptr %37, align 8, !tbaa !39
  br label %46

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !50
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !26
  %42 = call i32 @download_bundle_list(ptr noundef %39, ptr noundef %10, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !26
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %47

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %33
  br label %47

47:                                               ; preds = %46, %44, %24, %19
  call void @clear_bundle_list(ptr noundef %10)
  %48 = load i32, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %48
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !77
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !78
  ret void
}

declare i32 @strhash(ptr noundef) #2

declare void @hashmap_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare i32 @odb_mkstemp(ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @download_https_uri_to_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.child_process, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.download_https_uri_to_file.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.download_https_uri_to_file.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  call void (ptr, ...) @strvec_pushl(ptr noundef %13, ptr noundef @.str.31, ptr noundef %14, ptr noundef null)
  %15 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 9
  store i32 -1, ptr %15, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 7
  store i32 -1, ptr %16, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 8
  store i32 -1, ptr %17, align 4, !tbaa !84
  %18 = call i32 @start_command(ptr noundef %7)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %87

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = call noalias ptr @fdopen(i32 noundef %23, ptr noundef @.str.32) #9
  store ptr %24, ptr %8, align 8, !tbaa !36
  %25 = load ptr, ptr %8, align 8, !tbaa !36
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 1, ptr %6, align 4, !tbaa !26
  br label %69

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = call noalias ptr @fdopen(i32 noundef %30, ptr noundef @.str.33) #9
  store ptr %31, ptr %9, align 8, !tbaa !36
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 1, ptr %6, align 4, !tbaa !26
  br label %69

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !36
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.34) #9
  %38 = load ptr, ptr %8, align 8, !tbaa !36
  %39 = call i32 @fflush(ptr noundef %38)
  br label %40

40:                                               ; preds = %56, %35
  %41 = load ptr, ptr %9, align 8, !tbaa !36
  %42 = call i32 @strbuf_getline(ptr noundef %10, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !85
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %57

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.35) #10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 1, ptr %11, align 4, !tbaa !26
  br label %56

56:                                               ; preds = %55, %50
  br label %40, !llvm.loop !86

57:                                               ; preds = %49, %40
  call void @strbuf_release(ptr noundef %10)
  %58 = load i32, ptr %11, align 4, !tbaa !26
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = call ptr @_(ptr noundef @.str.36)
  %62 = call i32 (ptr, ...) @error(ptr noundef %61)
  %63 = call i32 @const_error()
  store i32 %63, ptr %6, align 4, !tbaa !26
  br label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !36
  %66 = load ptr, ptr %5, align 8, !tbaa !38
  %67 = load ptr, ptr %4, align 8, !tbaa !38
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.37, ptr noundef %66, ptr noundef %67) #9
  br label %69

69:                                               ; preds = %64, %60, %34, %27
  %70 = load ptr, ptr %8, align 8, !tbaa !36
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !36
  %74 = call i32 @fclose(ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %69
  %76 = call i32 @finish_command(ptr noundef %7)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %87

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !36
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !36
  %84 = call i32 @fclose(ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %85, %78, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !87
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = load i8, ptr %9, align 1, !tbaa !49
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %13, ptr %14, align 8, !tbaa !38
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !38
  %19 = load i8, ptr %17, align 1, !tbaa !49
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !38
  %23 = load i8, ptr %21, align 1, !tbaa !49
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !88

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) #2

declare void @strvec_pushl(ptr noundef, ...) #2

declare i32 @start_command(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @finish_command(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @attempt_unbundle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %8, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = call i32 @unbundle_from_file(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -2
  %33 = or i8 %32, 1
  store i8 %33, ptr %30, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @unbundle_from_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.bundle_header, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.unbundle_opts, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 184, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.unbundle_from_file.header, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.unbundle_from_file.bundle_ref, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %17 = getelementptr inbounds nuw %struct.unbundle_opts, ptr %11, i32 0, i32 0
  %18 = call i32 @fetch_pack_fsck_objects()
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 4, i32 0
  %21 = or i32 2, %20
  store i32 %21, ptr %17, align 8, !tbaa !89
  %22 = getelementptr i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.unbundle_opts, ptr %11, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !91
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = call i32 @read_bundle_header(ptr noundef %24, ptr noundef %7)
  store i32 %25, ptr %6, align 4, !tbaa !26
  %26 = load i32, ptr %6, align 4, !tbaa !26
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !26
  br label %96

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !50
  %31 = load i32, ptr %6, align 4, !tbaa !26
  %32 = call i32 @unbundle(ptr noundef %30, ptr noundef %7, i32 noundef %31, ptr noundef null, ptr noundef %11)
  store i32 %32, ptr %5, align 4, !tbaa !26
  %33 = load i32, ptr %5, align 4, !tbaa !26
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %5, align 4, !tbaa !26
  br label %96

36:                                               ; preds = %29
  call void @strbuf_addstr(ptr noundef %9, ptr noundef @.str.39)
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !85
  store i64 %38, ptr %10, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.bundle_header, ptr %7, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.string_list, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  store ptr %41, ptr %8, align 8, !tbaa !98
  br label %42

42:                                               ; preds = %92, %36
  %43 = load ptr, ptr %8, align 8, !tbaa !98
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw %struct.bundle_header, ptr %7, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.string_list, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw %struct.bundle_header, ptr %7, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.string_list, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %struct.string_list_item, ptr %49, i64 %52
  %54 = icmp ult ptr %46, %53
  br label %55

55:                                               ; preds = %45, %42
  %56 = phi i1 [ false, %42 ], [ %54, %45 ]
  br i1 %56, label %57, label %95

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw %struct.string_list_item, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !100
  store ptr %60, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw %struct.string_list_item, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !104
  %64 = call zeroext i1 @skip_prefix(ptr noundef %63, ptr noundef @.str.40, ptr noundef %14)
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  store i32 5, ptr %16, align 4
  br label %89

66:                                               ; preds = %57
  %67 = load i64, ptr %10, align 8, !tbaa !31
  call void @strbuf_setlen(ptr noundef %9, i64 noundef %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !38
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %68)
  %69 = load ptr, ptr @the_repository, align 8, !tbaa !50
  %70 = call ptr @get_main_ref_store(ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = call i32 @refs_read_ref(ptr noundef %70, ptr noundef %72, ptr noundef %13)
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %15, align 4, !tbaa !26
  %77 = load ptr, ptr @the_repository, align 8, !tbaa !50
  %78 = call ptr @get_main_ref_store(ptr noundef %77)
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !67
  %81 = load ptr, ptr %12, align 8, !tbaa !102
  %82 = load i32, ptr %15, align 4, !tbaa !26
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %66
  br label %86

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85, %84
  %87 = phi ptr [ %13, %84 ], [ null, %85 ]
  %88 = call i32 @refs_update_ref(ptr noundef %78, ptr noundef @.str.41, ptr noundef %80, ptr noundef %81, ptr noundef %87, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %16, align 4
  br label %89

89:                                               ; preds = %86, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %90 = load i32, ptr %16, align 4
  switch i32 %90, label %98 [
    i32 0, label %91
    i32 5, label %92
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89
  %93 = load ptr, ptr %8, align 8, !tbaa !98
  %94 = getelementptr inbounds nuw %struct.string_list_item, ptr %93, i32 1
  store ptr %94, ptr %8, align 8, !tbaa !98
  br label %42, !llvm.loop !105

95:                                               ; preds = %55
  br label %96

96:                                               ; preds = %95, %35, %28
  call void @strbuf_release(ptr noundef %9)
  call void @bundle_header_release(ptr noundef %7)
  %97 = load i32, ptr %5, align 4, !tbaa !26
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 184, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %97

98:                                               ; preds = %89
  unreachable
}

declare i32 @fetch_pack_fsck_objects() #2

declare i32 @read_bundle_header(ptr noundef, ptr noundef) #2

declare i32 @unbundle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.42, i32 noundef 167, ptr noundef @.str.43) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !31
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !85
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = load i64, ptr %4, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !49
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @bundle_header_release(ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

declare i32 @unlink_or_warn(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hashmap_get_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.hashmap, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.hashmap, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !107
  ret i32 %12

13:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.49, i32 noundef 308, ptr noundef @.str.50) #11
  unreachable
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %3, align 8, !tbaa !31
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = load i64, ptr %3, align 8, !tbaa !31
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !31
  %14 = load i64, ptr %4, align 8, !tbaa !31
  call void (ptr, ...) @die(ptr noundef @.str.51, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !31
  %17 = load i64, ptr %4, align 8, !tbaa !31
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @append_bundle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %6, ptr %5, align 8, !tbaa !108
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct.bundles_for_sorting, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.bundles_for_sorting, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  store ptr %7, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load i64, ptr %6, align 8, !tbaa !31
  %14 = load i64, ptr %7, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_creation_token_decreasing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %9, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %10, ptr %7, align 8, !tbaa !110
  %11 = load ptr, ptr %6, align 8, !tbaa !110
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %15 = load ptr, ptr %7, align 8, !tbaa !110
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = icmp ugt i64 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !110
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %7, align 8, !tbaa !110
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.remote_bundle_info, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @repo_config_get_value(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare i32 @repo_config_set_multivar_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @download_bundle_to_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %9, ptr %7, align 8, !tbaa !111
  %10 = load ptr, ptr %7, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %7, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = load ptr, ptr %7, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %7, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = call i32 @fetch_bundle_uri_internal(ptr noundef %23, ptr noundef %24, i32 noundef %28, ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !26
  %33 = load i32, ptr %6, align 4, !tbaa !26
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw %struct.bundle_list_context, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !59
  br label %40

40:                                               ; preds = %35, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #2

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_parse_int(ptr noundef, ptr noundef) #2

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @relative_url(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11bundle_list", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"bundle_list", !11, i64 0, !11, i64 4, !12, i64 8, !14, i64 56, !11, i64 64}
!11 = !{!"int", !7, i64 0}
!12 = !{!"hashmap", !13, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!13 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS18remote_bundle_info", !6, i64 0}
!21 = !{!22, !14, i64 16}
!22 = !{!"remote_bundle_info", !23, i64 0, !14, i64 16, !14, i64 24, !14, i64 32, !11, i64 40, !24, i64 48}
!23 = !{!"hashmap_entry", !18, i64 0, !11, i64 8}
!24 = !{!"long", !7, i64 0}
!25 = !{!10, !14, i64 56}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!22, !14, i64 24}
!30 = !{!22, !14, i64 32}
!31 = !{!24, !24, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12hashmap_iter", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!10, !11, i64 64}
!40 = !{!41, !11, i64 0}
!41 = !{!"", !11, i64 0, !14, i64 8}
!42 = !{!41, !14, i64 8}
!43 = distinct !{!43, !28}
!44 = !{!22, !24, i64 48}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS14config_context", !6, i64 0}
!49 = !{!7, !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10repository", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !6, i64 0}
!54 = distinct !{!54, !28}
!55 = !{!56, !51, i64 0}
!56 = !{!"bundle_list_context", !51, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!57 = !{!56, !5, i64 8}
!58 = !{!56, !11, i64 16}
!59 = !{!56, !11, i64 20}
!60 = !{!56, !11, i64 24}
!61 = !{!62, !63, i64 0}
!62 = !{!"bundles_for_sorting", !63, i64 0, !24, i64 8, !24, i64 16}
!63 = !{!"p2 _ZTS18remote_bundle_info", !6, i64 0}
!64 = !{!62, !24, i64 8}
!65 = !{!62, !24, i64 16}
!66 = distinct !{!66, !28}
!67 = !{!68, !14, i64 16}
!68 = !{!"strbuf", !24, i64 0, !24, i64 8, !14, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13packet_reader", !6, i64 0}
!71 = !{!72, !14, i64 48}
!72 = !{!"packet_reader", !11, i64 0, !14, i64 8, !24, i64 16, !14, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !14, i64 48, !11, i64 56, !11, i64 60, !14, i64 64, !73, i64 72, !68, i64 80}
!73 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!74 = !{!72, !11, i64 40}
!75 = !{!72, !11, i64 0}
!76 = distinct !{!76, !28}
!77 = !{!23, !11, i64 8}
!78 = !{!23, !18, i64 0}
!79 = !{!80, !11, i64 88}
!80 = !{!"child_process", !81, i64 0, !81, i64 24, !11, i64 48, !11, i64 52, !24, i64 56, !14, i64 64, !14, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !14, i64 96, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 104, !11, i64 105, !11, i64 105, !6, i64 112}
!81 = !{!"strvec", !82, i64 0, !24, i64 8, !24, i64 16}
!82 = !{!"p2 omnipotent char", !6, i64 0}
!83 = !{!80, !11, i64 80}
!84 = !{!80, !11, i64 84}
!85 = !{!68, !24, i64 8}
!86 = distinct !{!86, !28}
!87 = !{!82, !82, i64 0}
!88 = distinct !{!88, !28}
!89 = !{!90, !11, i64 0}
!90 = !{!"unbundle_opts", !11, i64 0, !14, i64 8}
!91 = !{!90, !14, i64 8}
!92 = !{!93, !95, i64 48}
!93 = !{!"bundle_header", !11, i64 0, !94, i64 8, !94, i64 48, !73, i64 88, !96, i64 96}
!94 = !{!"string_list", !95, i64 0, !24, i64 8, !24, i64 16, !11, i64 24, !6, i64 32}
!95 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!96 = !{!"list_objects_filter_options", !68, i64 0, !11, i64 24, !11, i64 28, !14, i64 32, !24, i64 40, !24, i64 48, !11, i64 56, !24, i64 64, !24, i64 72, !97, i64 80}
!97 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!98 = !{!95, !95, i64 0}
!99 = !{!93, !24, i64 56}
!100 = !{!101, !6, i64 8}
!101 = !{!"string_list_item", !14, i64 0, !6, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS9object_id", !6, i64 0}
!104 = !{!101, !14, i64 0}
!105 = distinct !{!105, !28}
!106 = !{!68, !24, i64 0}
!107 = !{!12, !11, i64 24}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS19bundles_for_sorting", !6, i64 0}
!110 = !{!63, !63, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS19bundle_list_context", !6, i64 0}
