; ModuleID = 'bench/git/original/submodule-config.ll'
source_filename = "bench/git/original/submodule-config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.git_config_source = type { i8, ptr, ptr, i32 }
%struct.config_options = type { i8, ptr, ptr, ptr, ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.parse_config_parameter = type { ptr, ptr, ptr, i32 }
%struct.submodule_entry = type { %struct.hashmap_entry, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.submodule = type { ptr, ptr, ptr, i32, ptr, ptr, %struct.submodule_update_strategy, %struct.object_id, i32 }
%struct.submodule_update_strategy = type { i32, ptr }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.fetch_config = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"git://\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"negative values not allowed for submodule.fetchJobs\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Could not update .gitmodules entry %s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"http::\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"https::\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ftp::\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"ftps::\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ftp://\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ftps://\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"on-demand\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"bad %s argument: %s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@__const.config_from_gitmodules.config_source = private unnamed_addr constant { i8, [7 x i8], ptr, ptr, i32, [4 x i8] } { i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, i32 6, [4 x i8] zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c":.gitmodules\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"HEAD:.gitmodules\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"fetchrecursesubmodules\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"Invalid parameter '%s' for config option 'submodule.%s.ignore'\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"invalid value for '%s'\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"ignoring suspicious submodule name: %s\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"ignoring '%s' which may be interpreted as a command-line option: %s\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"WORKTREE\00", align 1
@.str.36 = private unnamed_addr constant [90 x i8] c"%s:.gitmodules, multiple configurations found for 'submodule.%s.%s'. Skipping second one!\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.37 = private unnamed_addr constant [15 x i8] c"%s:.gitmodules\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@__const.config_from.rev = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"submodule.fetchjobs\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"fetch.recursesubmodules\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @submodule_cache_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @submodule_cache_clear(ptr noundef %0)
  tail call void @free(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @submodule_cache_clear(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.hashmap_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %30, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @hashmap_iter_init(ptr noundef nonnull %7, ptr noundef nonnull %2) #16
  %8 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #16
  %.not89 = icmp eq ptr %8, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.010 = phi ptr [ %27, %.lr.ph ], [ %8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %11) #16
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %14) #16
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  call void @free(ptr noundef %17) #16
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  call void @free(ptr noundef %20) #16
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  call void @free(ptr noundef %23) #16
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @submodule_update_strategy_release(ptr noundef nonnull %25) #16
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %26) #16
  %27 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #16
  %.not8 = icmp eq ptr %27, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %6
  call void @hashmap_clear_(ptr noundef nonnull %0, i64 noundef 0) #16
  call void @hashmap_clear_(ptr noundef nonnull %7, i64 noundef 0) #16
  %28 = load i8, ptr %3, align 8
  %29 = and i8 %28, -4
  store i8 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %1, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -1, 1) i32 @check_submodule_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !24
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %.loopexit, label %.preheader

3:                                                ; preds = %14
  %4 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  switch i8 %15, label %14 [
    i8 92, label %thread-pre-split
    i8 47, label %thread-pre-split
  ]

thread-pre-split:                                 ; preds = %3, %3
  %.pr = load i8, ptr %4, align 1, !tbaa !24
  br label %.preheader

.preheader:                                       ; preds = %1, %thread-pre-split
  %5 = phi i8 [ %.pr, %thread-pre-split ], [ %2, %1 ]
  %.08 = phi ptr [ %4, %thread-pre-split ], [ %0, %1 ]
  %6 = icmp eq i8 %5, 46
  br i1 %6, label %7, label %.preheader27

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !24
  %10 = icmp eq i8 %9, 46
  br i1 %10, label %11, label %.preheader27

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !24
  switch i8 %13, label %.preheader27 [
    i8 0, label %.loopexit
    i8 92, label %.loopexit
    i8 47, label %.loopexit
  ]

.preheader27:                                     ; preds = %11, %7, %.preheader
  br label %14

14:                                               ; preds = %.preheader27, %3
  %.1 = phi ptr [ %4, %3 ], [ %.08, %.preheader27 ]
  %15 = load i8, ptr %.1, align 1, !tbaa !24
  %.not13 = icmp eq i8 %15, 0
  br i1 %.not13, label %.loopexit, label %3

.loopexit:                                        ; preds = %11, %11, %11, %14, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %14 ], [ -1, %11 ], [ -1, %11 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @check_submodule_url(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @looks_like_command_line_option(ptr noundef %0) #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %.critedge

3:                                                ; preds = %1
  %4 = tail call i32 @path_match_flags(ptr noundef %0, i32 noundef 6) #16
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %submodule_url_is_relative.exit, label %submodule_url_is_relative.exit.thread

submodule_url_is_relative.exit:                   ; preds = %3
  %5 = tail call i32 @path_match_flags(ptr noundef %0, i32 noundef 10) #16
  %.not36 = icmp eq i32 %5, 0
  br i1 %.not36, label %6, label %submodule_url_is_relative.exit.thread

6:                                                ; preds = %submodule_url_is_relative.exit
  %7 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str) #16
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %20, label %submodule_url_is_relative.exit.thread

submodule_url_is_relative.exit.thread:            ; preds = %3, %6, %submodule_url_is_relative.exit
  %8 = tail call ptr @url_decode(ptr noundef %0) #16
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 10) #17
  %.not26 = icmp eq ptr %9, null
  tail call void @free(ptr noundef %8) #16
  br i1 %.not26, label %.outer.i, label %.critedge

.outer.i:                                         ; preds = %submodule_url_is_relative.exit.thread, %._crit_edge.i
  %.07.ph.i = phi ptr [ %12, %._crit_edge.i ], [ %0, %submodule_url_is_relative.exit.thread ]
  %.0.ph.i = phi i32 [ %11, %._crit_edge.i ], [ 0, %submodule_url_is_relative.exit.thread ]
  %10 = tail call i32 @path_match_flags(ptr noundef %.07.ph.i, i32 noundef 10) #16
  %.not10.i = icmp eq i32 %10, 0
  br i1 %.not10.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14, %.outer.i
  %.07.lcssa.i = phi ptr [ %.07.ph.i, %.outer.i ], [ %15, %14 ]
  %11 = add nuw nsw i32 %.0.ph.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %.07.lcssa.i, i64 3
  br label %.outer.i

.lr.ph.i:                                         ; preds = %.outer.i, %14
  %.0711.i = phi ptr [ %15, %14 ], [ %.07.ph.i, %.outer.i ]
  %13 = tail call i32 @path_match_flags(ptr noundef %.0711.i, i32 noundef 6) #16
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %count_leading_dotdots.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 2
  %16 = tail call i32 @path_match_flags(ptr noundef nonnull %15, i32 noundef 10) #16
  %.not.i27 = icmp eq i32 %16, 0
  br i1 %.not.i27, label %.lr.ph.i, label %._crit_edge.i

count_leading_dotdots.exit:                       ; preds = %.lr.ph.i
  %.not37 = icmp eq i32 %.0.ph.i, 0
  br i1 %.not37, label %.critedge, label %17

17:                                               ; preds = %count_leading_dotdots.exit
  %18 = load i8, ptr %.0711.i, align 1, !tbaa !24
  %switch.selectcmp.case1 = icmp eq i8 %18, 58
  %switch.selectcmp.case2 = icmp eq i8 %18, 47
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %19 = sext i1 %switch.selectcmp to i32
  br label %.critedge

20:                                               ; preds = %6
  %scevgep.i = getelementptr i8, ptr %0, i64 6
  br label %21

21:                                               ; preds = %22, %20
  %.07.i.i = phi ptr [ %0, %20 ], [ %24, %22 ]
  %.06.i.idx.i = phi i64 [ 0, %20 ], [ %.06.i.add.i, %22 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 6
  br i1 %exitcond.i, label %.sink.split.i, label %22

22:                                               ; preds = %21
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.06.i.idx.i
  %23 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %25 = load i8, ptr %.07.i.i, align 1, !tbaa !24
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %26 = icmp eq i8 %25, %23
  br i1 %26, label %21, label %skip_prefix.exit.preheader.i, !llvm.loop !25

skip_prefix.exit.preheader.i:                     ; preds = %22
  %scevgep37.i = getelementptr i8, ptr %0, i64 7
  br label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %27, %skip_prefix.exit.preheader.i
  %.07.i17.i = phi ptr [ %29, %27 ], [ %0, %skip_prefix.exit.preheader.i ]
  %.06.i18.idx.i = phi i64 [ %.06.i18.add.i, %27 ], [ 0, %skip_prefix.exit.preheader.i ]
  %exitcond38.i = icmp eq i64 %.06.i18.idx.i, 7
  br i1 %exitcond38.i, label %.sink.split.i, label %27

27:                                               ; preds = %skip_prefix.exit.i
  %.06.i18.ptr.i = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.06.i18.idx.i
  %28 = load i8, ptr %.06.i18.ptr.i, align 1, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %.07.i17.i, i64 1
  %30 = load i8, ptr %.07.i17.i, align 1, !tbaa !24
  %.06.i18.add.i = add nuw nsw i64 %.06.i18.idx.i, 1
  %31 = icmp eq i8 %30, %28
  br i1 %31, label %skip_prefix.exit.i, label %skip_prefix.exit20.preheader.i, !llvm.loop !25

skip_prefix.exit20.preheader.i:                   ; preds = %27
  %scevgep39.i = getelementptr i8, ptr %0, i64 5
  br label %skip_prefix.exit20.i

skip_prefix.exit20.i:                             ; preds = %32, %skip_prefix.exit20.preheader.i
  %.07.i21.i = phi ptr [ %34, %32 ], [ %0, %skip_prefix.exit20.preheader.i ]
  %.06.i22.idx.i = phi i64 [ %.06.i22.add.i, %32 ], [ 0, %skip_prefix.exit20.preheader.i ]
  %exitcond40.i = icmp eq i64 %.06.i22.idx.i, 5
  br i1 %exitcond40.i, label %.sink.split.i, label %32

32:                                               ; preds = %skip_prefix.exit20.i
  %.06.i22.ptr.i = getelementptr inbounds nuw i8, ptr @.str.6, i64 %.06.i22.idx.i
  %33 = load i8, ptr %.06.i22.ptr.i, align 1, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %.07.i21.i, i64 1
  %35 = load i8, ptr %.07.i21.i, align 1, !tbaa !24
  %.06.i22.add.i = add nuw nsw i64 %.06.i22.idx.i, 1
  %36 = icmp eq i8 %35, %33
  br i1 %36, label %skip_prefix.exit20.i, label %skip_prefix.exit24.i, !llvm.loop !25

skip_prefix.exit24.i:                             ; preds = %32, %37
  %.07.i25.i = phi ptr [ %39, %37 ], [ %0, %32 ]
  %.06.i26.idx.i = phi i64 [ %.06.i26.add.i, %37 ], [ 0, %32 ]
  %exitcond42.i = icmp eq i64 %.06.i26.idx.i, 6
  br i1 %exitcond42.i, label %.sink.split.i, label %37

37:                                               ; preds = %skip_prefix.exit24.i
  %.06.i26.ptr.i = getelementptr inbounds nuw i8, ptr @.str.7, i64 %.06.i26.idx.i
  %38 = load i8, ptr %.06.i26.ptr.i, align 1, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %.07.i25.i, i64 1
  %40 = load i8, ptr %.07.i25.i, align 1, !tbaa !24
  %.06.i26.add.i = add nuw nsw i64 %.06.i26.idx.i, 1
  %41 = icmp eq i8 %40, %38
  br i1 %41, label %skip_prefix.exit24.i, label %skip_prefix.exit28.i, !llvm.loop !25

skip_prefix.exit28.i:                             ; preds = %37
  %42 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.8) #16
  %.not.i28 = icmp eq i32 %42, 0
  br i1 %.not.i28, label %43, label %.sink.split.i

43:                                               ; preds = %skip_prefix.exit28.i
  %44 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.9) #16
  %.not14.i = icmp eq i32 %44, 0
  br i1 %.not14.i, label %45, label %.sink.split.i

45:                                               ; preds = %43
  %46 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.10) #16
  %.not15.i = icmp eq i32 %46, 0
  br i1 %.not15.i, label %47, label %.sink.split.i

47:                                               ; preds = %45
  %48 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.11) #16
  %.not16.i = icmp eq i32 %48, 0
  br i1 %.not16.i, label %.critedge, label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %skip_prefix.exit.i, %skip_prefix.exit20.i, %skip_prefix.exit24.i, %47, %45, %43, %skip_prefix.exit28.i
  %.030.ph = phi ptr [ %scevgep.i, %skip_prefix.exit24.i ], [ %0, %skip_prefix.exit28.i ], [ %0, %43 ], [ %0, %45 ], [ %0, %47 ], [ %scevgep37.i, %skip_prefix.exit.i ], [ %scevgep39.i, %skip_prefix.exit20.i ], [ %scevgep.i, %21 ]
  %49 = tail call ptr @url_normalize(ptr noundef %.030.ph, ptr noundef null) #16
  %.not24 = icmp eq ptr %49, null
  br i1 %.not24, label %.critedge, label %50

50:                                               ; preds = %.sink.split.i
  %51 = tail call ptr @url_decode(ptr noundef nonnull %49) #16
  %52 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %51, i32 noundef 10) #17
  %.not25 = icmp ne ptr %52, null
  %spec.select = sext i1 %.not25 to i32
  tail call void @free(ptr noundef nonnull %49) #16
  tail call void @free(ptr noundef %51) #16
  br label %.critedge

.critedge:                                        ; preds = %submodule_url_is_relative.exit.thread, %17, %47, %count_leading_dotdots.exit, %50, %.sink.split.i, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %.sink.split.i ], [ %19, %17 ], [ %spec.select, %50 ], [ 0, %count_leading_dotdots.exit ], [ 0, %47 ], [ -1, %submodule_url_is_relative.exit.thread ]
  ret i32 %.0
}

declare i32 @looks_like_command_line_option(ptr noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @url_decode(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @url_normalize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_submodule_fetchjobs(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @git_config_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  tail call void (ptr, ...) @die(ptr noundef %7) #18
  unreachable

8:                                                ; preds = %3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @online_cpus() #16
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i32 [ %4, %8 ], [ %10, %9 ]
  ret i32 %.0
}

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !24
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !26
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #16
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.12, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @online_cpus() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 3) i32 @parse_fetch_recurse_submodules_arg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @git_parse_maybe_bool(ptr noundef %1) #16
  switch i32 %3, label %5 [
    i32 1, label %parse_fetch_recurse.exit
    i32 0, label %4
  ]

4:                                                ; preds = %2
  br label %parse_fetch_recurse.exit

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.13) #17
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %parse_fetch_recurse.exit, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef nonnull %1) #18
  unreachable

parse_fetch_recurse.exit:                         ; preds = %2, %4, %5
  %.0.i = phi i32 [ -1, %5 ], [ 2, %2 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @option_fetch_parse_recurse_submodules(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %.not11 = icmp eq i32 %2, 0
  br i1 %.not11, label %7, label %.sink.split

7:                                                ; preds = %6
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %.sink.split, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = tail call i32 @git_parse_maybe_bool(ptr noundef nonnull %1) #16
  switch i32 %11, label %13 [
    i32 1, label %.sink.split
    i32 0, label %12
  ]

12:                                               ; preds = %8
  br label %.sink.split

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.13) #17
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %.sink.split, label %15

15:                                               ; preds = %13
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, ptr noundef %10, ptr noundef nonnull %1) #18
  unreachable

.sink.split:                                      ; preds = %7, %13, %12, %8, %6
  %.sink = phi i32 [ 0, %6 ], [ 0, %12 ], [ -1, %13 ], [ 2, %8 ], [ 2, %7 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !26
  br label %16

16:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @parse_update_recurse_submodules_arg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @git_parse_maybe_bool(ptr noundef %1) #16
  switch i32 %3, label %5 [
    i32 1, label %parse_update_recurse.exit
    i32 0, label %4
  ]

4:                                                ; preds = %2
  br label %parse_update_recurse.exit

5:                                                ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef %1) #18
  unreachable

parse_update_recurse.exit:                        ; preds = %2, %4
  %.0.i = phi i32 [ 0, %4 ], [ 2, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 1) i32 @parse_push_recurse_submodules_arg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @git_parse_maybe_bool(ptr noundef %1) #16
  switch i32 %3, label %5 [
    i32 1, label %4
    i32 0, label %parse_push_recurse.exit
  ]

4:                                                ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef %1) #18
  unreachable

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.13) #17
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %parse_push_recurse.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.15) #17
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %parse_push_recurse.exit, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.16) #17
  %.not11.i = icmp eq i32 %10, 0
  br i1 %.not11.i, label %parse_push_recurse.exit, label %11

11:                                               ; preds = %9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef nonnull %1) #18
  unreachable

parse_push_recurse.exit:                          ; preds = %2, %5, %7, %9
  %.0.i = phi i32 [ %3, %2 ], [ -4, %7 ], [ -1, %5 ], [ -5, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_read_gitmodules(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not5.i = icmp eq i8 %8, 0
  br i1 %.not5.i, label %11, label %submodule_cache_check_init.exit

9:                                                ; preds = %2
  %10 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 104) #16
  store ptr %10, ptr %3, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %4, %5 ], [ %10, %9 ]
  tail call void @hashmap_init(ptr noundef %12, ptr noundef nonnull @config_path_cmp, ptr noundef null, i64 noundef 0) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @hashmap_init(ptr noundef nonnull %13, ptr noundef nonnull @config_name_cmp, ptr noundef null, i64 noundef 0) #16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre8 = load i8, ptr %.phi.trans.insert, align 8
  br label %submodule_cache_check_init.exit

submodule_cache_check_init.exit:                  ; preds = %5, %11
  %17 = phi i8 [ %7, %5 ], [ %.pre8, %11 ]
  %18 = and i8 %17, 2
  %19 = icmp ne i8 %18, 0
  %20 = icmp ne i32 %1, 0
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %34, label %21

21:                                               ; preds = %submodule_cache_check_init.exit
  %22 = tail call i32 @repo_read_index(ptr noundef nonnull %0) #16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = tail call i32 @is_gitmodules_unmerged(ptr noundef %26) #16
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %24
  tail call fastcc void @config_from_gitmodules(ptr noundef nonnull @gitmodules_cb, ptr noundef nonnull %0, ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %3, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 2
  store i8 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %21, %submodule_cache_check_init.exit, %29
  ret void
}

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #3

declare i32 @is_gitmodules_unmerged(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @config_from_gitmodules(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.git_config_source, align 8
  %5 = alloca %struct.config_options, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %34, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @__const.config_from_gitmodules.config_source, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call ptr (ptr, ptr, ...) @repo_worktree_path(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #16
  %11 = tail call i32 @file_exists(ptr noundef %10) #16
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %13, align 8, !tbaa !51
  br label %31

14:                                               ; preds = %9
  %15 = call i32 @repo_get_oid(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %6) #16
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 @repo_get_oid(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #16
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17, %14
  %21 = call ptr @oid_to_hex(ptr noundef nonnull %6) #16
  %22 = call ptr @xstrdup(ptr noundef %21) #16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !53
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !54
  %.not15 = icmp eq ptr %1, %24
  br i1 %.not15, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  call void @add_submodule_odb_by_path(ptr noundef %30) #16
  br label %31

31:                                               ; preds = %25, %20, %12
  %.0 = phi ptr [ null, %12 ], [ %22, %25 ], [ %22, %20 ]
  %32 = call i32 @config_with_options(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %5) #16
  br label %33

33:                                               ; preds = %17, %31
  %.1 = phi ptr [ %.0, %31 ], [ null, %17 ]
  call void @free(ptr noundef %.1) #16
  call void @free(ptr noundef %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %33, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gitmodules_cb(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.parse_config_parameter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %7, ptr %5, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !77
  %9 = tail call ptr @null_oid() #16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %11, align 8, !tbaa !79
  %12 = call i32 @parse_config(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @gitmodules_config_oid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.config_from.rev, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not5.i = icmp eq i8 %10, 0
  br i1 %.not5.i, label %13, label %submodule_cache_check_init.exit

11:                                               ; preds = %1
  %12 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 104) #16
  store ptr %12, ptr %5, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %6, %7 ], [ %12, %11 ]
  tail call void @hashmap_init(ptr noundef %14, ptr noundef nonnull @config_path_cmp, ptr noundef null, i64 noundef 0) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @hashmap_init(ptr noundef nonnull %15, ptr noundef nonnull @config_name_cmp, ptr noundef null, i64 noundef 0) #16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  br label %submodule_cache_check_init.exit

submodule_cache_check_init.exit:                  ; preds = %7, %13
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %0, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %19, label %gitmodule_oid_from_commit.exit

19:                                               ; preds = %submodule_cache_check_init.exit
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %23

23:                                               ; preds = %25, %19
  %.0811.i.i.i = phi i64 [ 0, %19 ], [ %26, %25 ]
  %24 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %25

25:                                               ; preds = %23
  %26 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %26, 3
  br i1 %exitcond.not.i.i.i, label %gitmodule_oid_from_commit.exit.thread, label %23, !llvm.loop !81

.split.loop.exit9.i.i.i:                          ; preds = %23
  %27 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %gitmodule_oid_from_commit.exit.thread

gitmodule_oid_from_commit.exit.thread:            ; preds = %25, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %27, %.split.loop.exit9.i.i.i ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.2.i.i.i, ptr %28, align 4, !tbaa !82
  br label %35

gitmodule_oid_from_commit.exit:                   ; preds = %submodule_cache_check_init.exit
  %29 = tail call ptr @oid_to_hex(ptr noundef nonnull %0) #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %2, ptr noundef nonnull @.str.37, ptr noundef %29) #16
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = call i32 @repo_get_oid(ptr noundef %30, ptr noundef %32, ptr noundef nonnull %3) #16
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %39, label %gitmodule_oid_from_commit.exit._crit_edge

gitmodule_oid_from_commit.exit._crit_edge:        ; preds = %gitmodule_oid_from_commit.exit
  %.pre = load ptr, ptr %31, align 8, !tbaa !83
  %.pre5 = load ptr, ptr @the_repository, align 8, !tbaa !54
  br label %35

35:                                               ; preds = %gitmodule_oid_from_commit.exit._crit_edge, %gitmodule_oid_from_commit.exit.thread
  %36 = phi ptr [ %.pre5, %gitmodule_oid_from_commit.exit._crit_edge ], [ %20, %gitmodule_oid_from_commit.exit.thread ]
  %37 = phi ptr [ %.pre, %gitmodule_oid_from_commit.exit._crit_edge ], [ @strbuf_slopbuf, %gitmodule_oid_from_commit.exit.thread ]
  %38 = call i32 @git_config_from_blob_oid(ptr noundef nonnull @gitmodules_cb, ptr noundef %37, ptr noundef %36, ptr noundef nonnull %3, ptr noundef %36, i32 noundef 0) #16
  br label %39

39:                                               ; preds = %35, %gitmodule_oid_from_commit.exit
  call void @strbuf_release(ptr noundef nonnull %2) #16
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 376
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 2
  store i8 %45, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @git_config_from_blob_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @submodule_from_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @repo_read_gitmodules(ptr noundef %0, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = tail call fastcc ptr @config_from(ptr noundef %5, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @config_from(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.submodule_entry, align 8
  %6 = alloca %struct.submodule, align 8
  %7 = alloca %struct.submodule_entry, align 8
  %8 = alloca %struct.submodule, align 8
  %9 = alloca %struct.submodule_entry, align 8
  %10 = alloca %struct.submodule, align 8
  %11 = alloca %struct.submodule_entry, align 8
  %12 = alloca %struct.submodule, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.object_id, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.parse_config_parameter, align 8
  %18 = alloca %struct.hashmap_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.config_from.rev, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %19 = icmp ne ptr %1, null
  %20 = icmp ne ptr %2, null
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %28, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @hashmap_iter_init(ptr noundef nonnull %22, ptr noundef nonnull %18) #16
  %23 = call ptr @hashmap_iter_next(ptr noundef nonnull %18) #16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %21, %24
  %.0 = phi ptr [ %26, %24 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %124

28:                                               ; preds = %4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %29, label %gitmodule_oid_from_commit.exit

29:                                               ; preds = %28
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 400
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  br label %33

33:                                               ; preds = %35, %29
  %.0811.i.i.i = phi i64 [ 0, %29 ], [ %36, %35 ]
  %34 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %35

35:                                               ; preds = %33
  %36 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %36, 3
  br i1 %exitcond.not.i.i.i, label %gitmodule_oid_from_commit.exit.thread, label %33, !llvm.loop !81

.split.loop.exit9.i.i.i:                          ; preds = %33
  %37 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %gitmodule_oid_from_commit.exit.thread

gitmodule_oid_from_commit.exit.thread:            ; preds = %35, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %37, %.split.loop.exit9.i.i.i ], [ 0, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %.2.i.i.i, ptr %38, align 4, !tbaa !82
  br label %45

gitmodule_oid_from_commit.exit:                   ; preds = %28
  %39 = tail call ptr @oid_to_hex(ptr noundef nonnull %1) #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.37, ptr noundef %39) #16
  %40 = load ptr, ptr @the_repository, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = call i32 @repo_get_oid(ptr noundef %40, ptr noundef %42, ptr noundef nonnull %15) #16
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %123, label %45

45:                                               ; preds = %gitmodule_oid_from_commit.exit.thread, %gitmodule_oid_from_commit.exit
  %trunc = trunc nuw i32 %3 to i1
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 400
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !85
  %51 = call i32 @memhash(ptr noundef nonnull %15, i64 noundef %50) #16
  %52 = call i32 @strhash(ptr noundef nonnull %2) #16
  %53 = add i32 %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br i1 %trunc, label %67, label %55

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull readonly align 4 dereferenceable(32) %15, i64 32, i1 false)
  %57 = load i32, ptr %54, align 4, !tbaa !82
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 %57, ptr %58, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %59, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %53, ptr %60, align 8, !tbaa !87
  store ptr null, ptr %11, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = call ptr @hashmap_get(ptr noundef nonnull %62, ptr noundef nonnull %11, ptr noundef null) #16
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %cache_lookup_name.exit, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  br label %cache_lookup_name.exit

cache_lookup_name.exit:                           ; preds = %55, %64
  %.0.i = phi ptr [ %66, %64 ], [ null, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

67:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull readonly align 4 dereferenceable(32) %15, i64 32, i1 false)
  %69 = load i32, ptr %54, align 4, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 %69, ptr %70, align 8, !tbaa !82
  store ptr %2, ptr %10, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %53, ptr %71, align 8, !tbaa !87
  store ptr null, ptr %9, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %72, align 8, !tbaa !4
  %73 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %9, ptr noundef null) #16
  %.not.i37 = icmp eq ptr %73, null
  br i1 %.not.i37, label %cache_lookup_path.exit, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  br label %cache_lookup_path.exit

cache_lookup_path.exit:                           ; preds = %67, %74
  %.0.i38 = phi ptr [ %76, %74 ], [ null, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

77:                                               ; preds = %cache_lookup_path.exit, %cache_lookup_name.exit
  %.128 = phi ptr [ %.0.i38, %cache_lookup_path.exit ], [ %.0.i, %cache_lookup_name.exit ]
  %.not35 = icmp eq ptr %.128, null
  br i1 %.not35, label %78, label %123

78:                                               ; preds = %77
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !54
  %80 = call ptr @repo_read_object_file(ptr noundef %79, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14) #16
  %81 = icmp eq ptr %80, null
  %82 = load i32, ptr %16, align 4
  %83 = icmp ne i32 %82, 3
  %or.cond3 = select i1 %81, i1 true, i1 %83
  br i1 %or.cond3, label %123, label %84

84:                                               ; preds = %78
  store ptr %0, ptr %17, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %85, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %15, ptr %86, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 0, ptr %87, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  %90 = load i64, ptr %14, align 8, !tbaa !89
  %91 = call i32 @git_config_from_mem(ptr noundef nonnull @parse_config, i32 noundef 4, ptr noundef %89, ptr noundef nonnull %80, i64 noundef %90, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null) #16
  call void @strbuf_release(ptr noundef nonnull %13) #16
  call void @free(ptr noundef nonnull %80) #16
  %92 = load ptr, ptr @the_repository, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 400
  %94 = load ptr, ptr %93, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !85
  %97 = call i32 @memhash(ptr noundef nonnull %15, i64 noundef %96) #16
  %98 = call i32 @strhash(ptr noundef nonnull %2) #16
  %99 = add i32 %98, %97
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br i1 %trunc, label %113, label %101

101:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull readonly align 4 dereferenceable(32) %15, i64 32, i1 false)
  %103 = load i32, ptr %100, align 4, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 %103, ptr %104, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %105, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %99, ptr %106, align 8, !tbaa !87
  store ptr null, ptr %7, align 8, !tbaa !88
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = call ptr @hashmap_get(ptr noundef nonnull %108, ptr noundef nonnull %7, ptr noundef null) #16
  %.not.i39 = icmp eq ptr %109, null
  br i1 %.not.i39, label %cache_lookup_name.exit41, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  br label %cache_lookup_name.exit41

cache_lookup_name.exit41:                         ; preds = %101, %110
  %.0.i40 = phi ptr [ %112, %110 ], [ null, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %124

113:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull readonly align 4 dereferenceable(32) %15, i64 32, i1 false)
  %115 = load i32, ptr %100, align 4, !tbaa !82
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %115, ptr %116, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %99, ptr %117, align 8, !tbaa !87
  store ptr null, ptr %5, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %118, align 8, !tbaa !4
  %119 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null) #16
  %.not.i42 = icmp eq ptr %119, null
  br i1 %.not.i42, label %cache_lookup_path.exit44, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  br label %cache_lookup_path.exit44

cache_lookup_path.exit44:                         ; preds = %113, %120
  %.0.i43 = phi ptr [ %122, %120 ], [ null, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

123:                                              ; preds = %78, %77, %gitmodule_oid_from_commit.exit
  %.029 = phi ptr [ null, %77 ], [ %80, %78 ], [ null, %gitmodule_oid_from_commit.exit ]
  %.027 = phi ptr [ %.128, %77 ], [ null, %78 ], [ null, %gitmodule_oid_from_commit.exit ]
  call void @strbuf_release(ptr noundef nonnull %13) #16
  call void @free(ptr noundef %.029) #16
  br label %124

124:                                              ; preds = %123, %cache_lookup_path.exit44, %cache_lookup_name.exit41, %27
  %.1 = phi ptr [ %.027, %123 ], [ %.0, %27 ], [ %.0.i40, %cache_lookup_name.exit41 ], [ %.0.i43, %cache_lookup_path.exit44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @submodule_from_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @repo_read_gitmodules(ptr noundef %0, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = tail call fastcc ptr @config_from(ptr noundef %5, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @submodules_of_tree(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 16)) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @xcalloc(i64 noundef 0, i64 noundef 24) #16
  store ptr %4, ptr %2, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %6, align 4, !tbaa !94
  tail call fastcc void @traverse_tree_submodules(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %1, ptr noundef nonnull %2)
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @traverse_tree_submodules(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.tree_desc, align 8
  %7 = alloca %struct.name_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call ptr @fill_tree_descriptor(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %3) #16
  %9 = call i32 @tree_entry(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not48 = icmp eq i32 %9, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not43 = icmp eq ptr %2, null
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %15

15:                                               ; preds = %.lr.ph, %61
  %16 = load ptr, ptr %10, align 8, !tbaa !95
  br i1 %.not43, label %19, label %17

17:                                               ; preds = %15
  %18 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.38, ptr noundef nonnull %2, ptr noundef %16) #16
  br label %21

19:                                               ; preds = %15
  %20 = call ptr @xstrdup(ptr noundef %16) #16
  br label %21

21:                                               ; preds = %19, %17
  %.0 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %22 = load i32, ptr %11, align 4, !tbaa !97
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 57344
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  %26 = call i32 @is_tree_submodule_active(ptr noundef %0, ptr noundef %1, ptr noundef %.0) #16
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %._crit_edge51, label %27

._crit_edge51:                                    ; preds = %25
  %.pre52 = load i32, ptr %11, align 4, !tbaa !97
  br label %56

27:                                               ; preds = %25
  %28 = load i32, ptr %12, align 8, !tbaa !93
  %29 = load i32, ptr %13, align 4, !tbaa !94
  %.not45 = icmp slt i32 %28, %29
  br i1 %.not45, label %._crit_edge49, label %30

._crit_edge49:                                    ; preds = %27
  %.pre = load ptr, ptr %4, align 8, !tbaa !90
  br label %41

30:                                               ; preds = %27
  %31 = add nsw i32 %28, 1
  %32 = mul i32 %29, 3
  %33 = add i32 %32, 48
  %34 = sdiv i32 %33, 2
  %. = call i32 @llvm.smax.i32(i32 %34, i32 %31)
  store i32 %., ptr %13, align 4, !tbaa !94
  %35 = sext i32 %. to i64
  %36 = icmp slt i32 %., 0
  br i1 %36, label %37, label %st_mult.exit

37:                                               ; preds = %30
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, i64 noundef 24, i64 noundef range(i64 -2147483648, 2147483648) %35) #18
  unreachable

st_mult.exit:                                     ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !90
  %39 = mul nuw nsw i64 %35, 24
  %40 = call ptr @xrealloc(ptr noundef %38, i64 noundef %39) #16
  store ptr %40, ptr %4, align 8, !tbaa !90
  %.pre50 = load i32, ptr %12, align 8, !tbaa !93
  br label %41

41:                                               ; preds = %._crit_edge49, %st_mult.exit
  %42 = phi i32 [ %28, %._crit_edge49 ], [ %.pre50, %st_mult.exit ]
  %43 = phi ptr [ %.pre, %._crit_edge49 ], [ %40, %st_mult.exit ]
  %44 = add nsw i32 %42, 1
  store i32 %44, ptr %12, align 8, !tbaa !93
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [24 x i8], ptr %43, i64 %45
  %47 = call ptr @xmalloc(i64 noundef 56) #16
  store ptr %47, ptr %46, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !101
  call void @repo_read_gitmodules(ptr noundef %0, i32 noundef 1)
  %48 = load ptr, ptr %14, align 8, !tbaa !31
  %49 = call fastcc ptr @config_from(ptr noundef %48, ptr noundef %1, ptr noundef %.0, i32 noundef 1)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !103
  %51 = call ptr @xmalloc(i64 noundef 464) #16
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !104
  %53 = call i32 @repo_submodule_init(ptr noundef %51, ptr noundef %0, ptr noundef %.0, ptr noundef %1) #16
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %61, label %54

54:                                               ; preds = %41
  %55 = load ptr, ptr %52, align 8, !tbaa !104
  call void @free(ptr noundef %55) #16
  store ptr null, ptr %52, align 8, !tbaa !104
  br label %61

56:                                               ; preds = %._crit_edge51, %21
  %57 = phi i32 [ %.pre52, %._crit_edge51 ], [ %22, %21 ]
  %58 = and i32 %57, 61440
  %59 = icmp eq i32 %58, 16384
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call fastcc void @traverse_tree_submodules(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %7, ptr noundef %4)
  br label %61

61:                                               ; preds = %56, %60, %41, %54
  call void @free(ptr noundef %.0) #16
  %62 = call i32 @tree_entry(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !105

._crit_edge:                                      ; preds = %61, %5
  call void @free(ptr noundef %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @submodule_entry_list_release(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !93
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %4 = load ptr, ptr %0, align 8, !tbaa !90
  tail call void @free(ptr noundef %4) #16
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i64 [ %16, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.09
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  tail call void @free(ptr noundef %7) #16
  %8 = load ptr, ptr %0, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.09
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  tail call void @repo_clear(ptr noundef %11) #16
  %12 = load ptr, ptr %0, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %.09
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  tail call void @free(ptr noundef %15) #16
  %16 = add nuw i64 %.09, 1
  %17 = load i32, ptr %2, align 8, !tbaa !93
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !106
}

declare void @repo_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @submodule_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @submodule_cache_clear(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @print_config_from_gitmodules(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @git_config_parse_key(ptr noundef %1, ptr noundef nonnull %3, ptr noundef null) #16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !102
  call fastcc void @config_from_gitmodules(ptr noundef nonnull @config_print_callback, ptr noundef %0, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  call void @free(ptr noundef %8) #16
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @git_config_parse_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @config_print_callback(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #8 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %1)
  br label %7

7:                                                ; preds = %6, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @config_set_in_gitmodules_file_gently(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !54
  %4 = tail call i32 @repo_config_set_in_file_gently(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef null, ptr noundef %1) #16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !26
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_.exit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %6, %8
  %.0.i = phi ptr [ %9, %8 ], [ @.str.3, %6 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %0) #16
  br label %10

10:                                               ; preds = %_.exit, %2
  ret i32 %4
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @fetch_config_from_gitmodules(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.fetch_config, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !54
  call fastcc void @config_from_gitmodules(ptr noundef nonnull @gitmodules_fetch_config, ptr noundef %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gitmodules_fetch_config(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.41) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %30, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !111
  %10 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %9) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  tail call void (ptr, ...) @die(ptr noundef %13) #18
  unreachable

14:                                               ; preds = %8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %15, label %parse_submodule_fetchjobs.exit

15:                                               ; preds = %14
  %16 = tail call i32 @online_cpus() #16
  br label %parse_submodule_fetchjobs.exit

parse_submodule_fetchjobs.exit:                   ; preds = %14, %15
  %.0.i = phi i32 [ %10, %14 ], [ %16, %15 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !107
  store i32 %.0.i, ptr %17, align 4, !tbaa !26
  br label %30

18:                                               ; preds = %4
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.42) #17
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %.not14 = icmp eq ptr %22, null
  br i1 %.not14, label %30, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @git_parse_maybe_bool(ptr noundef %1) #16
  switch i32 %24, label %26 [
    i32 1, label %parse_fetch_recurse_submodules_arg.exit
    i32 0, label %25
  ]

25:                                               ; preds = %23
  br label %parse_fetch_recurse_submodules_arg.exit

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.13) #17
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %parse_fetch_recurse_submodules_arg.exit, label %28

28:                                               ; preds = %26
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, ptr noundef nonnull %0, ptr noundef nonnull %1) #18
  unreachable

parse_fetch_recurse_submodules_arg.exit:          ; preds = %23, %25, %26
  %.0.i.i = phi i32 [ -1, %26 ], [ 2, %23 ], [ 0, %25 ]
  %29 = load ptr, ptr %21, align 8, !tbaa !110
  store i32 %.0.i.i, ptr %29, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %18, %20, %parse_fetch_recurse_submodules_arg.exit, %6, %parse_submodule_fetchjobs.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @update_clone_config_from_gitmodules(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !54
  call fastcc void @config_from_gitmodules(ptr noundef nonnull @gitmodules_update_clone_config, ptr noundef %3, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gitmodules_update_clone_config(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.41) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !111
  %8 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  tail call void (ptr, ...) @die(ptr noundef %11) #18
  unreachable

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %13, label %parse_submodule_fetchjobs.exit

13:                                               ; preds = %12
  %14 = tail call i32 @online_cpus() #16
  br label %parse_submodule_fetchjobs.exit

parse_submodule_fetchjobs.exit:                   ; preds = %12, %13
  %.0.i = phi i32 [ %8, %12 ], [ %14, %13 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !26
  br label %15

15:                                               ; preds = %parse_submodule_fetchjobs.exit, %4
  ret i32 0
}

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #3

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @submodule_update_strategy_release(ptr noundef) local_unnamed_addr #3

declare i32 @path_match_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @config_path_cmp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #10 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %10) #17
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %13, ptr noundef nonnull readonly dereferenceable(32) %14, i64 32)
  %.not.i = icmp ne i32 %bcmp.i, 0
  %15 = zext i1 %.not.i to i32
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i32 [ 1, %4 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @config_name_cmp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #10 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %12) #17
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %15, ptr noundef nonnull readonly dereferenceable(32) %16, i64 32)
  %.not.i = icmp ne i32 %bcmp.i, 0
  %17 = zext i1 %.not.i to i32
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i32 [ 1, %4 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @repo_worktree_path(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @file_exists(ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare void @add_submodule_odb_by_path(ptr noundef) local_unnamed_addr #3

declare i32 @config_with_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @null_oid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @parse_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.submodule_entry, align 8
  %6 = alloca %struct.submodule_entry, align 8
  %7 = alloca %struct.submodule, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.config_from.rev, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.config_from.rev, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = call i32 @parse_config_key(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10) #16
  %15 = icmp sgt i32 %14, -1
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  %or.cond.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %name_and_item_from_var.exit.thread

18:                                               ; preds = %4
  %19 = load i64, ptr %11, align 8, !tbaa !89
  call void @strbuf_add(ptr noundef nonnull %12, ptr noundef nonnull %16, i64 noundef %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i, label %.loopexit.i, label %.preheader.i.i

23:                                               ; preds = %34
  %24 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  switch i8 %35, label %34 [
    i8 92, label %thread-pre-split.i.i
    i8 47, label %thread-pre-split.i.i
  ]

thread-pre-split.i.i:                             ; preds = %23, %23
  %.pr.i.i = load i8, ptr %24, align 1, !tbaa !24
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %18, %thread-pre-split.i.i
  %25 = phi i8 [ %.pr.i.i, %thread-pre-split.i.i ], [ %22, %18 ]
  %.08.i.i = phi ptr [ %24, %thread-pre-split.i.i ], [ %21, %18 ]
  %26 = icmp eq i8 %25, 46
  br i1 %26, label %27, label %.preheader

27:                                               ; preds = %.preheader.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %31, label %.preheader

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !24
  switch i8 %33, label %.preheader [
    i8 0, label %.loopexit.i
    i8 92, label %.loopexit.i
    i8 47, label %.loopexit.i
  ]

.preheader:                                       ; preds = %31, %27, %.preheader.i.i
  br label %34

34:                                               ; preds = %.preheader, %23
  %.1.i.i = phi ptr [ %24, %23 ], [ %.08.i.i, %.preheader ]
  %35 = load i8, ptr %.1.i.i, align 1, !tbaa !24
  %.not13.i.i = icmp eq i8 %35, 0
  br i1 %.not13.i.i, label %40, label %23

.loopexit.i:                                      ; preds = %31, %31, %31, %18
  %36 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !26
  %.not4.i.i = icmp eq i32 %36, 0
  br i1 %.not4.i.i, label %_.exit.i, label %37

37:                                               ; preds = %.loopexit.i
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #16
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !83
  br label %_.exit.i

_.exit.i:                                         ; preds = %37, %.loopexit.i
  %39 = phi ptr [ %.pre.i, %37 ], [ %21, %.loopexit.i ]
  %.0.i9.i = phi ptr [ %38, %37 ], [ @.str.33, %.loopexit.i ]
  call void (ptr, ...) @warning(ptr noundef %.0.i9.i, ptr noundef %39) #16
  call void @strbuf_release(ptr noundef nonnull %12) #16
  br label %name_and_item_from_var.exit.thread

name_and_item_from_var.exit.thread:               ; preds = %_.exit.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %283

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !102
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #17
  call void @strbuf_add(ptr noundef nonnull %13, ptr noundef nonnull %41, i64 noundef %42) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = load ptr, ptr %3, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = load ptr, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.config_from.rev, i64 24, i1 false)
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 400
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !85
  %52 = call i32 @memhash(ptr noundef %45, i64 noundef %51) #16
  %53 = call i32 @strhash(ptr noundef %46) #16
  %54 = add i32 %53, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull readonly align 4 dereferenceable(32) %45, i64 32, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %57 = load i32, ptr %56, align 4, !tbaa !82
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %57, ptr %58, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %46, ptr %59, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %54, ptr %60, align 8, !tbaa !87
  store ptr null, ptr %6, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %63 = call ptr @hashmap_get(ptr noundef nonnull %62, ptr noundef nonnull %6, ptr noundef null) #16
  %.not.i.i118 = icmp eq ptr %63, null
  br i1 %.not.i.i118, label %cache_lookup_name.exit.thread.i, label %cache_lookup_name.exit.i

cache_lookup_name.exit.thread.i:                  ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

cache_lookup_name.exit.i:                         ; preds = %40
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %66, label %lookup_or_create_by_name.exit

66:                                               ; preds = %cache_lookup_name.exit.i, %cache_lookup_name.exit.thread.i
  %67 = call ptr @xmalloc(i64 noundef 104) #16
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #17
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %46, i64 noundef %68) #16
  %69 = call ptr @strbuf_detach(ptr noundef nonnull %8, ptr noundef null) #16
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !18
  store ptr null, ptr %67, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr null, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i32 0, ptr %72, align 8, !tbaa !115
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr null, ptr %73, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 -2, ptr %74, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store i32 -1, ptr %76, align 4, !tbaa !118
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %77, ptr noundef nonnull readonly align 4 dereferenceable(32) %45, i64 32, i1 false)
  %78 = load i32, ptr %56, align 4, !tbaa !82
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 96
  store i32 %78, ptr %79, align 8, !tbaa !82
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 400
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !85
  %85 = call i32 @memhash(ptr noundef nonnull %77, i64 noundef %84) #16
  %86 = call i32 @strhash(ptr noundef %69) #16
  %87 = add i32 %86, %85
  %88 = call ptr @xmalloc(i64 noundef 24) #16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %87, ptr %89, align 8, !tbaa !87
  store ptr null, ptr %88, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %67, ptr %90, align 8, !tbaa !4
  call void @hashmap_add(ptr noundef nonnull %62, ptr noundef nonnull %88) #16
  br label %lookup_or_create_by_name.exit

lookup_or_create_by_name.exit:                    ; preds = %cache_lookup_name.exit.i, %66
  %.0.i119 = phi ptr [ %67, %66 ], [ %65, %cache_lookup_name.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(5) @.str.19) #17
  %.not85 = icmp eq i32 %93, 0
  br i1 %.not85, label %94, label %144

94:                                               ; preds = %lookup_or_create_by_name.exit
  %.not86 = icmp eq ptr %1, null
  br i1 %.not86, label %95, label %97

95:                                               ; preds = %94
  %96 = call i32 @config_error_nonbool(ptr noundef %0) #16
  br label %282

97:                                               ; preds = %94
  %98 = call i32 @looks_like_command_line_option(ptr noundef nonnull %1) #16
  %.not87 = icmp eq i32 %98, 0
  br i1 %.not87, label %103, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !26
  %.not4.i.i120 = icmp eq i32 %100, 0
  br i1 %.not4.i.i120, label %warn_command_line_option.exit, label %101

101:                                              ; preds = %99
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #16
  br label %warn_command_line_option.exit

warn_command_line_option.exit:                    ; preds = %99, %101
  %.0.i.i = phi ptr [ %102, %101 ], [ @.str.34, %99 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i.i, ptr noundef %0, ptr noundef nonnull %1) #16
  br label %282

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !79
  %.not88 = icmp eq i32 %105, 0
  %106 = load ptr, ptr %.0.i119, align 8, !tbaa !13
  %.not89 = icmp eq ptr %106, null
  br i1 %.not88, label %107, label %113

107:                                              ; preds = %103
  br i1 %.not89, label %.thread, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !77
  %111 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  call fastcc void @warn_multiple_config(ptr noundef %110, ptr noundef %112, ptr noundef nonnull @.str.19)
  br label %282

113:                                              ; preds = %103
  br i1 %.not89, label %.thread, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %3, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 64
  %117 = load ptr, ptr @the_repository, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 400
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !85
  %122 = call i32 @memhash(ptr noundef nonnull %116, i64 noundef %121) #16
  %123 = call i32 @strhash(ptr noundef nonnull %106) #16
  %124 = add i32 %123, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %124, ptr %125, align 8, !tbaa !87
  store ptr null, ptr %5, align 8, !tbaa !88
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0.i119, ptr %126, align 8, !tbaa !4
  %127 = call ptr @hashmap_remove(ptr noundef %115, ptr noundef nonnull %5, ptr noundef null) #16
  call void @free(ptr noundef %127) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre137 = load ptr, ptr %.0.i119, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %107, %114, %113
  %128 = phi ptr [ null, %107 ], [ %.pre137, %114 ], [ null, %113 ]
  call void @free(ptr noundef %128) #16
  %129 = call ptr @xstrdup(ptr noundef nonnull %1) #16
  store ptr %129, ptr %.0.i119, align 8, !tbaa !13
  %130 = load ptr, ptr %3, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 64
  %132 = load ptr, ptr @the_repository, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 400
  %134 = load ptr, ptr %133, align 8, !tbaa !80
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !85
  %137 = call i32 @memhash(ptr noundef nonnull %131, i64 noundef %136) #16
  %138 = call i32 @strhash(ptr noundef %129) #16
  %139 = add i32 %138, %137
  %140 = call ptr @xmalloc(i64 noundef 24) #16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %139, ptr %141, align 8, !tbaa !87
  store ptr null, ptr %140, align 8, !tbaa !88
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %.0.i119, ptr %142, align 8, !tbaa !4
  %143 = call ptr @hashmap_put(ptr noundef %130, ptr noundef nonnull %140) #16
  br label %282

144:                                              ; preds = %lookup_or_create_by_name.exit
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(23) @.str.20) #17
  %.not91 = icmp eq i32 %145, 0
  br i1 %.not91, label %146, label %167

146:                                              ; preds = %144
  %147 = load ptr, ptr %44, align 8, !tbaa !78
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %147, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i122.not = icmp ne i32 %bcmp.i, 0
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !79
  %.not92 = icmp eq i32 %149, 0
  br i1 %.not92, label %150, label %160

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !117
  %.not93 = icmp eq i32 %152, -2
  br i1 %.not93, label %160, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !77
  %156 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %.not.i123 = icmp eq ptr %155, null
  br i1 %.not.i123, label %warn_multiple_config.exit, label %158

158:                                              ; preds = %153
  %159 = call ptr @oid_to_hex(ptr noundef nonnull %155) #16
  br label %warn_multiple_config.exit

warn_multiple_config.exit:                        ; preds = %153, %158
  %.0.i124 = phi ptr [ %159, %158 ], [ @.str.35, %153 ]
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.36, ptr noundef %.0.i124, ptr noundef %157, ptr noundef nonnull @.str.20) #16
  br label %282

160:                                              ; preds = %150, %146
  %161 = call i32 @git_parse_maybe_bool(ptr noundef %1) #16
  switch i32 %161, label %163 [
    i32 1, label %parse_fetch_recurse.exit
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %parse_fetch_recurse.exit

163:                                              ; preds = %160
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.13) #17
  %.not.i126 = icmp eq i32 %164, 0
  %brmerge = select i1 %.not.i126, i1 true, i1 %.not.i122.not
  %.mux = select i1 %.not.i126, i32 -1, i32 -3
  br i1 %brmerge, label %parse_fetch_recurse.exit, label %165

165:                                              ; preds = %163
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef nonnull %1) #18
  unreachable

parse_fetch_recurse.exit:                         ; preds = %163, %160, %162
  %.0.i125 = phi i32 [ %.mux, %163 ], [ 2, %160 ], [ 0, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 24
  store i32 %.0.i125, ptr %166, align 8, !tbaa !117
  br label %282

167:                                              ; preds = %144
  %168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(7) @.str.21) #17
  %.not94 = icmp eq i32 %168, 0
  br i1 %.not94, label %169, label %197

169:                                              ; preds = %167
  %.not95 = icmp eq ptr %1, null
  br i1 %.not95, label %170, label %172

170:                                              ; preds = %169
  %171 = call i32 @config_error_nonbool(ptr noundef %0) #16
  br label %282

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !79
  %.not96 = icmp eq i32 %174, 0
  br i1 %.not96, label %175, label %183

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !21
  %.not97 = icmp eq ptr %177, null
  br i1 %.not97, label %183, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !77
  %181 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !18
  call fastcc void @warn_multiple_config(ptr noundef %180, ptr noundef %182, ptr noundef nonnull @.str.21)
  br label %282

183:                                              ; preds = %175, %172
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.22) #17
  %.not98 = icmp eq i32 %184, 0
  br i1 %.not98, label %193, label %185

185:                                              ; preds = %183
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.23) #17
  %.not99 = icmp eq i32 %186, 0
  br i1 %.not99, label %193, label %187

187:                                              ; preds = %185
  %188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.24) #17
  %.not100 = icmp eq i32 %188, 0
  br i1 %.not100, label %193, label %189

189:                                              ; preds = %187
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.25) #17
  %.not101 = icmp eq i32 %190, 0
  br i1 %.not101, label %193, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %20, align 8, !tbaa !83
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.26, ptr noundef nonnull %1, ptr noundef %192) #16
  br label %282

193:                                              ; preds = %189, %187, %185, %183
  %194 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !21
  call void @free(ptr noundef %195) #16
  %196 = call ptr @xstrdup(ptr noundef nonnull %1) #16
  store ptr %196, ptr %194, align 8, !tbaa !21
  br label %282

197:                                              ; preds = %167
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(4) @.str.27) #17
  %.not102 = icmp eq i32 %198, 0
  br i1 %.not102, label %199, label %222

199:                                              ; preds = %197
  %.not103 = icmp eq ptr %1, null
  br i1 %.not103, label %200, label %202

200:                                              ; preds = %199
  %201 = call i32 @config_error_nonbool(ptr noundef %0) #16
  br label %282

202:                                              ; preds = %199
  %203 = call i32 @looks_like_command_line_option(ptr noundef nonnull %1) #16
  %.not104 = icmp eq i32 %203, 0
  br i1 %.not104, label %208, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !26
  %.not4.i.i127 = icmp eq i32 %205, 0
  br i1 %.not4.i.i127, label %warn_command_line_option.exit130, label %206

206:                                              ; preds = %204
  %207 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #16
  br label %warn_command_line_option.exit130

warn_command_line_option.exit130:                 ; preds = %204, %206
  %.0.i.i129 = phi ptr [ %207, %206 ], [ @.str.34, %204 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i.i129, ptr noundef %0, ptr noundef nonnull %1) #16
  br label %282

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %210 = load i32, ptr %209, align 8, !tbaa !79
  %.not105 = icmp eq i32 %210, 0
  %211 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !20
  br i1 %.not105, label %213, label %._crit_edge134

213:                                              ; preds = %208
  %.not106 = icmp eq ptr %212, null
  br i1 %.not106, label %._crit_edge134, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !77
  %217 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  call fastcc void @warn_multiple_config(ptr noundef %216, ptr noundef %218, ptr noundef nonnull @.str.27)
  br label %282

._crit_edge134:                                   ; preds = %208, %213
  %219 = phi ptr [ null, %213 ], [ %212, %208 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 16
  call void @free(ptr noundef %219) #16
  %221 = call ptr @xstrdup(ptr noundef nonnull %1) #16
  store ptr %221, ptr %220, align 8, !tbaa !20
  br label %282

222:                                              ; preds = %197
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(7) @.str.28) #17
  %.not107 = icmp eq i32 %223, 0
  br i1 %.not107, label %224, label %247

224:                                              ; preds = %222
  %.not108 = icmp eq ptr %1, null
  br i1 %.not108, label %225, label %227

225:                                              ; preds = %224
  %226 = call i32 @config_error_nonbool(ptr noundef %0) #16
  br label %282

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !79
  %.not109 = icmp eq i32 %229, 0
  br i1 %.not109, label %230, label %238

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 48
  %232 = load i32, ptr %231, align 8, !tbaa !115
  %.not110 = icmp eq i32 %232, 0
  br i1 %.not110, label %238, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !77
  %236 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !18
  call fastcc void @warn_multiple_config(ptr noundef %235, ptr noundef %237, ptr noundef nonnull @.str.28)
  br label %282

238:                                              ; preds = %230, %227
  %239 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 48
  %240 = call i32 @parse_submodule_update_strategy(ptr noundef nonnull %1, ptr noundef nonnull %239) #16
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %239, align 8, !tbaa !115
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %245, label %282

245:                                              ; preds = %242, %238
  %246 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die(ptr noundef %246, ptr noundef %0) #18
  unreachable

247:                                              ; preds = %222
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(8) @.str.30) #17
  %.not111 = icmp eq i32 %248, 0
  br i1 %.not111, label %249, label %263

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %251 = load i32, ptr %250, align 8, !tbaa !79
  %.not112 = icmp eq i32 %251, 0
  br i1 %.not112, label %252, label %260

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 100
  %254 = load i32, ptr %253, align 4, !tbaa !118
  %.not113 = icmp eq i32 %254, -1
  br i1 %.not113, label %260, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !77
  %258 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !18
  call fastcc void @warn_multiple_config(ptr noundef %257, ptr noundef %259, ptr noundef nonnull @.str.30)
  br label %282

260:                                              ; preds = %252, %249
  %261 = call i32 @git_config_bool(ptr noundef %0, ptr noundef %1) #16
  %262 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 100
  store i32 %261, ptr %262, align 4, !tbaa !118
  br label %282

263:                                              ; preds = %247
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(7) @.str.31) #17
  %.not114 = icmp eq i32 %264, 0
  br i1 %.not114, label %265, label %282

265:                                              ; preds = %263
  %.not115 = icmp eq ptr %1, null
  br i1 %.not115, label %266, label %268

266:                                              ; preds = %265
  %267 = call i32 @config_error_nonbool(ptr noundef %0) #16
  br label %282

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %270 = load i32, ptr %269, align 8, !tbaa !79
  %.not116 = icmp eq i32 %270, 0
  %271 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !19
  br i1 %.not116, label %273, label %._crit_edge

273:                                              ; preds = %268
  %.not117 = icmp eq ptr %272, null
  br i1 %.not117, label %._crit_edge, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !77
  %277 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !18
  call fastcc void @warn_multiple_config(ptr noundef %276, ptr noundef %278, ptr noundef nonnull @.str.31)
  br label %282

._crit_edge:                                      ; preds = %268, %273
  %279 = phi ptr [ null, %273 ], [ %272, %268 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 40
  call void @free(ptr noundef %279) #16
  %281 = call ptr @xstrdup(ptr noundef nonnull %1) #16
  store ptr %281, ptr %280, align 8, !tbaa !19
  br label %282

282:                                              ; preds = %warn_multiple_config.exit, %parse_fetch_recurse.exit, %warn_command_line_option.exit130, %._crit_edge134, %214, %200, %260, %255, %266, %._crit_edge, %274, %263, %225, %242, %233, %170, %191, %193, %178, %95, %108, %.thread, %warn_command_line_option.exit
  %.083 = phi i32 [ 0, %263 ], [ 0, %._crit_edge ], [ 0, %274 ], [ -1, %266 ], [ 0, %260 ], [ 0, %255 ], [ 0, %242 ], [ 0, %233 ], [ -1, %225 ], [ 0, %warn_command_line_option.exit130 ], [ 0, %._crit_edge134 ], [ 0, %214 ], [ -1, %200 ], [ 0, %191 ], [ 0, %193 ], [ 0, %178 ], [ -1, %170 ], [ -1, %95 ], [ 0, %warn_command_line_option.exit ], [ 0, %.thread ], [ 0, %108 ], [ 0, %parse_fetch_recurse.exit ], [ 0, %warn_multiple_config.exit ]
  call void @strbuf_release(ptr noundef nonnull %12) #16
  call void @strbuf_release(ptr noundef nonnull %13) #16
  br label %283

283:                                              ; preds = %name_and_item_from_var.exit.thread, %282
  %.0 = phi i32 [ %.083, %282 ], [ 0, %name_and_item_from_var.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @warn_multiple_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @oid_to_hex(ptr noundef nonnull %0) #16
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi ptr [ %5, %4 ], [ @.str.35, %3 ]
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.36, ptr noundef %.0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

declare i32 @parse_submodule_update_strategy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @memhash(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @strhash(ptr noundef) local_unnamed_addr #3

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_put(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_from_mem(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #3

declare i32 @is_tree_submodule_active(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_config_set_in_file_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 16}
!5 = !{!"submodule_entry", !6, i64 0, !12, i64 16}
!6 = !{!"hashmap_entry", !7, i64 0, !11, i64 8}
!7 = !{!"p1 _ZTS13hashmap_entry", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p1 _ZTS9submodule", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"submodule", !15, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 64, !11, i64 100}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"submodule_update_strategy", !11, i64 0, !15, i64 8}
!17 = !{!"object_id", !9, i64 0, !11, i64 32}
!18 = !{!14, !15, i64 8}
!19 = !{!14, !15, i64 40}
!20 = !{!14, !15, i64 16}
!21 = !{!14, !15, i64 32}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !23}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !8, i64 16}
!28 = !{!"option", !11, i64 0, !11, i64 4, !15, i64 8, !8, i64 16, !15, i64 24, !15, i64 32, !11, i64 40, !8, i64 48, !29, i64 56, !8, i64 64, !29, i64 72, !8, i64 80}
!29 = !{!"long", !9, i64 0}
!30 = !{!28, !15, i64 8}
!31 = !{!32, !44, i64 376}
!32 = !{!"repository", !15, i64 0, !15, i64 8, !33, i64 16, !34, i64 24, !35, i64 32, !36, i64 40, !36, i64 104, !40, i64 168, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !41, i64 256, !43, i64 368, !44, i64 376, !45, i64 384, !46, i64 392, !47, i64 400, !47, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !15, i64 432, !48, i64 440, !11, i64 448, !11, i64 452, !11, i64 456}
!33 = !{!"p1 _ZTS16raw_object_store", !8, i64 0}
!34 = !{!"p1 _ZTS18parsed_object_pool", !8, i64 0}
!35 = !{!"p1 _ZTS9ref_store", !8, i64 0}
!36 = !{!"strmap", !37, i64 0, !39, i64 48, !11, i64 56}
!37 = !{!"hashmap", !38, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!38 = !{!"p2 _ZTS13hashmap_entry", !8, i64 0}
!39 = !{!"p1 _ZTS8mem_pool", !8, i64 0}
!40 = !{!"repo_path_cache", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!41 = !{!"repo_settings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !42, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !29, i64 88, !29, i64 96, !29, i64 104}
!42 = !{!"p1 _ZTS18fsmonitor_settings", !8, i64 0}
!43 = !{!"p1 _ZTS10config_set", !8, i64 0}
!44 = !{!"p1 _ZTS15submodule_cache", !8, i64 0}
!45 = !{!"p1 _ZTS11index_state", !8, i64 0}
!46 = !{!"p1 _ZTS12remote_state", !8, i64 0}
!47 = !{!"p1 _ZTS13git_hash_algo", !8, i64 0}
!48 = !{!"p1 _ZTS22promisor_remote_config", !8, i64 0}
!49 = !{!32, !45, i64 384}
!50 = !{!32, !15, i64 240}
!51 = !{!52, !15, i64 8}
!52 = !{!"git_config_source", !11, i64 0, !15, i64 8, !15, i64 16, !11, i64 24}
!53 = !{!52, !15, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10repository", !8, i64 0}
!56 = !{!32, !33, i64 16}
!57 = !{!58, !59, i64 0}
!58 = !{!"raw_object_store", !59, i64 0, !60, i64 8, !61, i64 16, !11, i64 24, !15, i64 32, !62, i64 40, !11, i64 48, !9, i64 56, !63, i64 96, !11, i64 104, !64, i64 112, !65, i64 120, !66, i64 128, !68, i64 144, !37, i64 160, !29, i64 208, !11, i64 216, !11, i64 216}
!59 = !{!"p1 _ZTS16object_directory", !8, i64 0}
!60 = !{!"p2 _ZTS16object_directory", !8, i64 0}
!61 = !{!"p1 _ZTS15kh_odb_path_map", !8, i64 0}
!62 = !{!"p1 _ZTS6oidmap", !8, i64 0}
!63 = !{!"p1 _ZTS12commit_graph", !8, i64 0}
!64 = !{!"p1 _ZTS16multi_pack_index", !8, i64 0}
!65 = !{!"p1 _ZTS10packed_git", !8, i64 0}
!66 = !{!"list_head", !67, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTS9list_head", !8, i64 0}
!68 = !{!"", !69, i64 0, !11, i64 8}
!69 = !{!"p2 _ZTS10packed_git", !8, i64 0}
!70 = !{!71, !15, i64 64}
!71 = !{!"object_directory", !59, i64 0, !9, i64 8, !72, i64 40, !73, i64 48, !11, i64 56, !11, i64 60, !15, i64 64}
!72 = !{!"p1 _ZTS7oidtree", !8, i64 0}
!73 = !{!"p1 _ZTS16loose_object_map", !8, i64 0}
!74 = !{!75, !44, i64 0}
!75 = !{!"parse_config_parameter", !44, i64 0, !76, i64 8, !76, i64 16, !11, i64 24}
!76 = !{!"p1 _ZTS9object_id", !8, i64 0}
!77 = !{!75, !76, i64 8}
!78 = !{!75, !76, i64 16}
!79 = !{!75, !11, i64 24}
!80 = !{!32, !47, i64 400}
!81 = distinct !{!81, !23}
!82 = !{!17, !11, i64 32}
!83 = !{!84, !15, i64 16}
!84 = !{!"strbuf", !29, i64 0, !29, i64 8, !15, i64 16}
!85 = !{!86, !29, i64 16}
!86 = !{!"git_hash_algo", !15, i64 0, !11, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !76, i64 80, !76, i64 88, !76, i64 96, !47, i64 104}
!87 = !{!6, !11, i64 8}
!88 = !{!6, !7, i64 0}
!89 = !{!29, !29, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"submodule_entry_list", !92, i64 0, !11, i64 8, !11, i64 12}
!92 = !{!"p1 _ZTS20submodule_tree_entry", !8, i64 0}
!93 = !{!91, !11, i64 8}
!94 = !{!91, !11, i64 12}
!95 = !{!96, !15, i64 40}
!96 = !{!"name_entry", !17, i64 0, !15, i64 40, !11, i64 48, !11, i64 52}
!97 = !{!96, !11, i64 52}
!98 = !{!99, !100, i64 0}
!99 = !{!"submodule_tree_entry", !100, i64 0, !55, i64 8, !12, i64 16}
!100 = !{!"p1 _ZTS10name_entry", !8, i64 0}
!101 = !{i64 0, i64 32, !24, i64 32, i64 4, !26, i64 40, i64 8, !102, i64 48, i64 4, !26, i64 52, i64 4, !26}
!102 = !{!15, !15, i64 0}
!103 = !{!99, !12, i64 16}
!104 = !{!99, !55, i64 8}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = !{!108, !109, i64 0}
!108 = !{!"fetch_config", !109, i64 0, !109, i64 8}
!109 = !{!"p1 int", !8, i64 0}
!110 = !{!108, !109, i64 8}
!111 = !{!112, !113, i64 0}
!112 = !{!"config_context", !113, i64 0}
!113 = !{!"p1 _ZTS14key_value_info", !8, i64 0}
!114 = !{!109, !109, i64 0}
!115 = !{!14, !11, i64 48}
!116 = !{!14, !15, i64 56}
!117 = !{!14, !11, i64 24}
!118 = !{!14, !11, i64 100}
