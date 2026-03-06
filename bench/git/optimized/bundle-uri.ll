; ModuleID = 'bench/git/original/bundle-uri.ll'
source_filename = "bench/git/original/bundle-uri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.config_options = type { i8, ptr, ptr, ptr, ptr, i32 }
%struct.bundle_list = type { i32, i32, %struct.hashmap, ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.remote_bundle_info = type { %struct.hashmap_entry, ptr, ptr, ptr, i8, i64 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.packet_writer = type { i32, i8 }
%struct.bundle_header = type { i32, %struct.string_list, %struct.string_list, ptr, %struct.list_objects_filter_options }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.unbundle_opts = type { i32, ptr }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"[bundle]\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\09version = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"\09mode = %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\09heuristic = %s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"bundle list at '%s' has no mode\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"bundle-uri.c\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"fetch-bundle-uri\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@bundle_uri_advertise.advertise_bundle_uri = internal global i32 -1, align 4
@.str.12 = private unnamed_addr constant [31 x i8] c"uploadpack.advertisebundleuris\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"bundle-uri: unexpected argument: '%s'\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"bundle-uri: expected flush after arguments\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"bundle-uri: got an empty line\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"bundle-uri: line is not of the form 'key=value'\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"bundle-uri: line has empty key or value\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"creationToken\00", align 1
@heuristics = internal unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }], align 16
@.str.20 = private unnamed_addr constant [15 x i8] c"[bundle \22%s\22]\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"\09uri = %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"\09creationToken = %lu\0A\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [41 x i8] c"exceeded bundle URI recursion limit (%d)\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"failed to download bundle from URI '%s'\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"file at URI '%s' is not a bundle or bundle list\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"bundles/tmp_uri_XXXXXX\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"failed to create temporary file\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"https:\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"http:\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.download_https_uri_to_file.cp = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.31 = private unnamed_addr constant [17 x i8] c"git-remote-https\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"capabilities\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"insufficient capabilities\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"get %s %s\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"unrecognized bundle mode from URI '%s'\00", align 1
@__const.unbundle_from_file.header = private unnamed_addr constant { i32, [4 x i8], { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, ptr, { %struct.strbuf, i32, i8, [3 x i8], ptr, i64, i64, i32, [4 x i8], i64, i64, ptr } } { i32 0, [4 x i8] zeroinitializer, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, ptr null, { %struct.strbuf, i32, i8, [3 x i8], ptr, i64, i64, i32, [4 x i8], i64, i64, ptr } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null } }, align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"refs/bundles/\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"fetched bundle\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"fetch.bundlecreationtoken\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"file downloaded from '%s' is not a bundle\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"fetch.bundleCreationToken\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"failed to store maximum creation token\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
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
define dso_local void @init_bundle_list(ptr noundef initializes((0, 72)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 1, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @hashmap_init(ptr noundef nonnull %4, ptr noundef nonnull @compare_bundles, ptr noundef null, i64 noundef 0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @compare_bundles(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi ptr [ %9, %7 ], [ %3, %4 ]
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %11) #17
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_bundle_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hashmap_iter, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @hashmap_iter_init(ptr noundef nonnull %4, ptr noundef nonnull %2) #16
  %5 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #16
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %for_all_bundles_in_list.exit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.0913.i = phi ptr [ %15, %.preheader ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @free(ptr noundef %7) #16
  store ptr null, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  call void @free(ptr noundef %9) #16
  store ptr null, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  call void @free(ptr noundef %11) #16
  store ptr null, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  %15 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #16
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %for_all_bundles_in_list.exit, label %.preheader, !llvm.loop !21

for_all_bundles_in_list.exit:                     ; preds = %.preheader, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @hashmap_clear_(ptr noundef nonnull %4, i64 noundef 0) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  call void @free(ptr noundef %17) #16
  br label %18

18:                                               ; preds = %1, %for_all_bundles_in_list.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @for_all_bundles_in_list(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hashmap_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @hashmap_iter_init(ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %6 = call ptr @hashmap_iter_next(ptr noundef nonnull %4) #16
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.0913 = phi ptr [ %9, %8 ], [ %6, %3 ]
  %7 = call i32 %1(ptr noundef nonnull %.0913, ptr noundef %2) #16
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %8, label %._crit_edge

8:                                                ; preds = %.lr.ph
  %9 = call ptr @hashmap_iter_next(ptr noundef nonnull %4) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %8, %3
  %.2 = phi i32 [ 0, %3 ], [ 0, %8 ], [ %7, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @print_bundle_list(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %switch.selectcmp = icmp eq i32 %5, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.1, ptr @.str.2
  %switch.selectcmp15 = icmp eq i32 %5, 1
  %switch.select16 = select i1 %switch.selectcmp15, ptr @.str, ptr %switch.select
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 9, i64 1, ptr %0)
  %7 = load i32, ptr %1, align 8, !tbaa !13
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %7) #16
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %switch.select16) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.preheader

12:                                               ; preds = %.preheader
  br i1 %13, label %.preheader, label %.loopexit, !llvm.loop !25

.preheader:                                       ; preds = %2, %12
  %13 = phi i1 [ false, %12 ], [ true, %2 ]
  %indvars.iv = phi i64 [ 1, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr @heuristics, i64 %indvars.iv
  %15 = load i32, ptr %14, align 16, !tbaa !26
  %16 = icmp eq i32 %15, %11
  br i1 %16, label %17, label %12

17:                                               ; preds = %.preheader
  %18 = zext i32 %11 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr @heuristics, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %21)
  br label %.loopexit

.loopexit:                                        ; preds = %12, %17, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @hashmap_iter_init(ptr noundef nonnull %23, ptr noundef nonnull %3) #16
  %24 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #16
  %.not12.i = icmp eq ptr %24, null
  br i1 %.not12.i, label %for_all_bundles_in_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %summarize_bundle.exit
  %.0913.i = phi ptr [ %35, %summarize_bundle.exit ], [ %24, %.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %26) #16
  %28 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %.not.i17 = icmp eq i64 %32, 0
  br i1 %.not.i17, label %summarize_bundle.exit, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %32) #16
  br label %summarize_bundle.exit

summarize_bundle.exit:                            ; preds = %33, %.lr.ph.i
  %35 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #16
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %for_all_bundles_in_list.exit, label %.lr.ph.i, !llvm.loop !21

for_all_bundles_in_list.exit:                     ; preds = %summarize_bundle.exit, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @bundle_uri_parse_config_format(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.config_options, align 8
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.bundle_list_update.id, i64 24, i1 false)
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %10) #16
  call void @strbuf_strip_file_from_path(ptr noundef nonnull %5) #16
  %11 = call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef null) #16
  store ptr %11, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %9, %3
  %13 = call i32 @git_config_from_file_with_options(ptr noundef nonnull @config_to_bundle_list, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %4) #16
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %_.exit, label %20

20:                                               ; preds = %18
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %18, %20
  %.0.i = phi ptr [ %21, %20 ], [ @.str.7, %18 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %0) #16
  br label %22

22:                                               ; preds = %_.exit, %14, %12
  %.0 = phi i32 [ %13, %12 ], [ 1, %_.exit ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @strbuf_strip_file_from_path(ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_from_file_with_options(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @config_to_bundle_list(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @bundle_list_update(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret i32 %5
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !31
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #16
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.8, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fetch_bundle_uri(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hashmap_iter, align 8
  %5 = alloca %struct.bundle_list, align 8
  %6 = alloca %struct.remote_bundle_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = tail call ptr @xstrdup(ptr noundef nonnull @.str.8) #16
  store ptr %8, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = tail call ptr @xstrdup(ptr noundef %1) #16
  store ptr %10, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !32
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.9, i32 noundef 815, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 1, ptr %5, align 8, !tbaa !13
  call void @hashmap_init(ptr noundef nonnull %13, ptr noundef nonnull @compare_bundles, ptr noundef null, i64 noundef 0) #16
  %15 = load i8, ptr %1, align 1, !tbaa !31
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %3
  store i32 1, ptr %14, align 4, !tbaa !4
  %17 = call fastcc i32 @fetch_bundle_uri_internal(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %5)
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %18, label %19

18:                                               ; preds = %16
  call fastcc void @unbundle_all_bundles(ptr noundef %0, ptr noundef %5)
  br label %19

19:                                               ; preds = %3, %16, %18
  %.0 = phi i32 [ %17, %16 ], [ 0, %18 ], [ 0, %3 ]
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %25, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %2, align 4, !tbaa !30
  br label %25

25:                                               ; preds = %20, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @hashmap_iter_init(ptr noundef nonnull %13, ptr noundef nonnull %4) #16
  %26 = call ptr @hashmap_iter_next(ptr noundef nonnull %4) #16
  %.not12.i = icmp eq ptr %26, null
  br i1 %.not12.i, label %for_all_bundles_in_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %unlink_bundle.exit
  %.0913.i = phi ptr [ %31, %unlink_bundle.exit ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i10 = icmp eq ptr %28, null
  br i1 %.not.i10, label %unlink_bundle.exit, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = call i32 @unlink_or_warn(ptr noundef nonnull %28) #16
  br label %unlink_bundle.exit

unlink_bundle.exit:                               ; preds = %29, %.lr.ph.i
  %31 = call ptr @hashmap_iter_next(ptr noundef nonnull %4) #16
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %for_all_bundles_in_list.exit, label %.lr.ph.i, !llvm.loop !21

for_all_bundles_in_list.exit:                     ; preds = %unlink_bundle.exit, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @clear_bundle_list(ptr noundef nonnull %5)
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %32) #16
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %33) #16
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %34) #16
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !32
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.9, i32 noundef 842, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fetch_bundle_uri_internal(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 -2147483647, -2147483648) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.bundle_list, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = icmp sgt i32 %2, 3
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %10, %12
  %.0.i = phi ptr [ %13, %12 ], [ @.str.23, %10 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, i32 noundef 4) #16
  br label %.thread39

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %29

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.bundle_list_update.id, i64 24, i1 false)
  %18 = call i32 @odb_mkstemp(ptr noundef nonnull %8, ptr noundef nonnull @.str.26) #16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %find_temp_filename.exit

20:                                               ; preds = %17
  %21 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i = icmp eq i32 %21, 0
  br i1 %.not4.i.i, label %find_temp_filename.exit.thread, label %22

22:                                               ; preds = %20
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #16
  br label %find_temp_filename.exit.thread

find_temp_filename.exit.thread:                   ; preds = %20, %22
  %.0.i.i = phi ptr [ %23, %22 ], [ @.str.27, %20 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %.thread39

find_temp_filename.exit:                          ; preds = %17
  %24 = call i32 @close(i32 noundef %18) #16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = call i32 @unlink(ptr noundef %26) #16
  %28 = call ptr @strbuf_detach(ptr noundef nonnull %8, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %28, ptr %15, align 8, !tbaa !20
  %.not30 = icmp eq ptr %28, null
  br i1 %.not30, label %.thread39, label %29

29:                                               ; preds = %find_temp_filename.exit, %14
  %30 = phi ptr [ %28, %find_temp_filename.exit ], [ %16, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = tail call i32 @starts_with(ptr noundef %32, ptr noundef nonnull @.str.28) #16
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %36

34:                                               ; preds = %29
  %35 = tail call i32 @starts_with(ptr noundef %32, ptr noundef nonnull @.str.29) #16
  %.not8.i = icmp eq i32 %35, 0
  br i1 %.not8.i, label %.preheader.preheader.i, label %36

.preheader.preheader.i:                           ; preds = %34
  %scevgep.i = getelementptr i8, ptr %32, i64 7
  br label %.preheader.i

36:                                               ; preds = %34, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.download_https_uri_to_file.cp, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.bundle_list_update.id, i64 24, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %6, ptr noundef nonnull @.str.31, ptr noundef %32, ptr noundef null) #16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 -1, ptr %37, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 -1, ptr %38, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 -1, ptr %39, align 4, !tbaa !41
  %40 = call i32 @start_command(ptr noundef nonnull %6) #16
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %41, label %download_https_uri_to_file.exit.i

41:                                               ; preds = %36
  %42 = load i32, ptr %38, align 8, !tbaa !40
  %43 = call noalias ptr @fdopen(i32 noundef %42, ptr noundef nonnull @.str.32) #16
  %.not24.i.i = icmp eq ptr %43, null
  br i1 %.not24.i.i, label %.thread40.i.i, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %39, align 4, !tbaa !41
  %46 = call noalias ptr @fdopen(i32 noundef %45, ptr noundef nonnull @.str.33) #16
  %.not25.i.i = icmp eq ptr %46, null
  br i1 %.not25.i.i, label %.thread.i.i, label %47

47:                                               ; preds = %44
  %48 = call i64 @fwrite(ptr nonnull @.str.34, i64 13, i64 1, ptr nonnull %43)
  %49 = call i32 @fflush(ptr noundef nonnull %43)
  %50 = call i32 @strbuf_getline(ptr noundef nonnull %7, ptr noundef nonnull %46) #16
  %.not2650.i.i = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %52, 0
  %or.cond51.i.i = select i1 %.not2650.i.i, i1 %53, i1 false
  br i1 %or.cond51.i.i, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %47
  call void @strbuf_release(ptr noundef nonnull %7) #16
  br label %62

.lr.ph.i.i:                                       ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i
  %.052.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %55 ]
  %56 = load ptr, ptr %54, align 8, !tbaa !34
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(4) @.str.35) #17
  %.not30.i.i = icmp eq i32 %57, 0
  %spec.select.i.i = select i1 %.not30.i.i, i32 1, i32 %.052.i.i
  %58 = call i32 @strbuf_getline(ptr noundef nonnull %7, ptr noundef nonnull %46) #16
  %.not26.i.i = icmp eq i32 %58, 0
  %59 = load i64, ptr %51, align 8
  %60 = icmp ne i64 %59, 0
  %or.cond.i.i = select i1 %.not26.i.i, i1 %60, i1 false
  br i1 %or.cond.i.i, label %55, label %._crit_edge.i.i, !llvm.loop !42

._crit_edge.i.i:                                  ; preds = %55
  %61 = icmp eq i32 %spec.select.i.i, 0
  call void @strbuf_release(ptr noundef nonnull %7) #16
  br i1 %61, label %62, label %66

62:                                               ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  %63 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i.i.i = icmp eq i32 %63, 0
  br i1 %.not4.i.i.i, label %68, label %64

64:                                               ; preds = %62
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #16
  br label %68

66:                                               ; preds = %._crit_edge.i.i
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %43, ptr noundef nonnull @.str.37, ptr noundef %32, ptr noundef nonnull %30) #16
  br label %.thread.i.i

68:                                               ; preds = %64, %62
  %.0.i.i.i = phi ptr [ %65, %64 ], [ @.str.36, %62 ]
  %69 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i) #16
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %68, %66, %44
  %.01833.i.i = phi i32 [ -1, %68 ], [ 1, %44 ], [ 0, %66 ]
  %70 = call i32 @fclose(ptr noundef nonnull %43)
  %71 = call i32 @finish_command(ptr noundef nonnull %6) #16
  %.not28.i.i = icmp ne i32 %71, 0
  %brmerge.i.i = or i1 %.not25.i.i, %.not28.i.i
  %.mux.i.i = select i1 %.not28.i.i, i32 1, i32 %.01833.i.i
  br i1 %brmerge.i.i, label %download_https_uri_to_file.exit.i, label %73

.thread40.i.i:                                    ; preds = %41
  %72 = call i32 @finish_command(ptr noundef nonnull %6) #16
  br label %download_https_uri_to_file.exit.i

73:                                               ; preds = %.thread.i.i
  %74 = call i32 @fclose(ptr noundef nonnull %46)
  br label %download_https_uri_to_file.exit.i

download_https_uri_to_file.exit.i:                ; preds = %73, %.thread40.i.i, %.thread.i.i, %36
  %.019.i.i = phi i32 [ %.mux.i.i, %.thread.i.i ], [ 1, %36 ], [ %.01833.i.i, %73 ], [ 1, %.thread40.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %copy_uri_to_file.exit

.preheader.i:                                     ; preds = %75, %.preheader.preheader.i
  %.07.i.i = phi ptr [ %77, %75 ], [ %32, %.preheader.preheader.i ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %75 ], [ 0, %.preheader.preheader.i ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 7
  br i1 %exitcond.i, label %skip_prefix.exit.i, label %75

75:                                               ; preds = %.preheader.i
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.30, i64 %.06.i.idx.i
  %76 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %78 = load i8, ptr %.07.i.i, align 1, !tbaa !31
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %79 = icmp eq i8 %78, %76
  br i1 %79, label %.preheader.i, label %skip_prefix.exit.i, !llvm.loop !43

skip_prefix.exit.i:                               ; preds = %75, %.preheader.i
  %spec.select.i = phi ptr [ %32, %75 ], [ %scevgep.i, %.preheader.i ]
  %80 = tail call i32 @copy_file(ptr noundef nonnull %30, ptr noundef %spec.select.i, i32 noundef 0) #16
  br label %copy_uri_to_file.exit

copy_uri_to_file.exit:                            ; preds = %download_https_uri_to_file.exit.i, %skip_prefix.exit.i
  %.07.i = phi i32 [ %.019.i.i, %download_https_uri_to_file.exit.i ], [ %80, %skip_prefix.exit.i ]
  %.not31 = icmp eq i32 %.07.i, 0
  br i1 %.not31, label %81, label %120

81:                                               ; preds = %copy_uri_to_file.exit
  %82 = load ptr, ptr %15, align 8, !tbaa !20
  %83 = tail call i32 @is_bundle(ptr noundef %82, i32 noundef 1) #16
  %.not32 = icmp eq i32 %83, 0
  br i1 %.not32, label %84, label %107

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %86, align 4, !tbaa !4
  store i32 1, ptr %5, align 8, !tbaa !13
  call void @hashmap_init(ptr noundef nonnull %85, ptr noundef nonnull @compare_bundles, ptr noundef null, i64 noundef 0) #16
  %87 = load ptr, ptr %31, align 8, !tbaa !19
  %88 = load ptr, ptr %15, align 8, !tbaa !20
  %89 = call i32 @bundle_uri_parse_config_format(ptr noundef %87, ptr noundef %88, ptr noundef nonnull %5)
  %.not.i49 = icmp eq i32 %89, 0
  br i1 %.not.i49, label %90, label %fetch_bundle_list_in_config_format.exit.thread

90:                                               ; preds = %84
  %91 = load i32, ptr %86, align 4, !tbaa !4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i55 = icmp eq i32 %94, 0
  br i1 %.not4.i55, label %_.exit57, label %95

95:                                               ; preds = %93
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #16
  br label %_.exit57

_.exit57:                                         ; preds = %93, %95
  %.0.i56 = phi ptr [ %96, %95 ], [ @.str.38, %93 ]
  %97 = load ptr, ptr %31, align 8, !tbaa !19
  call void (ptr, ...) @warning(ptr noundef %.0.i56, ptr noundef %97) #16
  br label %fetch_bundle_list_in_config_format.exit.thread

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %100 = load i32, ptr %99, align 8, !tbaa !24
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = call fastcc i32 @fetch_bundles_by_token(ptr noundef %0, ptr noundef nonnull %5)
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 1, ptr %104, align 8, !tbaa !24
  br label %fetch_bundle_list_in_config_format.exit

105:                                              ; preds = %98
  %106 = call fastcc i32 @download_bundle_list(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %3, i32 noundef range(i32 -2147483647, 4) %2)
  br label %fetch_bundle_list_in_config_format.exit

fetch_bundle_list_in_config_format.exit.thread:   ; preds = %84, %_.exit57
  %.0.i50.ph = phi i32 [ -1, %_.exit57 ], [ %89, %84 ]
  call void @clear_bundle_list(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

fetch_bundle_list_in_config_format.exit:          ; preds = %102, %105
  %.0.i50 = phi i32 [ %103, %102 ], [ %106, %105 ]
  call void @clear_bundle_list(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not33 = icmp eq i32 %.0.i50, 0
  br i1 %.not33, label %.thread39, label %120

107:                                              ; preds = %81
  %108 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = tail call ptr @xstrdup(ptr noundef %110) #16
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %111, ptr %112, align 8, !tbaa !14
  %113 = load ptr, ptr %15, align 8, !tbaa !20
  %114 = tail call ptr @xstrdup(ptr noundef %113) #16
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %114, ptr %115, align 8, !tbaa !20
  %116 = load ptr, ptr %112, align 8, !tbaa !14
  %117 = tail call i32 @strhash(ptr noundef %116) #16
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %117, ptr %118, align 8, !tbaa !44
  store ptr null, ptr %108, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @hashmap_add(ptr noundef nonnull %119, ptr noundef nonnull %108) #16
  br label %.thread39

120:                                              ; preds = %fetch_bundle_list_in_config_format.exit.thread, %fetch_bundle_list_in_config_format.exit, %copy_uri_to_file.exit
  %.str.24.sink = phi ptr [ @.str.24, %copy_uri_to_file.exit ], [ @.str.25, %fetch_bundle_list_in_config_format.exit ], [ @.str.25, %fetch_bundle_list_in_config_format.exit.thread ]
  %.025.ph.ph = phi i32 [ %.07.i, %copy_uri_to_file.exit ], [ %.0.i50, %fetch_bundle_list_in_config_format.exit ], [ %.0.i50.ph, %fetch_bundle_list_in_config_format.exit.thread ]
  %121 = load i8, ptr %.str.24.sink, align 1, !tbaa !31
  %.not.i51 = icmp eq i8 %121, 0
  br i1 %.not.i51, label %_.exit54, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i52 = icmp eq i32 %123, 0
  br i1 %.not4.i52, label %_.exit54, label %124

124:                                              ; preds = %122
  %125 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.24.sink, i32 noundef 5) #16
  br label %_.exit54

_.exit54:                                         ; preds = %120, %122, %124
  %.0.i53 = phi ptr [ %125, %124 ], [ @.str.8, %120 ], [ %.str.24.sink, %122 ]
  %126 = load ptr, ptr %31, align 8, !tbaa !19
  tail call void (ptr, ...) @warning(ptr noundef %.0.i53, ptr noundef %126) #16
  %.pr = load ptr, ptr %15, align 8, !tbaa !20
  %.not35 = icmp eq ptr %.pr, null
  br i1 %.not35, label %.thread39, label %127

127:                                              ; preds = %_.exit54
  %128 = tail call i32 @unlink(ptr noundef nonnull %.pr) #16
  br label %.thread39

.thread39:                                        ; preds = %find_temp_filename.exit.thread, %find_temp_filename.exit, %107, %fetch_bundle_list_in_config_format.exit, %_.exit54, %127, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ %.025.ph.ph, %127 ], [ %.025.ph.ph, %_.exit54 ], [ 0, %fetch_bundle_list_in_config_format.exit ], [ 0, %107 ], [ -1, %find_temp_filename.exit ], [ -1, %find_temp_filename.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unbundle_all_bundles(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @hashmap_iter_init(ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %5 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #16
  %.not12.i8 = icmp eq ptr %5, null
  br i1 %.not12.i8, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i.backedge
  %.0913.i = phi ptr [ %.0913.i.be, %.lr.ph.i.backedge ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i2 = icmp eq ptr %7, null
  br i1 %.not.i2, label %14, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not7.i = icmp eq i8 %11, 0
  br i1 %.not7.i, label %12, label %14

12:                                               ; preds = %8
  %13 = call fastcc i32 @unbundle_from_file(ptr noundef %0, ptr noundef %7)
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %for_all_bundles_in_list.exit, label %14

14:                                               ; preds = %.lr.ph.i, %8, %12
  %15 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #16
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %14, %for_all_bundles_in_list.exit
  %.0913.i.be = phi ptr [ %15, %14 ], [ %19, %for_all_bundles_in_list.exit ]
  br label %.lr.ph.i, !llvm.loop !46

for_all_bundles_in_list.exit:                     ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @hashmap_iter_init(ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %19 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #16
  %.not12.i = icmp eq ptr %19, null
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i.backedge

.loopexit:                                        ; preds = %for_all_bundles_in_list.exit, %14, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fetch_bundle_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = alloca %struct.bundle_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call fastcc i32 @fetch_bundles_by_token(ptr noundef %0, ptr noundef nonnull %1)
  br label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 1, ptr %4, align 8, !tbaa !13
  call void @hashmap_init(ptr noundef nonnull %11, ptr noundef nonnull @compare_bundles, ptr noundef null, i64 noundef 0) #16
  store i32 1, ptr %12, align 4, !tbaa !4
  %13 = call fastcc i32 @download_bundle_list(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 0)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 8, !tbaa !24
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call fastcc i32 @fetch_bundles_by_token(ptr noundef %0, ptr noundef nonnull %1)
  br label %20

19:                                               ; preds = %14
  call fastcc void @unbundle_all_bundles(ptr noundef %0, ptr noundef %4)
  br label %20

20:                                               ; preds = %17, %19, %10
  %.0 = phi i32 [ %13, %10 ], [ %18, %17 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @hashmap_iter_init(ptr noundef nonnull %11, ptr noundef nonnull %3) #16
  %21 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #16
  %.not12.i = icmp eq ptr %21, null
  br i1 %.not12.i, label %for_all_bundles_in_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %unlink_bundle.exit
  %.0913.i = phi ptr [ %26, %unlink_bundle.exit ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not.i12 = icmp eq ptr %23, null
  br i1 %.not.i12, label %unlink_bundle.exit, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = call i32 @unlink_or_warn(ptr noundef nonnull %23) #16
  br label %unlink_bundle.exit

unlink_bundle.exit:                               ; preds = %24, %.lr.ph.i
  %26 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #16
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %for_all_bundles_in_list.exit, label %.lr.ph.i, !llvm.loop !21

for_all_bundles_in_list.exit:                     ; preds = %unlink_bundle.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @clear_bundle_list(ptr noundef nonnull %4)
  br label %27

27:                                               ; preds = %for_all_bundles_in_list.exit, %8
  %.010 = phi i32 [ %9, %8 ], [ %.0, %for_all_bundles_in_list.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fetch_bundles_by_token(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %10, label %hashmap_get_size.exit

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 308, ptr noundef nonnull @.str.50) #18
  unreachable

hashmap_get_size.exit:                            ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call ptr @xmalloc(i64 noundef %15) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @hashmap_iter_init(ptr noundef nonnull %11, ptr noundef nonnull %3) #16
  %17 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #16
  %.not12.i = icmp eq ptr %17, null
  br i1 %.not12.i, label %for_all_bundles_in_list.exit.thread, label %.preheader

for_all_bundles_in_list.exit.thread:              ; preds = %hashmap_get_size.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread53.thread

.preheader:                                       ; preds = %hashmap_get_size.exit, %.preheader
  %.sroa.9.0 = phi i64 [ %18, %.preheader ], [ 0, %hashmap_get_size.exit ]
  %.0913.i = phi ptr [ %20, %.preheader ], [ %17, %hashmap_get_size.exit ]
  %18 = add i64 %.sroa.9.0, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.sroa.9.0
  store ptr %.0913.i, ptr %19, align 8, !tbaa !49
  %20 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #16
  %.not.i88 = icmp eq ptr %20, null
  br i1 %.not.i88, label %for_all_bundles_in_list.exit, label %.preheader, !llvm.loop !21

for_all_bundles_in_list.exit:                     ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %.thread53.thread, label %21

21:                                               ; preds = %for_all_bundles_in_list.exit
  %.not101 = icmp eq i64 %.sroa.9.0, 0
  br i1 %.not101, label %sane_qsort.exit, label %22

22:                                               ; preds = %21
  call void @qsort(ptr noundef nonnull %16, i64 noundef range(i64 1, 0) %18, i64 noundef 8, ptr noundef nonnull @compare_creation_token_decreasing) #16
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %21, %22
  %23 = call i32 @repo_config_get_value(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %4) #16
  %.not42 = icmp eq i32 %23, 0
  br i1 %.not42, label %24, label %.lr.ph.preheader

24:                                               ; preds = %sane_qsort.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %25, ptr noundef nonnull @.str.45, ptr noundef nonnull %5) #16
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %.lr.ph.preheader

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = load i64, ptr %5, align 8, !tbaa !47
  %.not43 = icmp ugt i64 %31, %32
  br i1 %.not43, label %.lr.ph.preheader, label %.thread53.thread

.lr.ph.preheader:                                 ; preds = %28, %24, %sane_qsort.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %33 = phi i64 [ %71, %68 ], [ 0, %.lr.ph.preheader ]
  %.03168 = phi i32 [ %69, %68 ], [ 0, %.lr.ph.preheader ]
  %.03267 = phi i32 [ %.234, %68 ], [ 0, %.lr.ph.preheader ]
  %.03566 = phi i64 [ %.3, %68 ], [ 0, %.lr.ph.preheader ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = load i64, ptr %5, align 8, !tbaa !47
  %.not44 = icmp ugt i64 %37, %38
  br i1 %.not44, label %39, label %.thread53.thread

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %.not45 = icmp eq ptr %41, null
  br i1 %.not45, label %42, label %.thread

42:                                               ; preds = %39
  %43 = call fastcc i32 @fetch_bundle_uri_internal(ptr noundef %0, ptr noundef nonnull %35, i32 noundef 1, ptr noundef %1)
  %.not46 = icmp eq i32 %43, 0
  br i1 %.not46, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 8
  br label %68

48:                                               ; preds = %42
  %49 = load ptr, ptr %40, align 8, !tbaa !20
  %50 = call i32 @is_bundle(ptr noundef %49, i32 noundef 1) #16
  %.not47 = icmp eq i32 %50, 0
  br i1 %.not47, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i = icmp eq i32 %52, 0
  br i1 %.not4.i, label %_.exit, label %53

53:                                               ; preds = %51
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %51, %53
  %.0.i = phi ptr [ %54, %53 ], [ @.str.46, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %56) #16
  br label %.thread53.thread

57:                                               ; preds = %48
  %.pr = load ptr, ptr %40, align 8, !tbaa !20
  %.not48 = icmp eq ptr %.pr, null
  br i1 %.not48, label %68, label %.thread

.thread:                                          ; preds = %39, %57
  %58 = phi ptr [ %.pr, %57 ], [ %41, %39 ]
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %.not49 = icmp eq i8 %61, 0
  br i1 %.not49, label %62, label %68

62:                                               ; preds = %.thread
  %63 = call fastcc i32 @unbundle_from_file(ptr noundef %0, ptr noundef %58)
  %.not50 = icmp eq i32 %63, 0
  br i1 %.not50, label %64, label %68

64:                                               ; preds = %62
  %65 = load i8, ptr %59, align 8
  %66 = or i8 %65, 1
  store i8 %66, ptr %59, align 8
  %67 = load i64, ptr %36, align 8, !tbaa !29
  %spec.select = call i64 @llvm.umax.i64(i64 %67, i64 %.03566)
  br label %68

68:                                               ; preds = %44, %.thread, %57, %62, %64
  %.3 = phi i64 [ %.03566, %.thread ], [ %.03566, %44 ], [ %.03566, %62 ], [ %spec.select, %64 ], [ %.03566, %57 ]
  %.234 = phi i32 [ %.03267, %.thread ], [ 1, %44 ], [ 1, %62 ], [ -1, %64 ], [ %.03267, %57 ]
  %69 = add nsw i32 %.234, %.03168
  %70 = icmp sgt i32 %69, -1
  %71 = sext i32 %69 to i64
  %72 = icmp ugt i64 %18, %71
  %73 = and i1 %70, %72
  br i1 %73, label %.lr.ph, label %.thread53

.thread53:                                        ; preds = %68
  %74 = icmp slt i32 %69, 0
  br i1 %74, label %75, label %.thread53.thread

75:                                               ; preds = %.thread53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.bundle_list_update.id, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.45, i64 noundef %.3) #16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = call i32 @repo_config_set_multivar_gently(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %77, ptr noundef null, i32 noundef 0) #16
  %.not51 = icmp eq i32 %78, 0
  br i1 %.not51, label %83, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i89 = icmp eq i32 %80, 0
  br i1 %.not4.i89, label %_.exit91, label %81

81:                                               ; preds = %79
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #16
  br label %_.exit91

_.exit91:                                         ; preds = %79, %81
  %.0.i90 = phi ptr [ %82, %81 ], [ @.str.48, %79 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i90) #16
  br label %83

83:                                               ; preds = %_.exit91, %75
  call void @strbuf_release(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread53.thread

.thread53.thread:                                 ; preds = %.lr.ph, %.thread53, %83, %_.exit, %for_all_bundles_in_list.exit.thread, %28, %for_all_bundles_in_list.exit
  %.0 = phi i32 [ 0, %for_all_bundles_in_list.exit.thread ], [ 0, %for_all_bundles_in_list.exit ], [ 0, %28 ], [ 1, %.thread53 ], [ 0, %83 ], [ 1, %_.exit ], [ 1, %.lr.ph ]
  call void @free(ptr noundef %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @download_bundle_list(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483647, 4) %3) unnamed_addr #0 {
  %5 = alloca %struct.hashmap_iter, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @hashmap_iter_init(ptr noundef nonnull %8, ptr noundef nonnull %5) #16
  %9 = call ptr @hashmap_iter_next(ptr noundef nonnull %5) #16
  %.not12.i = icmp eq ptr %9, null
  br i1 %.not12.i, label %for_all_bundles_in_list.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4
  %.fr6 = freeze i32 %7
  %.not = icmp eq i32 %.fr6, 2
  %10 = add nsw i32 %3, 2
  br i1 %.not, label %.lr.ph.i, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %.lr.ph.i.us
  %.0913.i.us = phi ptr [ %12, %.lr.ph.i.us ], [ %9, %.lr.ph.i.preheader ]
  %11 = call fastcc i32 @fetch_bundle_uri_internal(ptr noundef %0, ptr noundef nonnull %.0913.i.us, i32 noundef %10, ptr noundef %2)
  %12 = call ptr @hashmap_iter_next(ptr noundef nonnull %5) #16
  %.not.i.us = icmp eq ptr %12, null
  br i1 %.not.i.us, label %for_all_bundles_in_list.exit, label %.lr.ph.i.us, !llvm.loop !21

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %download_bundle_to_file.exit
  %.sroa.8.0 = phi i32 [ %.sroa.8.1, %download_bundle_to_file.exit ], [ 0, %.lr.ph.i.preheader ]
  %.0913.i = phi ptr [ %16, %download_bundle_to_file.exit ], [ %9, %.lr.ph.i.preheader ]
  %.not.i4 = icmp eq i32 %.sroa.8.0, 0
  br i1 %.not.i4, label %13, label %download_bundle_to_file.exit

13:                                               ; preds = %.lr.ph.i
  %14 = call fastcc i32 @fetch_bundle_uri_internal(ptr noundef %0, ptr noundef nonnull %.0913.i, i32 noundef %10, ptr noundef %2)
  %.not9.i = icmp eq i32 %14, 0
  %15 = zext i1 %.not9.i to i32
  br label %download_bundle_to_file.exit

download_bundle_to_file.exit:                     ; preds = %13, %.lr.ph.i
  %.sroa.8.1 = phi i32 [ 1, %.lr.ph.i ], [ %15, %13 ]
  %16 = call ptr @hashmap_iter_next(ptr noundef nonnull %5) #16
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %for_all_bundles_in_list.exit, label %.lr.ph.i, !llvm.loop !21

for_all_bundles_in_list.exit:                     ; preds = %.lr.ph.i.us, %download_bundle_to_file.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bundle_uri_advertise(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @bundle_uri_advertise.advertise_bundle_uri, align 4, !tbaa !30
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  store i32 0, ptr @bundle_uri_advertise.advertise_bundle_uri, align 4, !tbaa !30
  %5 = tail call i32 @repo_config_get_maybe_bool(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @bundle_uri_advertise.advertise_bundle_uri) #16
  %.pre = load i32, ptr @bundle_uri_advertise.advertise_bundle_uri, align 4, !tbaa !30
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ %3, %2 ], [ %.pre, %4 ]
  ret i32 %7
}

declare i32 @repo_config_get_maybe_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @bundle_uri_command(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.packet_writer, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @packet_writer_init(ptr noundef nonnull %3, i32 noundef 1) #16
  %4 = call i32 @packet_reader_read(ptr noundef %1) #16
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  call void (ptr, ...) @die(ptr noundef %7, ptr noundef %9) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %.not = icmp eq i32 %12, 2
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = call fastcc ptr @_(ptr noundef nonnull @.str.14)
  call void (ptr, ...) @die(ptr noundef %14) #18
  unreachable

15:                                               ; preds = %10
  call void @repo_config(ptr noundef %0, ptr noundef nonnull @config_to_packet_line, ptr noundef nonnull %3) #16
  call void @packet_writer_flush(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare void @packet_writer_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @packet_reader_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #8

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_to_packet_line(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.52) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 8, !tbaa !56
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %7, ptr noundef nonnull @.str.53, ptr noundef %0, ptr noundef %1) #16
  br label %8

8:                                                ; preds = %6, %4
  ret i32 0
}

declare void @packet_writer_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @bundle_uri_parse_line(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.bundle_list_update.id, i64 24, i1 false)
  %char0 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %5 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %_.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %4, %6
  %.0.i = phi ptr [ %7, %6 ], [ @.str.15, %4 ]
  %8 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #16
  br label %33

9:                                                ; preds = %2
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 61) #17
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %11, label %16

11:                                               ; preds = %9
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i16 = icmp eq i32 %12, 0
  br i1 %.not4.i16, label %_.exit18, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #16
  br label %_.exit18

_.exit18:                                         ; preds = %11, %13
  %.0.i17 = phi ptr [ %14, %13 ], [ @.str.16, %11 ]
  %15 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i17) #16
  br label %33

16:                                               ; preds = %9
  %17 = icmp eq ptr %1, %10
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !31
  %.not15 = icmp eq i8 %20, 0
  br i1 %.not15, label %21, label %26

21:                                               ; preds = %18, %16
  %22 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i19 = icmp eq i32 %22, 0
  br i1 %.not4.i19, label %_.exit21, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #16
  br label %_.exit21

_.exit21:                                         ; preds = %21, %23
  %.0.i20 = phi ptr [ %24, %23 ], [ @.str.17, %21 ]
  %25 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i20) #16
  br label %33

26:                                               ; preds = %18
  %27 = ptrtoint ptr %10 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = call fastcc i32 @bundle_list_update(ptr noundef %31, ptr noundef nonnull %19, ptr noundef %0)
  call void @strbuf_release(ptr noundef nonnull %3) #16
  br label %33

33:                                               ; preds = %26, %_.exit21, %_.exit18, %_.exit
  %.0 = phi i32 [ -1, %_.exit21 ], [ %32, %26 ], [ -1, %_.exit18 ], [ -1, %_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @bundle_list_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.remote_bundle_info, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.bundle_list_update.id, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = call i32 @parse_config_key(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %3
  %13 = load i64, ptr %8, align 8, !tbaa !47
  %.not35 = icmp eq i64 %13, 0
  br i1 %.not35, label %14, label %42

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.55) #17
  %.not36 = icmp eq i32 %16, 0
  br i1 %.not36, label %17, label %22

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = call i32 @git_parse_int(ptr noundef %1, ptr noundef nonnull %9) #16
  %.not37 = icmp ne i32 %18, 0
  %19 = load i32, ptr %9, align 4
  %.not38 = icmp eq i32 %19, 1
  %or.cond = select i1 %.not37, i1 %.not38, i1 false
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %2, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %17, %20
  %.1 = phi i32 [ -1, %17 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

22:                                               ; preds = %14
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.56) #17
  %.not39 = icmp eq i32 %23, 0
  br i1 %.not39, label %24, label %32

24:                                               ; preds = %22
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str) #17
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  br label %.loopexit

28:                                               ; preds = %24
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.1) #17
  %.not41 = icmp eq i32 %29, 0
  br i1 %.not41, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %31, align 4, !tbaa !4
  br label %.loopexit

32:                                               ; preds = %22
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.57) #17
  %.not42 = icmp eq i32 %33, 0
  br i1 %.not42, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %32, %.preheader
  %.not43 = phi i1 [ false, %.preheader ], [ true, %32 ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ 0, %32 ]
  br i1 %.not43, label %.preheader, label %34, !llvm.loop !57

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds nuw [16 x i8], ptr @heuristics, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %37) #17
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %39, label %.loopexit

39:                                               ; preds = %34
  %40 = load i32, ptr %35, align 16, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %40, ptr %41, align 8, !tbaa !24
  br label %.loopexit

42:                                               ; preds = %12
  %43 = load ptr, ptr %6, align 8, !tbaa !51
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef %43, i64 noundef %13) #16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !14
  %47 = call i32 @strhash(ptr noundef %45) #16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !44
  store ptr null, ptr %5, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = call ptr @hashmap_get(ptr noundef nonnull %49, ptr noundef nonnull %5, ptr noundef null) #16
  %.not46 = icmp eq ptr %50, null
  br i1 %.not46, label %51, label %57

51:                                               ; preds = %42
  %52 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #16
  %53 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !14
  %55 = call i32 @strhash(ptr noundef %53) #16
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %55, ptr %56, align 8, !tbaa !44
  store ptr null, ptr %52, align 8, !tbaa !45
  call void @hashmap_add(ptr noundef nonnull %49, ptr noundef nonnull %52) #16
  br label %57

57:                                               ; preds = %51, %42
  %.028 = phi ptr [ %50, %42 ], [ %52, %51 ]
  call void @strbuf_release(ptr noundef nonnull %4) #16
  %58 = load ptr, ptr %7, align 8, !tbaa !51
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(4) @.str.58) #17
  %.not47 = icmp eq i32 %59, 0
  br i1 %.not47, label %60, label %67

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %.not48 = icmp eq ptr %62, null
  br i1 %.not48, label %63, label %.loopexit

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = call ptr @relative_url(ptr noundef %65, ptr noundef %1, ptr noundef null) #16
  store ptr %66, ptr %61, align 8, !tbaa !19
  br label %.loopexit

67:                                               ; preds = %57
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(14) @.str.59) #17
  %.not49 = icmp eq i32 %68, 0
  br i1 %.not49, label %69, label %.loopexit

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.028, i64 48
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.45, ptr noundef nonnull %70) #16
  %.not50 = icmp eq i32 %71, 1
  br i1 %.not50, label %.loopexit, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !30
  %.not4.i = icmp eq i32 %73, 0
  br i1 %.not4.i, label %_.exit, label %74

74:                                               ; preds = %72
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %72, %74
  %.0.i = phi ptr [ %75, %74 ], [ @.str.60, %72 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef nonnull @.str.18, ptr noundef %1) #16
  br label %.loopexit

.loopexit:                                        ; preds = %34, %67, %69, %_.exit, %60, %32, %39, %26, %30, %28, %3, %63, %21
  %.029 = phi i32 [ %.1, %21 ], [ 0, %69 ], [ -1, %60 ], [ 0, %32 ], [ 0, %63 ], [ 0, %39 ], [ 0, %26 ], [ -1, %3 ], [ -1, %28 ], [ 0, %30 ], [ 0, %67 ], [ 0, %_.exit ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.029
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @is_bundle(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @strhash(ptr noundef) local_unnamed_addr #2

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @odb_mkstemp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @unbundle_from_file(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.bundle_header, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.unbundle_opts, align 8
  %6 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(184) @__const.unbundle_from_file.header, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.bundle_list_update.id, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i32 @fetch_pack_fsck_objects() #16
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 2, i32 6
  store i32 %8, ptr %5, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8, !tbaa !60
  %11 = call i32 @read_bundle_header(ptr noundef nonnull %1, ptr noundef nonnull %3) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %2
  %14 = call i32 @unbundle(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %11, ptr noundef null, ptr noundef nonnull %5) #16
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %15, label %.critedge

15:                                               ; preds = %13
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.39, i64 noundef 13) #16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %.not1724 = icmp eq ptr %19, null
  br i1 %.not1724, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %18, align 8, !tbaa !62
  %23 = load i64, ptr %20, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %19, %24
  br i1 %25, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %.lr.ph, %skip_prefix.exit
  %.0132532 = phi ptr [ %52, %skip_prefix.exit ], [ %19, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.0132532, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load ptr, ptr %.0132532, align 8, !tbaa !71
  %scevgep = getelementptr i8, ptr %28, i64 11
  br label %29

29:                                               ; preds = %30, %.lr.ph33
  %.07.i = phi ptr [ %28, %.lr.ph33 ], [ %32, %30 ]
  %.06.i.idx = phi i64 [ 0, %.lr.ph33 ], [ %.06.i.add, %30 ]
  %exitcond = icmp eq i64 %.06.i.idx, 11
  br i1 %exitcond, label %35, label %30

30:                                               ; preds = %29
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.40, i64 %.06.i.idx
  %31 = load i8, ptr %.06.i.ptr, align 1, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %33 = load i8, ptr %.07.i, align 1, !tbaa !31
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %34 = icmp eq i8 %33, %31
  br i1 %34, label %29, label %skip_prefix.exit, !llvm.loop !43

35:                                               ; preds = %29
  %36 = load i64, ptr %4, align 8, !tbaa !72
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %36, i64 1)
  %37 = icmp ugt i64 %17, %spec.select.i
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.42, i32 noundef 167, ptr noundef nonnull @.str.43) #18
  unreachable

39:                                               ; preds = %35
  store i64 %17, ptr %16, align 8, !tbaa !61
  %40 = load ptr, ptr %21, align 8, !tbaa !34
  %.not9.i = icmp eq ptr %40, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store i8 0, ptr %42, align 1, !tbaa !31
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %39, %41
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep) #17
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %scevgep, i64 noundef %43) #16
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %45 = call ptr @get_main_ref_store(ptr noundef %44) #16
  %46 = load ptr, ptr %21, align 8, !tbaa !34
  %47 = call i32 @refs_read_ref(ptr noundef %45, ptr noundef %46, ptr noundef nonnull %6) #16
  %.not18 = icmp eq i32 %47, 0
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %49 = call ptr @get_main_ref_store(ptr noundef %48) #16
  %50 = load ptr, ptr %21, align 8, !tbaa !34
  %. = select i1 %.not18, ptr %6, ptr null
  %51 = call i32 @refs_update_ref(ptr noundef %49, ptr noundef nonnull @.str.41, ptr noundef %50, ptr noundef %27, ptr noundef %., i32 noundef 0, i32 noundef 0) #16
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %30, %strbuf_setlen.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %.0132532, i64 16
  %53 = load ptr, ptr %18, align 8, !tbaa !62
  %54 = load i64, ptr %20, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %54
  %56 = icmp ult ptr %52, %55
  br i1 %56, label %.lr.ph33, label %.critedge

.critedge:                                        ; preds = %skip_prefix.exit, %.lr.ph, %15, %13, %2
  %.0 = phi i32 [ 1, %13 ], [ 1, %2 ], [ 0, %15 ], [ 0, %.lr.ph ], [ 0, %skip_prefix.exit ]
  call void @strbuf_release(ptr noundef nonnull %4) #16
  call void @bundle_header_release(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @fetch_pack_fsck_objects() local_unnamed_addr #2

declare i32 @read_bundle_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unbundle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @bundle_header_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @compare_creation_token_decreasing(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %8, i64 %5)
  ret i32 %.0
}

declare i32 @repo_config_get_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @repo_config_set_multivar_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_parse_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @relative_url(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"bundle_list", !6, i64 0, !6, i64 4, !9, i64 8, !12, i64 56, !6, i64 64}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"hashmap", !10, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!10 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!5, !6, i64 0}
!14 = !{!15, !12, i64 16}
!15 = !{!"remote_bundle_info", !16, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !18, i64 48}
!16 = !{!"hashmap_entry", !17, i64 0, !6, i64 8}
!17 = !{!"p1 _ZTS13hashmap_entry", !11, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!15, !12, i64 24}
!20 = !{!15, !12, i64 32}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!5, !12, i64 56}
!24 = !{!5, !6, i64 64}
!25 = distinct !{!25, !22}
!26 = !{!27, !6, i64 0}
!27 = !{!"", !6, i64 0, !12, i64 8}
!28 = !{!27, !12, i64 8}
!29 = !{!15, !18, i64 48}
!30 = !{!6, !6, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10repository", !11, i64 0}
!34 = !{!35, !12, i64 16}
!35 = !{!"strbuf", !18, i64 0, !18, i64 8, !12, i64 16}
!36 = !{!37, !6, i64 88}
!37 = !{!"child_process", !38, i64 0, !38, i64 24, !6, i64 48, !6, i64 52, !18, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !6, i64 84, !6, i64 88, !12, i64 96, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 105, !6, i64 105, !11, i64 112}
!38 = !{!"strvec", !39, i64 0, !18, i64 8, !18, i64 16}
!39 = !{!"p2 omnipotent char", !11, i64 0}
!40 = !{!37, !6, i64 80}
!41 = !{!37, !6, i64 84}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!16, !6, i64 8}
!45 = !{!16, !17, i64 0}
!46 = distinct !{!46, !22}
!47 = !{!18, !18, i64 0}
!48 = !{!9, !6, i64 24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS18remote_bundle_info", !11, i64 0}
!51 = !{!12, !12, i64 0}
!52 = !{!53, !12, i64 48}
!53 = !{!"packet_reader", !6, i64 0, !12, i64 8, !18, i64 16, !12, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !12, i64 48, !6, i64 56, !6, i64 60, !12, i64 64, !54, i64 72, !35, i64 80}
!54 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!55 = !{!53, !6, i64 40}
!56 = !{!53, !6, i64 0}
!57 = distinct !{!57, !22}
!58 = !{!59, !6, i64 0}
!59 = !{!"unbundle_opts", !6, i64 0, !12, i64 8}
!60 = !{!59, !12, i64 8}
!61 = !{!35, !18, i64 8}
!62 = !{!63, !65, i64 48}
!63 = !{!"bundle_header", !6, i64 0, !64, i64 8, !64, i64 48, !54, i64 88, !66, i64 96}
!64 = !{!"string_list", !65, i64 0, !18, i64 8, !18, i64 16, !6, i64 24, !11, i64 32}
!65 = !{!"p1 _ZTS16string_list_item", !11, i64 0}
!66 = !{!"list_objects_filter_options", !35, i64 0, !6, i64 24, !6, i64 28, !12, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !18, i64 64, !18, i64 72, !67, i64 80}
!67 = !{!"p1 _ZTS27list_objects_filter_options", !11, i64 0}
!68 = !{!63, !18, i64 56}
!69 = !{!70, !11, i64 8}
!70 = !{!"string_list_item", !12, i64 0, !11, i64 8}
!71 = !{!70, !12, i64 0}
!72 = !{!35, !18, i64 0}
