; ModuleID = 'bench/git/original/bundle.ll'
source_filename = "bench/git/original/bundle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.anon.0 = type { i32, ptr }
%struct.bundle_header = type { i32, %struct.string_list, %struct.string_list, ptr, %struct.list_objects_filter_options }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.string_list_iterator = type { ptr, i64 }
%struct.check_connected_options = type { i32, ptr, ptr, i32, i32, ptr, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.lock_file = type { ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.bundle_prerequisites_info = type { ptr, i32 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [47 x i8] c"'%s' does not look like a v2 or v3 bundle file\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [31 x i8] c"unrecognized header: %s%s (%d)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"could not open '%s'\00", align 1
@__const.is_bundle.header = private unnamed_addr constant { i32, [4 x i8], { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, ptr, { %struct.strbuf, i32, i8, [3 x i8], ptr, i64, i64, i32, [4 x i8], i64, i64, ptr } } { i32 0, [4 x i8] zeroinitializer, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, ptr null, { %struct.strbuf, i32, i8, [3 x i8], ptr, i64, i64, i32, [4 x i8], i64, i64, ptr } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null } }, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"Repository lacks these prerequisite commits:\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"need a repository to verify a bundle\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.9 = private unnamed_addr constant [103 x i8] c"some prerequisite commits exist in the object store, but are not connected to the repository's history\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"The bundle contains this ref:\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"The bundle contains these %lu refs:\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"The bundle records a complete history.\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"The bundle requires this ref:\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"The bundle requires these %lu refs:\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"The bundle uses this hash algorithm: %s\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"The bundle uses this filter: %s\00", align 1
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"unsupported bundle version %d\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot write bundle version %d with algorithm %s\00", align 1
@v2_bundle_signature = internal constant [17 x i8] c"# v2 git bundle\0A\00", align 16
@.str.20 = private unnamed_addr constant [16 x i8] c"@object-format=\00", align 1
@v3_bundle_signature = internal constant [17 x i8] c"# v3 git bundle\0A\00", align 16
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"@filter=\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Refusing to create empty bundle.\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"cannot create '%s'\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@.str.26 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"--fix-thin\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"--promisor=from-bundle\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"--fsck-objects%s\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"index-pack died\00", align 1
@bundle_sigs = internal unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @v2_bundle_signature }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @v3_bundle_signature }], align 16
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"object-format=\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"unrecognized bundle hash algorithm: %s\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"filter=\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"unknown capability '%s'\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@__const.write_bundle_prerequisites.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"-%s \00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"ref '%s' is excluded by the rev-list options\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"\0Atagger \00", align 1
@__const.write_pack_data.pack_objects = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.44 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"--stdout\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"--thin\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"--delta-base-offset\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"--filter=%s\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"unable to dup bundle descriptor\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"Could not spawn pack-objects\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"pack-objects died\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @bundle_header_init(ptr noundef writeonly captures(none) initializes((0, 184)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) @__const.is_bundle.header, i64 184, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @bundle_header_release(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @string_list_clear(ptr noundef nonnull %2, i32 noundef 1) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @string_list_clear(ptr noundef nonnull %3, i32 noundef 1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @list_objects_filter_release(ptr noundef nonnull %4) #15
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @list_objects_filter_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @read_bundle_header_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_bundle_prerequisites.buf, i64 24, i1 false)
  %7 = call i32 @strbuf_getwholeline_fd(ptr noundef nonnull %4, i32 noundef %0, i32 noundef 10) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %parse_bundle_signature.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  br label %12

11:                                               ; preds = %12
  br i1 %13, label %12, label %parse_bundle_signature.exit, !llvm.loop !11

12:                                               ; preds = %11, %8
  %13 = phi i1 [ true, %8 ], [ false, %11 ]
  %indvars.iv.i = phi i64 [ 0, %8 ], [ 1, %11 ]
  %14 = getelementptr inbounds nuw [2 x %struct.anon.0], ptr @bundle_sigs, i64 0, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %16) #16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %23, label %11

parse_bundle_signature.exit:                      ; preds = %11, %3
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %.critedge.thread, label %18

18:                                               ; preds = %parse_bundle_signature.exit
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %_.exit, label %20

20:                                               ; preds = %18
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %18, %20
  %.0.i = phi ptr [ %21, %20 ], [ @.str, %18 ]
  %22 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %2) #15
  br label %.critedge.thread

23:                                               ; preds = %12
  %24 = load i32, ptr %14, align 16, !tbaa !17
  store i32 %24, ptr %1, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @hash_algos, i64 112), ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = call i32 @strbuf_getwholeline_fd(ptr noundef nonnull %4, i32 noundef %0, i32 noundef 10) #15
  %32 = icmp eq i32 %31, 0
  %33 = load i64, ptr %26, align 8
  %34 = icmp ne i64 %33, 0
  %or.cond76 = select i1 %32, i1 %34, i1 false
  br i1 %or.cond76, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %23, %.backedge
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load i8, ptr %35, align 1, !tbaa !26
  %.not27 = icmp eq i8 %36, 10
  br i1 %.not27, label %.critedge, label %37

37:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @strbuf_rtrim(ptr noundef nonnull %4) #15
  %38 = load i32, ptr %1, align 8, !tbaa !18
  %39 = icmp eq i32 %38, 3
  %.pre = load ptr, ptr %9, align 8, !tbaa !4
  %.pre55 = load i8, ptr %.pre, align 1, !tbaa !26
  %40 = icmp eq i8 %.pre55, 64
  %or.cond70 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond70, label %41, label %70

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %scevgep.i = getelementptr i8, ptr %.pre, i64 15
  br label %43

43:                                               ; preds = %44, %41
  %.07.i.i = phi ptr [ %42, %41 ], [ %46, %44 ]
  %.06.i.idx.i = phi i64 [ 0, %41 ], [ %.06.i.add.i, %44 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 14
  br i1 %exitcond.i, label %49, label %44

44:                                               ; preds = %43
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.33, i64 %.06.i.idx.i
  %45 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %47 = load i8, ptr %.07.i.i, align 1, !tbaa !26
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %48 = icmp eq i8 %47, %45
  br i1 %48, label %43, label %skip_prefix.exit.preheader.i, !llvm.loop !27

skip_prefix.exit.preheader.i:                     ; preds = %44
  %scevgep26.i = getelementptr i8, ptr %.pre, i64 8
  br label %skip_prefix.exit.i

49:                                               ; preds = %43
  %50 = call i32 @hash_algo_by_name(ptr noundef %scevgep.i) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i.i = icmp eq i32 %53, 0
  br i1 %.not4.i.i, label %_.exit.i, label %54

54:                                               ; preds = %52
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #15
  br label %_.exit.i

_.exit.i:                                         ; preds = %54, %52
  %.0.i.i = phi ptr [ %55, %54 ], [ @.str.34, %52 ]
  %56 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %scevgep.i) #15
  br label %.critedge.thread63

57:                                               ; preds = %49
  %58 = sext i32 %50 to i64
  %59 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %58
  store ptr %59, ptr %25, align 8, !tbaa !25
  br label %.backedge

skip_prefix.exit.i:                               ; preds = %60, %skip_prefix.exit.preheader.i
  %.07.i8.i = phi ptr [ %62, %60 ], [ %42, %skip_prefix.exit.preheader.i ]
  %.06.i9.idx.i = phi i64 [ %.06.i9.add.i, %60 ], [ 0, %skip_prefix.exit.preheader.i ]
  %exitcond27.i = icmp eq i64 %.06.i9.idx.i, 7
  br i1 %exitcond27.i, label %65, label %60

60:                                               ; preds = %skip_prefix.exit.i
  %.06.i9.ptr.i = getelementptr inbounds nuw i8, ptr @.str.35, i64 %.06.i9.idx.i
  %61 = load i8, ptr %.06.i9.ptr.i, align 1, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %.07.i8.i, i64 1
  %63 = load i8, ptr %.07.i8.i, align 1, !tbaa !26
  %.06.i9.add.i = add nuw nsw i64 %.06.i9.idx.i, 1
  %64 = icmp eq i8 %63, %61
  br i1 %64, label %skip_prefix.exit.i, label %skip_prefix.exit11.i, !llvm.loop !27

65:                                               ; preds = %skip_prefix.exit.i
  call void @parse_list_objects_filter(ptr noundef nonnull %30, ptr noundef %scevgep26.i) #15
  br label %.backedge

skip_prefix.exit11.i:                             ; preds = %60
  %66 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i12.i = icmp eq i32 %66, 0
  br i1 %.not4.i12.i, label %_.exit14.i, label %67

67:                                               ; preds = %skip_prefix.exit11.i
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #15
  br label %_.exit14.i

_.exit14.i:                                       ; preds = %67, %skip_prefix.exit11.i
  %.0.i13.i = phi ptr [ %68, %67 ], [ @.str.36, %skip_prefix.exit11.i ]
  %69 = call i32 (ptr, ...) @error(ptr noundef %.0.i13.i, ptr noundef nonnull %42) #15
  br label %.critedge.thread63

.critedge.thread63:                               ; preds = %_.exit14.i, %_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #15
  br label %.critedge.thread

70:                                               ; preds = %37
  %.not32.not = icmp eq i8 %.pre55, 45
  br i1 %.not32.not, label %71, label %72

71:                                               ; preds = %70
  call void @strbuf_remove(ptr noundef nonnull %4, i64 noundef 0, i64 noundef 1) #15
  %.pre56 = load ptr, ptr %9, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %71, %70
  %73 = phi ptr [ %.pre56, %71 ], [ %.pre, %70 ]
  %74 = load ptr, ptr %25, align 8, !tbaa !25
  %75 = call i32 @parse_oid_hex_algop(ptr noundef %73, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %74) #15
  %.not28 = icmp eq i32 %75, 0
  br i1 %.not28, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !28
  %78 = load i8, ptr %77, align 1, !tbaa !26
  %.not29 = icmp eq i8 %78, 0
  br i1 %.not29, label %84, label %79

79:                                               ; preds = %76
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !26
  %83 = and i8 %82, 1
  %.not30 = icmp eq i8 %83, 0
  br i1 %.not30, label %85, label %.thread44

84:                                               ; preds = %76
  br i1 %.not32.not, label %.thread44, label %85

85:                                               ; preds = %84, %79, %72
  %.not32.not.lcssa = phi i1 [ false, %84 ], [ %.not32.not, %79 ], [ %.not32.not, %72 ]
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %.thread45, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i39 = icmp eq i32 %87, 0
  br i1 %.not4.i39, label %_.exit41, label %88

88:                                               ; preds = %86
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15
  br label %_.exit41

_.exit41:                                         ; preds = %86, %88
  %.0.i40 = phi ptr [ %89, %88 ], [ @.str.1, %86 ]
  %90 = select i1 %.not32.not.lcssa, ptr @.str.2, ptr @.str.3
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = load i64, ptr %26, align 8, !tbaa !29
  %93 = trunc i64 %92 to i32
  %94 = call i32 (ptr, ...) @error(ptr noundef %.0.i40, ptr noundef nonnull %90, ptr noundef %91, i32 noundef %93) #15
  br label %.thread45

.thread44:                                        ; preds = %79, %84
  %95 = call ptr @xmalloc(i64 noundef 36) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %95, ptr noundef nonnull readonly align 4 dereferenceable(32) %5, i64 32, i1 false)
  %96 = load i32, ptr %27, align 4, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 %96, ptr %97, align 4, !tbaa !30
  br i1 %.not32.not, label %98, label %100

98:                                               ; preds = %.thread44
  %99 = call ptr @string_list_append(ptr noundef nonnull %29, ptr noundef nonnull @.str.3) #15
  br label %104

100:                                              ; preds = %.thread44
  %101 = load ptr, ptr %6, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %103 = call ptr @string_list_append(ptr noundef nonnull %28, ptr noundef nonnull %102) #15
  br label %104

.thread45:                                        ; preds = %_.exit41, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #15
  br label %.critedge.thread

104:                                              ; preds = %98, %100
  %.sink71 = phi ptr [ %99, %98 ], [ %103, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sink71, i64 8
  store ptr %95, ptr %105, align 8, !tbaa !32
  br label %.backedge

.backedge:                                        ; preds = %65, %57, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #15
  %106 = call i32 @strbuf_getwholeline_fd(ptr noundef nonnull %4, i32 noundef %0, i32 noundef 10) #15
  %107 = icmp eq i32 %106, 0
  %108 = load i64, ptr %26, align 8
  %109 = icmp ne i64 %108, 0
  %or.cond = select i1 %107, i1 %109, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

.critedge.thread:                                 ; preds = %.critedge.thread63, %.thread45, %parse_bundle_signature.exit, %_.exit
  %110 = call i32 @close(i32 noundef %0) #15
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.backedge, %23, %.critedge.thread
  %.0 = phi i32 [ -1, %.critedge.thread ], [ %0, %23 ], [ %0, %.backedge ], [ %0, %.lr.ph ]
  call void @strbuf_release(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i32 %.0
}

declare i32 @strbuf_getwholeline_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !26
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #15
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.3, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #4

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @read_bundle_header(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #15
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %5, %7
  %.0.i = phi ptr [ %8, %7 ], [ @.str.4, %5 ]
  %9 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %0) #15
  br label %12

10:                                               ; preds = %2
  %11 = tail call i32 @read_bundle_header_fd(i32 noundef %3, ptr noundef %1, ptr noundef %0)
  br label %12

12:                                               ; preds = %10, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_bundle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.bundle_header, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(184) @__const.is_bundle.header, i64 184, i1 false)
  %4 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  %7 = select i1 %.not, ptr %0, ptr null
  %8 = call i32 @read_bundle_header_fd(i32 noundef %4, ptr noundef nonnull %3, ptr noundef %7)
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @close(i32 noundef %8) #15
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @string_list_clear(ptr noundef nonnull %13, i32 noundef 1) #15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @string_list_clear(ptr noundef nonnull %14, i32 noundef 1) #15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @list_objects_filter_release(ptr noundef nonnull %15) #15
  %16 = zext i1 %9 to i32
  br label %17

17:                                               ; preds = %2, %12
  %.0 = phi i32 [ %16, %12 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_bundle(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.string_list_iterator, align 8
  %5 = alloca %struct.check_connected_options, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_.exit, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %3, %8
  %.0.i = phi ptr [ %9, %8 ], [ @.str.5, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  store ptr %6, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store i32 1, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %11

11:                                               ; preds = %_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %.not42 = icmp eq ptr %13, null
  br i1 %.not42, label %36, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !tbaa !55
  %.not43 = icmp eq ptr %15, null
  br i1 %.not43, label %36, label %.preheader

.preheader:                                       ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %.not79 = icmp eq i64 %17, 0
  br i1 %.not79, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = and i32 %2, 2
  %.not50 = icmp eq i32 %18, 0
  br i1 %.not50, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %33
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %33 ], [ 0, %.lr.ph ]
  %.03777.us = phi i32 [ %.1.us, %33 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %6, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.string_list_item, ptr %19, i64 %indvars.iv82
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call ptr @parse_object(ptr noundef nonnull %0, ptr noundef %23) #15
  %.not49.us = icmp eq ptr %24, null
  br i1 %.not49.us, label %25, label %33

25:                                               ; preds = %.lr.ph.split.us
  %26 = add nsw i32 %.03777.us, 1
  %27 = icmp eq i32 %.03777.us, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef %.0.i) #15
  br label %30

30:                                               ; preds = %28, %25
  %31 = tail call ptr @oid_to_hex(ptr noundef %23) #15
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %31, ptr noundef %21) #15
  br label %33

33:                                               ; preds = %30, %.lr.ph.split.us
  %.1.us = phi i32 [ %26, %30 ], [ %.03777.us, %.lr.ph.split.us ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %34 = load i64, ptr %16, align 8, !tbaa !68
  %35 = icmp ugt i64 %34, %indvars.iv.next83
  br i1 %35, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !71

36:                                               ; preds = %14, %11, %_.exit
  %37 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i51 = icmp eq i32 %37, 0
  br i1 %.not4.i51, label %_.exit53, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #15
  br label %_.exit53

_.exit53:                                         ; preds = %36, %38
  %.0.i52 = phi ptr [ %39, %38 ], [ @.str.6, %36 ]
  %40 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i52) #15
  br label %118

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.03777 = phi i32 [ %spec.select, %.lr.ph.split ], [ 0, %.lr.ph ]
  %41 = load ptr, ptr %6, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.string_list_item, ptr %41, i64 %indvars.iv, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = tail call ptr @parse_object(ptr noundef nonnull %0, ptr noundef %43) #15
  %.not49 = icmp eq ptr %44, null
  %45 = zext i1 %.not49 to i32
  %spec.select = add nuw nsw i32 %.03777, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i64, ptr %16, align 8, !tbaa !68
  %47 = icmp ugt i64 %46, %indvars.iv.next
  br i1 %47, label %.lr.ph.split, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph.split, %33
  %.037.lcssa = phi i32 [ %.1.us, %33 ], [ %spec.select, %.lr.ph.split ]
  %.not44 = icmp eq i32 %.037.lcssa, 0
  br i1 %.not44, label %._crit_edge.thread, label %118

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %48 = call i32 @check_connected(ptr noundef nonnull @iterate_ref_map, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %.not45 = icmp eq i32 %48, 0
  br i1 %.not45, label %54, label %49

49:                                               ; preds = %._crit_edge.thread
  %50 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i54 = icmp eq i32 %50, 0
  br i1 %.not4.i54, label %_.exit56, label %51

51:                                               ; preds = %49
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #15
  br label %_.exit56

_.exit56:                                         ; preds = %49, %51
  %.0.i55 = phi ptr [ %52, %51 ], [ @.str.9, %49 ]
  %53 = call i32 (ptr, ...) @error(ptr noundef %.0.i55) #15
  br label %54

54:                                               ; preds = %_.exit56, %._crit_edge.thread
  %55 = and i32 %2, 1
  %.not46 = icmp eq i32 %55, 0
  br i1 %.not46, label %118, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load i64, ptr %58, align 8, !tbaa !68
  %60 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %64

61:                                               ; preds = %56
  %62 = icmp eq i64 %59, 1
  %63 = select i1 %62, ptr @.str.10, ptr @.str.11
  br label %Q_.exit

64:                                               ; preds = %56
  %65 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i64 noundef %59, i32 noundef 5) #15
  %.pre = load i64, ptr %58, align 8, !tbaa !68
  br label %Q_.exit

Q_.exit:                                          ; preds = %61, %64
  %66 = phi i64 [ %.pre, %64 ], [ %59, %61 ]
  %.0.i57 = phi ptr [ %65, %64 ], [ %63, %61 ]
  %67 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i57, i64 noundef %66) #15
  %68 = load i64, ptr %58, align 8, !tbaa !68
  %.not.i58 = icmp eq i64 %68, 0
  br i1 %.not.i58, label %list_refs.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %Q_.exit, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %Q_.exit ]
  %69 = load ptr, ptr %57, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw %struct.string_list_item, ptr %69, i64 %indvars.iv.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = load ptr, ptr %70, align 8, !tbaa !70
  %74 = call ptr @oid_to_hex(ptr noundef %72) #15
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %74, ptr noundef %73)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = load i64, ptr %58, align 8, !tbaa !68
  %77 = icmp ugt i64 %76, %indvars.iv.next.i
  br i1 %77, label %.lr.ph.split.i, label %list_refs.exit, !llvm.loop !72

list_refs.exit:                                   ; preds = %.lr.ph.split.i, %Q_.exit
  %78 = load i64, ptr %16, align 8, !tbaa !68
  %.not47 = icmp eq i64 %78, 0
  %79 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i59 = icmp eq i32 %79, 0
  br i1 %.not47, label %80, label %84

80:                                               ; preds = %list_refs.exit
  br i1 %.not4.i59, label %_.exit61, label %81

81:                                               ; preds = %80
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #15
  br label %_.exit61

_.exit61:                                         ; preds = %80, %81
  %.0.i60 = phi ptr [ %82, %81 ], [ @.str.12, %80 ]
  %83 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i60) #15
  br label %list_refs.exit70

84:                                               ; preds = %list_refs.exit
  br i1 %.not4.i59, label %85, label %88

85:                                               ; preds = %84
  %86 = icmp eq i64 %78, 1
  %87 = select i1 %86, ptr @.str.13, ptr @.str.14
  br label %Q_.exit64

88:                                               ; preds = %84
  %89 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i64 noundef %78, i32 noundef 5) #15
  %.pre85 = load i64, ptr %16, align 8, !tbaa !68
  br label %Q_.exit64

Q_.exit64:                                        ; preds = %85, %88
  %90 = phi i64 [ %.pre85, %88 ], [ %78, %85 ]
  %.0.i63 = phi ptr [ %89, %88 ], [ %87, %85 ]
  %91 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i63, i64 noundef %90) #15
  %92 = load i64, ptr %16, align 8, !tbaa !68
  %.not.i65 = icmp eq i64 %92, 0
  br i1 %.not.i65, label %list_refs.exit70, label %.lr.ph.split.i67

.lr.ph.split.i67:                                 ; preds = %Q_.exit64, %.lr.ph.split.i67
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69, %.lr.ph.split.i67 ], [ 0, %Q_.exit64 ]
  %93 = load ptr, ptr %6, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw %struct.string_list_item, ptr %93, i64 %indvars.iv.i68
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load ptr, ptr %94, align 8, !tbaa !70
  %98 = call ptr @oid_to_hex(ptr noundef %96) #15
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %98, ptr noundef %97)
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %100 = load i64, ptr %16, align 8, !tbaa !68
  %101 = icmp ugt i64 %100, %indvars.iv.next.i69
  br i1 %101, label %.lr.ph.split.i67, label %list_refs.exit70, !llvm.loop !72

list_refs.exit70:                                 ; preds = %.lr.ph.split.i67, %Q_.exit64, %_.exit61
  %102 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i71 = icmp eq i32 %102, 0
  br i1 %.not4.i71, label %_.exit73, label %103

103:                                              ; preds = %list_refs.exit70
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #15
  br label %_.exit73

_.exit73:                                         ; preds = %list_refs.exit70, %103
  %.0.i72 = phi ptr [ %104, %103 ], [ @.str.15, %list_refs.exit70 ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = load ptr, ptr %106, align 8, !tbaa !73
  %108 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i72, ptr noundef %107) #15
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %110 = load i32, ptr %109, align 8, !tbaa !76
  %.not48 = icmp eq i32 %110, 0
  br i1 %.not48, label %118, label %111

111:                                              ; preds = %_.exit73
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %113 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i74 = icmp eq i32 %113, 0
  br i1 %.not4.i74, label %_.exit76, label %114

114:                                              ; preds = %111
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #15
  br label %_.exit76

_.exit76:                                         ; preds = %111, %114
  %.0.i75 = phi ptr [ %115, %114 ], [ @.str.16, %111 ]
  %116 = call ptr @list_objects_filter_spec(ptr noundef nonnull %112) #15
  %117 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i75, ptr noundef %116) #15
  br label %118

118:                                              ; preds = %._crit_edge, %54, %_.exit76, %_.exit73, %_.exit53
  %.0 = phi i32 [ -1, %_.exit53 ], [ %.037.lcssa, %._crit_edge ], [ %48, %54 ], [ %48, %_.exit76 ], [ %48, %_.exit73 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

declare i32 @check_connected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @iterate_ref_map(ptr noundef captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %.not = icmp ult i64 %3, %6
  br i1 %.not, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = add nuw i64 %3, 1
  store i64 %9, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.string_list_item, ptr %8, i64 %3, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  br label %12

12:                                               ; preds = %1, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #4

declare ptr @list_objects_filter_spec(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @list_bundle_refs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %list_refs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %.preheader.us.preheader.i, label %.lr.ph.split.i

.preheader.us.preheader.i:                        ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.thread.i, %.preheader.us.preheader.i
  %8 = phi i64 [ %6, %.preheader.us.preheader.i ], [ %24, %.thread.i ]
  %indvars.iv31.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next32.i, %.thread.i ]
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.string_list_item, ptr %9, i64 %indvars.iv31.i
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  br label %12

12:                                               ; preds = %16, %.preheader.us.i
  %indvars.iv28.i = phi i64 [ 1, %.preheader.us.i ], [ %indvars.iv.next29.i, %16 ]
  %13 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv28.i
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %14) #16
  %.not.us.i = icmp eq i32 %15, 0
  br i1 %.not.us.i, label %17, label %16

16:                                               ; preds = %12
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %12, !llvm.loop !77

17:                                               ; preds = %12
  %18 = trunc nuw nsw i64 %indvars.iv28.i to i32
  %.not23.us.i = icmp eq i32 %1, %18
  br i1 %.not23.us.i, label %.thread.i, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = tail call ptr @oid_to_hex(ptr noundef %21) #15
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %22, ptr noundef nonnull %11)
  %.pre.i = load i64, ptr %5, align 8, !tbaa !68
  br label %.thread.i

.thread.i:                                        ; preds = %16, %19, %17
  %24 = phi i64 [ %.pre.i, %19 ], [ %8, %17 ], [ %8, %16 ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %25 = icmp ugt i64 %24, %indvars.iv.next32.i
  br i1 %25, label %.preheader.us.i, label %list_refs.exit, !llvm.loop !72

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.string_list_item, ptr %26, i64 %indvars.iv.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %27, align 8, !tbaa !70
  %31 = tail call ptr @oid_to_hex(ptr noundef %29) #15
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %31, ptr noundef %30)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i64, ptr %5, align 8, !tbaa !68
  %34 = icmp ugt i64 %33, %indvars.iv.next.i
  br i1 %34, label %.lr.ph.split.i, label %list_refs.exit, !llvm.loop !72

list_refs.exit:                                   ; preds = %.lr.ph.split.i, %.thread.i, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @create_bundle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = alloca %struct.child_process, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.lock_file, align 8
  %14 = alloca %struct.rev_info, align 8
  %15 = alloca %struct.rev_info, align 8
  %16 = alloca %struct.bundle_prerequisites_info, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 3008, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 3008, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !16
  call void @repo_init_revisions(ptr noundef %0, ptr noundef nonnull %14, ptr noundef null) #15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, 49152
  store i64 %19, ptr %17, align 8
  %20 = call i32 @setup_revisions(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %14, ptr noundef null) #15
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 400
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = icmp ne ptr %23, getelementptr inbounds nuw (i8, ptr @hash_algos, i64 112)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  %or.cond = select i1 %24, i1 true, i1 %28
  %spec.select = select i1 %or.cond, i32 3, i32 2
  %29 = icmp sgt i32 %20, 1
  br i1 %29, label %30, label %sub_0

30:                                               ; preds = %6
  %31 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i = icmp eq i32 %31, 0
  br i1 %.not4.i, label %_.exit, label %32

32:                                               ; preds = %30
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %30, %32
  %.0.i = phi ptr [ %33, %32 ], [ @.str.17, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %35) #15
  br label %260

sub_0:                                            ; preds = %6
  %37 = load i8, ptr %1, align 1
  %.not83 = icmp eq i8 %37, 45
  br i1 %.not83, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %41 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef 1, i64 noundef 0, i32 noundef 438) #15
  br label %42

42:                                               ; preds = %.tail, %.tail.thread
  %.not89 = phi i1 [ false, %.tail.thread ], [ true, %.tail ]
  %.055 = phi i32 [ %41, %.tail.thread ], [ 1, %.tail ]
  %43 = icmp eq i32 %5, -1
  %spec.select65 = select i1 %43, i32 %spec.select, i32 %5
  %44 = add i32 %spec.select65, -4
  %or.cond5 = icmp ult i32 %44, -2
  br i1 %or.cond5, label %45, label %47

45:                                               ; preds = %42
  %46 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die(ptr noundef %46, i32 noundef %spec.select65) #17
  unreachable

47:                                               ; preds = %42
  %48 = icmp samesign ult i32 %spec.select65, %spec.select
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = call fastcc ptr @_(ptr noundef nonnull @.str.19)
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 400
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  call void (ptr, ...) @die(ptr noundef %50, i32 noundef 2, ptr noundef %54) #17
  unreachable

55:                                               ; preds = %47
  %56 = icmp eq i32 %spec.select65, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @write_or_die(i32 noundef %.055, ptr noundef nonnull @v2_bundle_signature, i64 noundef 16) #15
  br label %68

58:                                               ; preds = %55
  call void @write_or_die(i32 noundef %.055, ptr noundef nonnull @v3_bundle_signature, i64 noundef 16) #15
  call void @write_or_die(i32 noundef %.055, ptr noundef nonnull @.str.20, i64 noundef 15) #15
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 400
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #16
  call void @write_or_die(i32 noundef %.055, ptr noundef nonnull %62, i64 noundef %63) #15
  call void @write_or_die(i32 noundef %.055, ptr noundef nonnull @.str.21, i64 noundef 1) #15
  %64 = load i32, ptr %26, align 8, !tbaa !81
  %.not59 = icmp eq i32 %64, 0
  br i1 %.not59, label %68, label %65

65:                                               ; preds = %58
  %66 = call ptr @expand_list_objects_filter_spec(ptr noundef nonnull %25) #15
  call void @write_or_die(i32 noundef %.055, ptr noundef nonnull @.str.22, i64 noundef 8) #15
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #16
  call void @write_or_die(i32 noundef %.055, ptr noundef nonnull %66, i64 noundef %67) #15
  call void @write_or_die(i32 noundef %.055, ptr noundef nonnull @.str.21, i64 noundef 1) #15
  br label %68

68:                                               ; preds = %58, %65, %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3008) %15, ptr noundef nonnull align 8 dereferenceable(3008) %14, i64 3008, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %72 = load i32, ptr %71, align 8, !tbaa !121
  %.not84 = icmp eq i32 %72, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !122
  %75 = icmp eq ptr %74, null
  br i1 %75, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %87
  %.pr = load ptr, ptr %73, align 8, !tbaa !122
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %76 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %74, %.lr.ph ]
  %77 = phi i32 [ %88, %.lr.ph.splitthread-pre-split ], [ %72, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not64 = icmp eq ptr %76, null
  br i1 %.not64, label %87, label %78

78:                                               ; preds = %.lr.ph.split
  %79 = getelementptr inbounds nuw %struct.object_array_entry, ptr %76, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !123
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !126
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !127
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !128
  call void @add_object_array_with_path(ptr noundef %80, ptr noundef %82, ptr noundef nonnull %69, i32 noundef %84, ptr noundef %86) #15
  %.pre = load i32, ptr %71, align 8, !tbaa !121
  br label %87

87:                                               ; preds = %78, %.lr.ph.split
  %88 = phi i32 [ %.pre, %78 ], [ %77, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %87, %.lr.ph, %68
  %91 = load i64, ptr %17, align 8
  %92 = and i64 %91, -12582913
  %93 = or disjoint i64 %92, 4194304
  store i64 %93, ptr %17, align 8
  %94 = call i32 @prepare_revision_walk(ptr noundef nonnull %14) #15
  %.not60 = icmp eq i32 %94, 0
  br i1 %.not60, label %96, label %95

95:                                               ; preds = %._crit_edge
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #17
  unreachable

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.055, ptr %97, align 8, !tbaa !131
  store ptr %69, ptr %16, align 8, !tbaa !134
  %98 = load i64, ptr %17, align 8
  %99 = and i64 %98, -49153
  store i64 %99, ptr %17, align 8
  call void @traverse_commit_list_filtered(ptr noundef nonnull %14, ptr noundef nonnull @write_bundle_prerequisites, ptr noundef null, ptr noundef nonnull %16, ptr noundef null) #15
  call void @object_array_remove_duplicates(ptr noundef nonnull %69) #15
  %100 = load i32, ptr %69, align 8, !tbaa !121
  %.not45.i = icmp eq i32 %100, 0
  br i1 %.not45.i, label %write_bundle_refs.exit.thread, label %.lr.ph.i

write_bundle_refs.exit.thread:                    ; preds = %96
  call void @write_or_die(i32 noundef %.055, ptr noundef nonnull @.str.21, i64 noundef 1) #15
  br label %193

.lr.ph.i:                                         ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 1416
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 1432
  br label %103

103:                                              ; preds = %189, %.lr.ph.i
  %104 = phi i32 [ %100, %.lr.ph.i ], [ %190, %189 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %189 ]
  %.02642.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %189 ]
  %105 = load ptr, ptr %70, align 8, !tbaa !122
  %106 = getelementptr inbounds nuw %struct.object_array_entry, ptr %105, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  %107 = load ptr, ptr %106, align 8, !tbaa !123
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 32
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %110, label %189

110:                                              ; preds = %103
  %111 = load ptr, ptr @the_repository, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !126
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #16
  %115 = trunc i64 %114 to i32
  %116 = call i32 @repo_dwim_ref(ptr noundef %111, ptr noundef nonnull %113, i32 noundef %115, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0) #15
  %.not27.i = icmp eq i32 %116, 1
  br i1 %.not27.i, label %117, label %187

117:                                              ; preds = %110
  %118 = load ptr, ptr @the_repository, align 8, !tbaa !78
  %119 = call ptr @get_main_ref_store(ptr noundef %118) #15
  %120 = load ptr, ptr %112, align 8, !tbaa !126
  %121 = call i32 @refs_read_ref_full(ptr noundef %119, ptr noundef %120, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %12) #15
  %.not28.i = icmp eq i32 %121, 0
  br i1 %.not28.i, label %._crit_edge47.i, label %125

._crit_edge47.i:                                  ; preds = %117
  %.pre.i = load i32, ptr %12, align 4, !tbaa !16
  %122 = and i32 %.pre.i, 1
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, ptr %11, ptr %112
  br label %126

125:                                              ; preds = %117
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %126

126:                                              ; preds = %125, %._crit_edge47.i
  %.not29.i = phi ptr [ %124, %._crit_edge47.i ], [ %11, %125 ]
  %127 = load ptr, ptr %.not29.i, align 8, !tbaa !28
  %128 = load ptr, ptr %106, align 8, !tbaa !123
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 14
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %132, label %168

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  %133 = load i64, ptr %101, align 8, !tbaa !135
  %134 = icmp eq i64 %133, -1
  %135 = load i64, ptr %102, align 8
  %136 = icmp eq i64 %135, -1
  %or.cond81 = select i1 %134, i1 %136, i1 false
  br i1 %or.cond81, label %is_tag_in_date_range.exit.thread.i, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr @the_repository, align 8, !tbaa !78
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %140 = call ptr @repo_read_object_file(ptr noundef %138, ptr noundef nonnull %139, ptr noundef nonnull %9, ptr noundef nonnull %8) #15
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %is_tag_in_date_range.exit.thread.i, label %141

141:                                              ; preds = %137
  %142 = load i64, ptr %8, align 8, !tbaa !136
  %143 = call ptr @memmem(ptr noundef nonnull %140, i64 noundef %142, ptr noundef nonnull @.str.43, i64 noundef 8) #16
  %.not29.i.i = icmp eq ptr %143, null
  br i1 %.not29.i.i, label %is_tag_in_date_range.exit.thread.i, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %145 to i64
  %149 = sub i64 %147, %148
  %150 = call ptr @memchr(ptr noundef nonnull %145, i32 noundef 10, i64 noundef %149) #16
  %.not30.i.i = icmp eq ptr %150, null
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 %151, %148
  %153 = select i1 %.not30.i.i, i64 %149, i64 %152
  %154 = call ptr @memchr(ptr noundef nonnull %145, i32 noundef 62, i64 noundef %153) #16
  %.not31.i.i = icmp eq ptr %154, null
  br i1 %.not31.i.i, label %is_tag_in_date_range.exit.thread.i, label %155

155:                                              ; preds = %144
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %157 = call i64 @strtoumax(ptr noundef nonnull %156, ptr noundef null, i32 noundef 10) #15
  %158 = load i64, ptr %101, align 8, !tbaa !135
  %159 = icmp eq i64 %158, -1
  %160 = icmp ult i64 %158, %157
  %or.cond.i.i = select i1 %159, i1 true, i1 %160
  br i1 %or.cond.i.i, label %161, label %is_tag_in_date_range.exit.thread37.i

is_tag_in_date_range.exit.thread37.i:             ; preds = %155
  call void @free(ptr noundef nonnull %140) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %164

161:                                              ; preds = %155
  %162 = load i64, ptr %102, align 8, !tbaa !137
  %163 = icmp eq i64 %162, -1
  br i1 %163, label %is_tag_in_date_range.exit.thread.i, label %is_tag_in_date_range.exit.i

is_tag_in_date_range.exit.thread.i:               ; preds = %132, %161, %144, %141, %137
  %.024.i.ph.i = phi ptr [ %140, %161 ], [ null, %137 ], [ %140, %141 ], [ %140, %144 ], [ null, %132 ]
  call void @free(ptr noundef %.024.i.ph.i) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %168

is_tag_in_date_range.exit.i:                      ; preds = %161
  %.not41.i = icmp ugt i64 %162, %157
  call void @free(ptr noundef nonnull %140) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br i1 %.not41.i, label %168, label %164

164:                                              ; preds = %is_tag_in_date_range.exit.i, %is_tag_in_date_range.exit.thread37.i
  %165 = load ptr, ptr %106, align 8, !tbaa !123
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, 32
  store i32 %167, ptr %165, align 4
  br label %187

168:                                              ; preds = %is_tag_in_date_range.exit.i, %is_tag_in_date_range.exit.thread.i, %126
  %169 = load ptr, ptr %106, align 8, !tbaa !123
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 142
  %or.cond.i = icmp eq i32 %171, 2
  br i1 %or.cond.i, label %172, label %177

172:                                              ; preds = %168
  %173 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i.i = icmp eq i32 %173, 0
  br i1 %.not4.i.i, label %_.exit.i, label %174

174:                                              ; preds = %172
  %175 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #15
  br label %_.exit.i

_.exit.i:                                         ; preds = %174, %172
  %.0.i33.i = phi ptr [ %175, %174 ], [ @.str.41, %172 ]
  %176 = load ptr, ptr %112, align 8, !tbaa !126
  call void (ptr, ...) @warning(ptr noundef %.0.i33.i, ptr noundef %176) #15
  br label %187

177:                                              ; preds = %168
  %178 = add nsw i32 %.02642.i, 1
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %180 = call ptr @oid_to_hex(ptr noundef nonnull %179) #15
  %181 = load ptr, ptr @the_repository, align 8, !tbaa !78
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 400
  %183 = load ptr, ptr %182, align 8, !tbaa !80
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load i64, ptr %184, align 8, !tbaa !138
  call void @write_or_die(i32 noundef %.055, ptr noundef %180, i64 noundef %185) #15
  call void @write_or_die(i32 noundef %.055, ptr noundef nonnull @.str.42, i64 noundef 1) #15
  %186 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #16
  call void @write_or_die(i32 noundef %.055, ptr noundef nonnull %127, i64 noundef %186) #15
  call void @write_or_die(i32 noundef %.055, ptr noundef nonnull @.str.21, i64 noundef 1) #15
  br label %187

187:                                              ; preds = %177, %_.exit.i, %164, %110
  %.2.i = phi i32 [ %.02642.i, %110 ], [ %178, %177 ], [ %.02642.i, %_.exit.i ], [ %.02642.i, %164 ]
  %188 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %188) #15
  %.pre48.i = load i32, ptr %69, align 8, !tbaa !121
  br label %189

189:                                              ; preds = %187, %103
  %190 = phi i32 [ %.pre48.i, %187 ], [ %104, %103 ]
  %.1.i = phi i32 [ %.2.i, %187 ], [ %.02642.i, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %191 = zext i32 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next.i, %191
  br i1 %192, label %103, label %write_bundle_refs.exit, !llvm.loop !139

write_bundle_refs.exit:                           ; preds = %189
  call void @write_or_die(i32 noundef %.055, ptr noundef nonnull @.str.21, i64 noundef 1) #15
  %.not61 = icmp eq i32 %.1.i, 0
  br i1 %.not61, label %193, label %195

193:                                              ; preds = %write_bundle_refs.exit.thread, %write_bundle_refs.exit
  %194 = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  call void (ptr, ...) @die(ptr noundef %194) #17
  unreachable

195:                                              ; preds = %write_bundle_refs.exit
  %196 = icmp slt i32 %.1.i, 0
  br i1 %196, label %260, label %197

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_pack_data.pack_objects, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %7, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef null) #15
  %198 = load ptr, ptr %4, align 8, !tbaa !140
  call void @strvec_pushv(ptr noundef nonnull %7, ptr noundef %198) #15
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %200 = load i32, ptr %199, align 8, !tbaa !81
  %.not.i66 = icmp eq i32 %200, 0
  br i1 %.not.i66, label %205, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %203 = call ptr @list_objects_filter_spec(ptr noundef nonnull %202) #15
  %204 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %7, ptr noundef nonnull @.str.48, ptr noundef %203) #15
  br label %205

205:                                              ; preds = %201, %197
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 -1, ptr %206, align 8, !tbaa !141
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %.055, ptr %207, align 4, !tbaa !143
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %209 = load i16, ptr %208, align 8
  %210 = or i16 %209, 8
  store i16 %210, ptr %208, align 8
  %211 = icmp sgt i32 %.055, 1
  br i1 %211, label %212, label %220

212:                                              ; preds = %205
  %213 = call i32 @dup(i32 noundef %.055) #15
  store i32 %213, ptr %207, align 4, !tbaa !143
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i.i71 = icmp eq i32 %216, 0
  br i1 %.not4.i.i71, label %_.exit.i72, label %217

217:                                              ; preds = %215
  %218 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #15
  br label %_.exit.i72

_.exit.i72:                                       ; preds = %217, %215
  %.0.i.i = phi ptr [ %218, %217 ], [ @.str.49, %215 ]
  %219 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i) #15
  call void @child_process_clear(ptr noundef nonnull %7) #15
  br label %write_pack_data.exit.thread

220:                                              ; preds = %212, %205
  %221 = call i32 @start_command(ptr noundef nonnull %7) #15
  %.not13.i = icmp eq i32 %221, 0
  br i1 %.not13.i, label %.preheader.i, label %223

.preheader.i:                                     ; preds = %220
  %222 = load i32, ptr %69, align 8, !tbaa !121
  %.not23.i = icmp eq i32 %222, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i68

223:                                              ; preds = %220
  %224 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i16.i = icmp eq i32 %224, 0
  br i1 %.not4.i16.i, label %_.exit18.i, label %225

225:                                              ; preds = %223
  %226 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #15
  br label %_.exit18.i

_.exit18.i:                                       ; preds = %225, %223
  %.0.i17.i = phi ptr [ %226, %225 ], [ @.str.50, %223 ]
  %227 = call i32 (ptr, ...) @error(ptr noundef %.0.i17.i) #15
  br label %write_pack_data.exit.thread

.lr.ph.i68:                                       ; preds = %.preheader.i, %235
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i70, %235 ], [ 0, %.preheader.i ]
  %228 = load ptr, ptr %70, align 8, !tbaa !122
  %229 = getelementptr inbounds nuw %struct.object_array_entry, ptr %228, i64 %indvars.iv.i69
  %230 = load ptr, ptr %229, align 8, !tbaa !123
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 32
  %.not15.i = icmp eq i32 %232, 0
  br i1 %.not15.i, label %235, label %233

233:                                              ; preds = %.lr.ph.i68
  %234 = load i32, ptr %206, align 8, !tbaa !141
  call void @write_or_die(i32 noundef %234, ptr noundef nonnull @.str.51, i64 noundef 1) #15
  br label %235

235:                                              ; preds = %233, %.lr.ph.i68
  %236 = load i32, ptr %206, align 8, !tbaa !141
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %238 = call ptr @oid_to_hex(ptr noundef nonnull %237) #15
  %239 = load ptr, ptr @the_repository, align 8, !tbaa !78
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 400
  %241 = load ptr, ptr %240, align 8, !tbaa !80
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load i64, ptr %242, align 8, !tbaa !138
  call void @write_or_die(i32 noundef %236, ptr noundef %238, i64 noundef %243) #15
  %244 = load i32, ptr %206, align 8, !tbaa !141
  call void @write_or_die(i32 noundef %244, ptr noundef nonnull @.str.21, i64 noundef 1) #15
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %245 = load i32, ptr %69, align 8, !tbaa !121
  %246 = zext i32 %245 to i64
  %247 = icmp samesign ult i64 %indvars.iv.next.i70, %246
  br i1 %247, label %.lr.ph.i68, label %._crit_edge.i, !llvm.loop !144

._crit_edge.i:                                    ; preds = %235, %.preheader.i
  %248 = load i32, ptr %206, align 8, !tbaa !141
  %249 = call i32 @close(i32 noundef %248) #15
  %250 = call i32 @finish_command(ptr noundef nonnull %7) #15
  %.not14.i = icmp eq i32 %250, 0
  br i1 %.not14.i, label %write_pack_data.exit, label %251

251:                                              ; preds = %._crit_edge.i
  %252 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i19.i = icmp eq i32 %252, 0
  br i1 %.not4.i19.i, label %_.exit21.i, label %253

253:                                              ; preds = %251
  %254 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #15
  br label %_.exit21.i

_.exit21.i:                                       ; preds = %253, %251
  %.0.i20.i = phi ptr [ %254, %253 ], [ @.str.52, %251 ]
  %255 = call i32 (ptr, ...) @error(ptr noundef %.0.i20.i) #15
  br label %write_pack_data.exit.thread

write_pack_data.exit.thread:                      ; preds = %_.exit.i72, %_.exit18.i, %_.exit21.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #15
  br label %260

write_pack_data.exit:                             ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #15
  br i1 %.not89, label %260, label %256

256:                                              ; preds = %write_pack_data.exit
  %257 = call i32 @commit_lock_file(ptr noundef nonnull %13) #15
  %.not63 = icmp eq i32 %257, 0
  br i1 %.not63, label %260, label %258

258:                                              ; preds = %256
  %259 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  call void (ptr, ...) @die_errno(ptr noundef %259, ptr noundef nonnull %1) #17
  unreachable

260:                                              ; preds = %write_pack_data.exit.thread, %write_pack_data.exit, %256, %195, %_.exit
  %.053 = phi i32 [ -1, %_.exit ], [ -1, %195 ], [ 0, %write_pack_data.exit ], [ 0, %256 ], [ -1, %write_pack_data.exit.thread ]
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @object_array_clear(ptr noundef nonnull %261) #15
  call void @release_revisions(ptr noundef nonnull %14) #15
  %262 = call i32 @delete_tempfile(ptr noundef nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 3008, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 3008, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  ret i32 %.053
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #10

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @expand_list_objects_filter_spec(ptr noundef) local_unnamed_addr #4

declare void @add_object_array_with_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @write_bundle_prerequisites(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = alloca %struct.pretty_print_context, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_bundle_prerequisites.buf, i64 24, i1 false)
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 512
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call ptr @oid_to_hex(ptr noundef nonnull %8) #15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.38, ptr noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !29
  call void @write_or_die(i32 noundef %11, ptr noundef %13, i64 noundef %15) #15
  store i32 5, ptr %3, align 8, !tbaa !145
  %16 = call ptr @get_log_output_encoding() #15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %16, ptr %17, align 8, !tbaa !150
  store i64 0, ptr %14, align 8, !tbaa !29
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %.not9.i = icmp eq ptr %18, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %19

19:                                               ; preds = %7
  store i8 0, ptr %18, align 1, !tbaa !26
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %7, %19
  call void @pretty_print_commit(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4) #15
  call void @strbuf_trim(ptr noundef nonnull %4) #15
  %20 = load i32, ptr %0, align 4
  %21 = or i32 %20, 32
  store i32 %21, ptr %0, align 4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %1, align 8, !tbaa !134
  call void @add_object_array_with_path(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %23, i32 noundef 12288, ptr noundef null) #15
  %24 = load i64, ptr %4, align 8, !tbaa !151
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %strbuf_setlen.exit
  %25 = load i64, ptr %14, align 8, !tbaa !29
  %.neg.i = add i64 %25, 1
  %.not.i = icmp eq i64 %24, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %strbuf_setlen.exit
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #15
  %.pre.i = load i64, ptr %14, align 8, !tbaa !29
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %26 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %25, %strbuf_avail.exit.i ]
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  store i64 %.pre-phi.i, ptr %14, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 10, ptr %28, align 1, !tbaa !26
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = load i64, ptr %14, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !26
  %32 = load i32, ptr %10, align 8, !tbaa !131
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load i64, ptr %14, align 8, !tbaa !29
  call void @write_or_die(i32 noundef %32, ptr noundef %33, i64 noundef %34) #15
  call void @strbuf_release(ptr noundef nonnull %4) #15
  br label %35

35:                                               ; preds = %2, %strbuf_addch.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #15
  ret void
}

declare void @object_array_remove_duplicates(ptr noundef) local_unnamed_addr #4

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #10

declare void @object_array_clear(ptr noundef) local_unnamed_addr #4

declare void @release_revisions(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unbundle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4) local_unnamed_addr #3 {
  %6 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_pack_data.pack_objects, i64 120, i1 false)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.cont24, label %.else26

.else26:                                          ; preds = %5
  %.else.val27 = load i32, ptr %4, align 8, !tbaa !152
  br label %.cont24

.cont24:                                          ; preds = %5, %.else26
  %7 = phi i32 [ 0, %5 ], [ %.else.val27, %.else26 ]
  %8 = tail call i32 @verify_bundle(ptr noundef %0, ptr noundef %1, i32 noundef %7)
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %9, label %30

9:                                                ; preds = %.cont24
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %6, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef null) #15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !76
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %14, label %12

12:                                               ; preds = %9
  %13 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.29) #15
  br label %14

14:                                               ; preds = %12, %9
  br i1 %.not, label %.cont21.thread, label %.cont21

.cont21:                                          ; preds = %14
  %.else.val23 = load i32, ptr %4, align 8, !tbaa !152
  %15 = and i32 %.else.val23, 4
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %.cont21.thread, label %.cont

.cont:                                            ; preds = %.cont21
  %.sroa.gep19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.else.val = load ptr, ptr %.sroa.gep19, align 8, !tbaa !154
  %.not16 = icmp eq ptr %.else.val, null
  %spec.select = select i1 %.not16, ptr @.str.3, ptr %.else.val
  %16 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %6, ptr noundef nonnull @.str.30, ptr noundef nonnull %spec.select) #15
  br label %.cont21.thread

.cont21.thread:                                   ; preds = %14, %.cont, %.cont21
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %19, label %17

17:                                               ; preds = %.cont21.thread
  %18 = load ptr, ptr %3, align 8, !tbaa !140
  call void @strvec_pushv(ptr noundef nonnull %6, ptr noundef %18) #15
  br label %19

19:                                               ; preds = %17, %.cont21.thread
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %2, ptr %20, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %22 = load i16, ptr %21, align 8
  %23 = or i16 %22, 10
  store i16 %23, ptr %21, align 8
  %24 = call i32 @run_command(ptr noundef nonnull %6) #15
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %30, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !16
  %.not4.i = icmp eq i32 %26, 0
  br i1 %.not4.i, label %_.exit, label %27

27:                                               ; preds = %25
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #15
  br label %_.exit

_.exit:                                           ; preds = %25, %27
  %.0.i = phi ptr [ %28, %27 ], [ @.str.31, %25 ]
  %29 = call i32 (ptr, ...) @error(ptr noundef %.0.i) #15
  br label %30

30:                                               ; preds = %19, %.cont24, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %.cont24 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #15
  ret i32 %.0
}

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @run_command(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #4

declare void @parse_list_objects_filter(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @get_log_output_encoding() local_unnamed_addr #4

declare void @pretty_print_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @refs_read_ref_full(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #4

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #11

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #4

declare void @child_process_clear(ptr noundef) local_unnamed_addr #4

declare i32 @start_command(ptr noundef) local_unnamed_addr #4

declare i32 @finish_command(ptr noundef) local_unnamed_addr #4

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 16}
!5 = !{!"strbuf", !6, i64 0, !6, i64 8, !9, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !9, i64 8}
!14 = !{!"", !15, i64 0, !9, i64 8}
!15 = !{!"int", !7, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"bundle_header", !15, i64 0, !20, i64 8, !20, i64 48, !22, i64 88, !23, i64 96}
!20 = !{!"string_list", !21, i64 0, !6, i64 8, !6, i64 16, !15, i64 24, !10, i64 32}
!21 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!22 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!23 = !{!"list_objects_filter_options", !5, i64 0, !15, i64 24, !15, i64 28, !9, i64 32, !6, i64 40, !6, i64 48, !15, i64 56, !6, i64 64, !6, i64 72, !24, i64 80}
!24 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!25 = !{!19, !22, i64 88}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !12}
!28 = !{!9, !9, i64 0}
!29 = !{!5, !6, i64 8}
!30 = !{!31, !15, i64 32}
!31 = !{!"object_id", !7, i64 0, !15, i64 32}
!32 = !{!33, !10, i64 8}
!33 = !{!"string_list_item", !9, i64 0, !10, i64 8}
!34 = !{!35, !36, i64 0}
!35 = !{!"string_list_iterator", !36, i64 0, !6, i64 8}
!36 = !{!"p1 _ZTS11string_list", !10, i64 0}
!37 = !{!35, !6, i64 8}
!38 = !{!39, !40, i64 16}
!39 = !{!"repository", !9, i64 0, !9, i64 8, !40, i64 16, !41, i64 24, !42, i64 32, !43, i64 40, !43, i64 104, !47, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !48, i64 256, !50, i64 368, !51, i64 376, !52, i64 384, !53, i64 392, !22, i64 400, !22, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !9, i64 432, !54, i64 440, !15, i64 448, !15, i64 452, !15, i64 456}
!40 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!41 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!42 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!43 = !{!"strmap", !44, i64 0, !46, i64 48, !15, i64 56}
!44 = !{!"hashmap", !45, i64 0, !10, i64 8, !10, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!45 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!46 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!47 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!48 = !{!"repo_settings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !49, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!49 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!50 = !{!"p1 _ZTS10config_set", !10, i64 0}
!51 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!52 = !{!"p1 _ZTS11index_state", !10, i64 0}
!53 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!54 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"raw_object_store", !57, i64 0, !58, i64 8, !59, i64 16, !15, i64 24, !9, i64 32, !60, i64 40, !15, i64 48, !7, i64 56, !61, i64 96, !15, i64 104, !62, i64 112, !63, i64 120, !64, i64 128, !66, i64 144, !44, i64 160, !6, i64 208, !15, i64 216, !15, i64 216}
!57 = !{!"p1 _ZTS16object_directory", !10, i64 0}
!58 = !{!"p2 _ZTS16object_directory", !10, i64 0}
!59 = !{!"p1 _ZTS15kh_odb_path_map", !10, i64 0}
!60 = !{!"p1 _ZTS6oidmap", !10, i64 0}
!61 = !{!"p1 _ZTS12commit_graph", !10, i64 0}
!62 = !{!"p1 _ZTS16multi_pack_index", !10, i64 0}
!63 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!64 = !{!"list_head", !65, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS9list_head", !10, i64 0}
!66 = !{!"", !67, i64 0, !15, i64 8}
!67 = !{!"p2 _ZTS10packed_git", !10, i64 0}
!68 = !{!20, !6, i64 8}
!69 = !{!20, !21, i64 0}
!70 = !{!33, !9, i64 0}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = !{!74, !9, i64 0}
!74 = !{!"git_hash_algo", !9, i64 0, !15, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !75, i64 80, !75, i64 88, !75, i64 96, !22, i64 104}
!75 = !{!"p1 _ZTS9object_id", !10, i64 0}
!76 = !{!19, !15, i64 120}
!77 = distinct !{!77, !12}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS10repository", !10, i64 0}
!80 = !{!39, !22, i64 400}
!81 = !{!82, !15, i64 88}
!82 = !{!"rev_info", !83, i64 0, !84, i64 8, !79, i64 24, !84, i64 32, !86, i64 48, !23, i64 64, !88, i64 152, !9, i64 224, !9, i64 232, !9, i64 240, !91, i64 248, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 288, !15, i64 288, !15, i64 288, !15, i64 288, !15, i64 288, !15, i64 288, !15, i64 288, !15, i64 289, !15, i64 289, !15, i64 289, !15, i64 289, !15, i64 289, !15, i64 289, !15, i64 289, !15, i64 289, !15, i64 290, !15, i64 290, !15, i64 290, !15, i64 290, !15, i64 290, !15, i64 290, !15, i64 290, !15, i64 291, !15, i64 291, !15, i64 291, !15, i64 291, !15, i64 291, !15, i64 291, !15, i64 291, !15, i64 291, !15, i64 292, !15, i64 292, !15, i64 292, !15, i64 292, !15, i64 292, !15, i64 292, !15, i64 292, !15, i64 292, !15, i64 293, !15, i64 293, !15, i64 293, !15, i64 293, !15, i64 293, !15, i64 293, !15, i64 293, !15, i64 293, !15, i64 294, !15, i64 294, !15, i64 294, !15, i64 294, !15, i64 294, !15, i64 294, !15, i64 294, !15, i64 294, !15, i64 295, !15, i64 295, !15, i64 295, !15, i64 295, !15, i64 296, !15, i64 300, !15, i64 300, !15, i64 300, !15, i64 300, !15, i64 300, !15, i64 300, !15, i64 300, !15, i64 300, !15, i64 301, !15, i64 301, !15, i64 301, !15, i64 301, !15, i64 301, !15, i64 301, !15, i64 301, !15, i64 301, !15, i64 302, !15, i64 302, !15, i64 302, !15, i64 302, !15, i64 302, !93, i64 304, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !94, i64 336, !15, i64 344, !15, i64 348, !9, i64 352, !9, i64 360, !15, i64 368, !9, i64 376, !9, i64 384, !95, i64 392, !36, i64 456, !15, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !15, i64 496, !15, i64 500, !15, i64 504, !36, i64 512, !96, i64 520, !100, i64 1400, !15, i64 1408, !15, i64 1412, !6, i64 1416, !6, i64 1424, !6, i64 1432, !15, i64 1440, !15, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !101, i64 1472, !101, i64 2064, !108, i64 2656, !109, i64 2664, !109, i64 2688, !109, i64 2712, !111, i64 2736, !75, i64 2784, !75, i64 2792, !9, i64 2800, !9, i64 2808, !9, i64 2816, !15, i64 2824, !9, i64 2832, !15, i64 2840, !15, i64 2844, !15, i64 2848, !109, i64 2856, !112, i64 2880, !83, i64 2888, !83, i64 2896, !9, i64 2904, !113, i64 2912, !114, i64 2920, !115, i64 2928, !15, i64 2936, !116, i64 2944, !15, i64 2952, !117, i64 2960, !118, i64 2968}
!83 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!84 = !{!"object_array", !15, i64 0, !15, i64 4, !85, i64 8}
!85 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!86 = !{!"rev_cmdline_info", !15, i64 0, !15, i64 4, !87, i64 8}
!87 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!88 = !{!"ref_exclusions", !20, i64 0, !89, i64 40, !7, i64 64}
!89 = !{!"strvec", !90, i64 0, !6, i64 8, !6, i64 16}
!90 = !{!"p2 omnipotent char", !10, i64 0}
!91 = !{!"pathspec", !15, i64 0, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 8, !15, i64 12, !92, i64 16}
!92 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!93 = !{!"date_mode", !15, i64 0, !15, i64 4, !9, i64 8}
!94 = !{!"p1 _ZTS8log_info", !10, i64 0}
!95 = !{!"ident_split", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!96 = !{!"grep_opt", !97, i64 0, !98, i64 8, !97, i64 16, !98, i64 24, !99, i64 32, !79, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !7, i64 152, !15, i64 828, !15, i64 832, !15, i64 836, !15, i64 840, !15, i64 844, !15, i64 848, !15, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!97 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!98 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!99 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!100 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!101 = !{!"diff_options", !9, i64 0, !9, i64 8, !15, i64 16, !15, i64 20, !9, i64 24, !15, i64 32, !102, i64 40, !6, i64 48, !6, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !103, i64 96, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !9, i64 328, !15, i64 336, !9, i64 344, !15, i64 352, !15, i64 356, !90, i64 360, !6, i64 368, !6, i64 376, !15, i64 384, !15, i64 388, !15, i64 392, !15, i64 396, !9, i64 400, !15, i64 408, !15, i64 412, !104, i64 416, !15, i64 424, !15, i64 428, !10, i64 432, !105, i64 440, !15, i64 448, !7, i64 452, !91, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !15, i64 544, !106, i64 552, !15, i64 560, !15, i64 564, !79, i64 568, !107, i64 576, !15, i64 584}
!102 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!103 = !{!"diff_flags", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136}
!104 = !{!"p1 _ZTS6oidset", !10, i64 0}
!105 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!106 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!107 = !{!"p1 _ZTS6strmap", !10, i64 0}
!108 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!109 = !{!"decoration", !9, i64 0, !15, i64 8, !15, i64 12, !110, i64 16}
!110 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!111 = !{!"display_notes_opt", !15, i64 0, !20, i64 8}
!112 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!113 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!114 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!115 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!116 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!117 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!118 = !{!"oidset", !119, i64 0}
!119 = !{!"kh_oid_set", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !120, i64 16, !75, i64 24, !120, i64 32}
!120 = !{!"p1 int", !10, i64 0}
!121 = !{!82, !15, i64 8}
!122 = !{!82, !85, i64 16}
!123 = !{!124, !125, i64 0}
!124 = !{!"object_array_entry", !125, i64 0, !9, i64 8, !9, i64 16, !15, i64 24}
!125 = !{!"p1 _ZTS6object", !10, i64 0}
!126 = !{!124, !9, i64 8}
!127 = !{!124, !15, i64 24}
!128 = !{!124, !9, i64 16}
!129 = distinct !{!129, !12, !130}
!130 = !{!"llvm.loop.unswitch.partial.disable"}
!131 = !{!132, !15, i64 8}
!132 = !{!"bundle_prerequisites_info", !133, i64 0, !15, i64 8}
!133 = !{!"p1 _ZTS12object_array", !10, i64 0}
!134 = !{!132, !133, i64 0}
!135 = !{!82, !6, i64 1416}
!136 = !{!6, !6, i64 0}
!137 = !{!82, !6, i64 1432}
!138 = !{!74, !6, i64 24}
!139 = distinct !{!139, !12}
!140 = !{!89, !90, i64 0}
!141 = !{!142, !15, i64 80}
!142 = !{!"child_process", !89, i64 0, !89, i64 24, !15, i64 48, !15, i64 52, !6, i64 56, !9, i64 64, !9, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !9, i64 96, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 105, !15, i64 105, !10, i64 112}
!143 = !{!142, !15, i64 84}
!144 = distinct !{!144, !12}
!145 = !{!146, !15, i64 0}
!146 = !{!"pretty_print_context", !15, i64 0, !15, i64 4, !9, i64 8, !15, i64 16, !93, i64 24, !15, i64 40, !15, i64 44, !15, i64 48, !9, i64 56, !108, i64 64, !147, i64 72, !9, i64 80, !36, i64 88, !15, i64 96, !148, i64 104, !15, i64 112, !149, i64 120, !20, i64 128, !15, i64 168}
!147 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!148 = !{!"p1 _ZTS11ident_split", !10, i64 0}
!149 = !{!"p1 _ZTS28pretty_print_describe_status", !10, i64 0}
!150 = !{!146, !9, i64 80}
!151 = !{!5, !6, i64 0}
!152 = !{!153, !15, i64 0}
!153 = !{!"unbundle_opts", !15, i64 0, !9, i64 8}
!154 = !{!153, !9, i64 8}
