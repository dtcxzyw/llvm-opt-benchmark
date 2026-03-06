; ModuleID = 'bench/git/original/pack-bitmap-write.ll'
source_filename = "bench/git/original/pack-bitmap-write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prio_queue = type { ptr, i64, ptr, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.bitmap_builder = type { %struct.bb_data, ptr, i64, i64 }
%struct.bb_data = type { i32, i32, i32, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
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
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.bitmap_disk_header = type { [4 x i8], i16, i16, i32, [32 x i8] }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"pack-bitmap-write.c\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Missing type information for %s (%d/%d)\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"duplicate entry when writing bitmap index: %s\00", align 1
@__const.bitmap_writer_build.queue = private unnamed_addr constant %struct.prio_queue { ptr @compare_commits_by_gen_then_commit_date, i64 0, ptr null, i64 0, i64 0, ptr null }, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"Building bitmaps\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"pack-bitmap-write\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"building_bitmaps_total\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"building_bitmaps_reused\00", align 1
@reused_bitmaps_nr = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [37 x i8] c"building_bitmaps_pseudo_merge_reused\00", align 1
@reused_pseudo_merge_bitmaps_nr = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"Selecting bitmap commits\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.bitmap_writer_finish.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"pack/tmp_bitmap_XXXXXX\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"trying to write commit not in index\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"unable to make temporary bitmap file readable\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"unable to rename temporary bitmap file to '%s'\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"num_selected_commits\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"num_maximal_commits\00", align 1
@.str.19 = private unnamed_addr constant [88 x i8] c"Failed to write bitmap index. Packfile doesn't have full closure (object %s is missing)\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"unable to load tree object %s\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"attempted to store non-selected commit: '%s'\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Failed to write bitmap index\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"unexpected pseudo-merge among selected: %s\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"found non-pseudo merge commit at %lu\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"could not find pseudo-merge commit %s\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"too many pseudo-merges\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"expected commit '%s' to have at least one pseudo-merge\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"writing_lookup_table\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_init(ptr noundef initializes((0, 168)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 0, i64 168, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #19
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @string_list_init_dup(ptr noundef nonnull %9) #19
  tail call void @load_pseudo_merges_from_config(ptr noundef %1, ptr noundef nonnull %9) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @string_list_init_dup(ptr noundef) local_unnamed_addr #3

declare void @load_pseudo_merges_from_config(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @ewah_free(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @ewah_free(ptr noundef %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @ewah_free(ptr noundef %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  tail call void @ewah_free(ptr noundef %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %kh_destroy_oid_map.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  tail call void @free(ptr noundef %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  tail call void @free(ptr noundef %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  tail call void @free(ptr noundef %18) #19
  tail call void @free(ptr noundef nonnull %11) #19
  br label %kh_destroy_oid_map.exit

kh_destroy_oid_map.exit:                          ; preds = %2, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %.not2935 = icmp eq i32 %21, 0
  br i1 %.not2935, label %kh_destroy_oid_map.exit34, label %.lr.ph

.lr.ph:                                           ; preds = %kh_destroy_oid_map.exit, %free_pseudo_merge_commit_idx.exit
  %22 = phi i32 [ %42, %free_pseudo_merge_commit_idx.exit ], [ %21, %kh_destroy_oid_map.exit ]
  %23 = phi ptr [ %43, %free_pseudo_merge_commit_idx.exit ], [ %20, %kh_destroy_oid_map.exit ]
  %.02636 = phi i32 [ %44, %free_pseudo_merge_commit_idx.exit ], [ 0, %kh_destroy_oid_map.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = lshr i32 %.02636, 4
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = shl i32 %.02636, 1
  %31 = and i32 %30, 30
  %32 = shl nuw i32 3, %31
  %33 = and i32 %29, %32
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %34, label %free_pseudo_merge_commit_idx.exit

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = zext i32 %.02636 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %.not.i32 = icmp eq ptr %39, null
  br i1 %.not.i32, label %free_pseudo_merge_commit_idx.exit, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %39, align 8, !tbaa !33
  tail call void @free(ptr noundef %41) #19
  tail call void @free(ptr noundef nonnull %39) #19
  %.pre = load ptr, ptr %19, align 8, !tbaa !18
  %.pre42 = load i32, ptr %.pre, align 8, !tbaa !30
  br label %free_pseudo_merge_commit_idx.exit

free_pseudo_merge_commit_idx.exit:                ; preds = %40, %34, %.lr.ph
  %42 = phi i32 [ %.pre42, %40 ], [ %22, %34 ], [ %22, %.lr.ph ]
  %43 = phi ptr [ %.pre, %40 ], [ %23, %34 ], [ %23, %.lr.ph ]
  %44 = add i32 %.02636, 1
  %.not29 = icmp eq i32 %44, %42
  br i1 %.not29, label %kh_destroy_oid_map.exit34, label %.lr.ph, !llvm.loop !35

kh_destroy_oid_map.exit34:                        ; preds = %free_pseudo_merge_commit_idx.exit, %kh_destroy_oid_map.exit
  %.lcssa = phi ptr [ %20, %kh_destroy_oid_map.exit ], [ %43, %free_pseudo_merge_commit_idx.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  tail call void @free(ptr noundef %46) #19
  %47 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  tail call void @free(ptr noundef %48) #19
  %49 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  tail call void @free(ptr noundef %50) #19
  tail call void @free(ptr noundef nonnull %.lcssa) #19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @string_list_clear_func(ptr noundef nonnull %51, ptr noundef nonnull @pseudo_merge_group_release_cb) #19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !37
  %.not39 = icmp eq i32 %53, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %kh_destroy_oid_map.exit34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %55

55:                                               ; preds = %.lr.ph38, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %63 ]
  %56 = load ptr, ptr %54, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %.not30 = icmp eq ptr %59, %61
  br i1 %.not30, label %63, label %62

62:                                               ; preds = %55
  tail call void @ewah_free(ptr noundef %59) #19
  %.pre43 = load ptr, ptr %60, align 8, !tbaa !42
  br label %63

63:                                               ; preds = %62, %55
  %64 = phi ptr [ %.pre43, %62 ], [ %61, %55 ]
  tail call void @ewah_free(ptr noundef %64) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %52, align 8, !tbaa !37
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %67, label %55, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %63, %kh_destroy_oid_map.exit34
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  tail call void @free(ptr noundef %69) #19
  br label %70

70:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @ewah_free(ptr noundef) local_unnamed_addr #3

declare void @string_list_clear_func(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @pseudo_merge_group_release_cb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @pseudo_merge_group_release(ptr noundef %0) #19
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @bitmap_writer_show_progress(ptr noundef writeonly captures(none) initializes((128, 132)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_build_type_index(ptr noundef captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
st_mult.exit:
  %2 = tail call ptr @ewah_new() #19
  store ptr %2, ptr %0, align 8, !tbaa !20
  %3 = tail call ptr @ewah_new() #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !21
  %5 = tail call ptr @ewah_new() #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !22
  %7 = tail call ptr @ewah_new() #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call ptr @xmalloc(i64 noundef %14) #19
  %16 = load ptr, ptr %9, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %15, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %st_mult.exit, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %st_mult.exit ]
  %20 = phi ptr [ %53, %52 ], [ %16, %st_mult.exit ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr i8, ptr %20, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !55
  %24 = getelementptr i8, ptr %20, i64 40
  %.val30 = load ptr, ptr %24, align 8, !tbaa !52
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %.val to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = getelementptr inbounds i8, ptr %.val30, i64 %28
  %30 = trunc nuw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 4, !tbaa !31
  %31 = getelementptr i8, ptr %22, i64 88
  %.val31 = load i64, ptr %31, align 8
  %32 = and i64 %.val31, 1073741824
  %.not.i = icmp ne i64 %32, 0
  %33 = lshr i64 %.val31, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = and i32 %34, 7
  %36 = add nsw i32 %35, -1
  %switch37 = icmp ult i32 %36, 4
  %switch = select i1 %.not.i, i1 %switch37, i1 false
  br i1 %switch, label %40, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %20, align 8, !tbaa !56
  %39 = tail call i32 @oid_object_info(ptr noundef %38, ptr noundef nonnull %22, ptr noundef null) #19
  br label %40

40:                                               ; preds = %.lr.ph, %37
  %.0 = phi i32 [ %39, %37 ], [ %35, %.lr.ph ]
  switch i32 %.0, label %44 [
    i32 1, label %52
    i32 2, label %41
    i32 3, label %42
    i32 4, label %43
  ]

41:                                               ; preds = %40
  br label %52

42:                                               ; preds = %40
  br label %52

43:                                               ; preds = %40
  br label %52

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %22, i64 88
  %46 = tail call ptr @oid_to_hex(ptr noundef nonnull %22) #19
  %.val33 = load i64, ptr %45, align 8
  %47 = and i64 %.val33, 1073741824
  %.not.i35 = icmp eq i64 %47, 0
  %48 = lshr i64 %.val33, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = and i32 %49, 7
  %51 = select i1 %.not.i35, i32 -1, i32 %50
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %46, i32 noundef %.0, i32 noundef %51) #20
  unreachable

52:                                               ; preds = %40, %43, %42, %41
  %.sink.in = phi ptr [ %8, %43 ], [ %6, %42 ], [ %4, %41 ], [ %0, %40 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !57
  tail call void @ewah_set(ptr noundef %.sink, i64 noundef %indvars.iv) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %9, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !45
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %52, %st_mult.exit
  ret void
}

declare ptr @ewah_new() local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ewah_set(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @bitmap_writer_has_bitmapped_object_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca %struct.object_id, align 8
  %4 = alloca %struct.object_id, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %kh_get_oid_map.exit, label %8

8:                                                ; preds = %2
  %9 = add i32 %7, -1
  %.val.i = load i32, ptr %4, align 8
  %10 = and i32 %.val.i, %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %14

14:                                               ; preds = %.critedge2.i, %8
  %.027.i = phi i32 [ %10, %8 ], [ %31, %.critedge2.i ]
  %.0.i = phi i32 [ 0, %8 ], [ %29, %.critedge2.i ]
  %15 = lshr i32 %.027.i, 4
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = shl i32 %.027.i, 1
  %20 = and i32 %19, 30
  %21 = lshr i32 %18, %20
  %22 = and i32 %21, 2
  %.not30.i = icmp eq i32 %22, 0
  br i1 %.not30.i, label %23, label %.critedge.i

23:                                               ; preds = %14
  %24 = and i32 %21, 1
  %.not31.i = icmp eq i32 %24, 0
  br i1 %.not31.i, label %25, label %.critedge2.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %13, align 8, !tbaa !28
  %27 = zext i32 %.027.i to i64
  %28 = getelementptr inbounds nuw [36 x i8], ptr %26, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %28, i64 36, i1 false), !tbaa.struct !59
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %25, %23
  %29 = add i32 %.0.i, 1
  %30 = add i32 %29, %.027.i
  %31 = and i32 %30, %9
  %32 = icmp eq i32 %31, %10
  br i1 %32, label %kh_get_oid_map.exit, label %14, !llvm.loop !61

.critedge.i:                                      ; preds = %25, %14
  %33 = shl nuw i32 3, %20
  %34 = and i32 %33, %18
  %.not33.i = icmp eq i32 %34, 0
  %35 = icmp ne i32 %.027.i, %7
  %36 = and i1 %35, %.not33.i
  %37 = zext i1 %36 to i32
  br label %kh_get_oid_map.exit

kh_get_oid_map.exit:                              ; preds = %.critedge2.i, %2, %.critedge.i
  %.1.i = phi i32 [ %37, %.critedge.i ], [ 0, %2 ], [ 0, %.critedge2.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_push_commit(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.7.i = alloca [32 x i8], align 4
  %.sroa.4.i = alloca [32 x i8], align 4
  %4 = alloca %struct.object_id, align 8
  %5 = alloca %struct.object_id, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !62
  %.not = icmp ult i32 %7, %9
  br i1 %.not, label %17, label %st_mult.exit

st_mult.exit:                                     ; preds = %3
  %10 = shl i32 %9, 1
  %11 = add i32 %10, 64
  store i32 %11, ptr %8, align 4, !tbaa !62
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = mul nuw nsw i64 %12, 40
  %16 = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %15) #19
  store ptr %16, ptr %13, align 8, !tbaa !38
  br label %17

17:                                               ; preds = %st_mult.exit, %3
  %.not25 = icmp eq i32 %2, 0
  br i1 %.not25, label %18, label %237

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %21, i64 36, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %.not.i = icmp ult i32 %23, %25
  %.pre = load i32, ptr %20, align 8, !tbaa !30
  br i1 %.not.i, label %kh_resize_oid_map.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %28 = shl i32 %27, 1
  %29 = icmp ugt i32 %.pre, %28
  %..i = select i1 %29, i32 -1, i32 1
  %30 = add i32 %.pre, -1
  %31 = add i32 %30, %..i
  %32 = lshr i32 %31, 1
  %33 = or i32 %32, %31
  %34 = lshr i32 %33, 2
  %35 = or i32 %34, %33
  %36 = lshr i32 %35, 4
  %37 = or i32 %36, %35
  %38 = lshr i32 %37, 8
  %39 = or i32 %38, %37
  %40 = lshr i32 %39, 16
  %41 = or i32 %40, %39
  %42 = add i32 %41, 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %42, i32 4)
  %43 = uitofp i32 %spec.store.select.i to double
  %44 = tail call double @llvm.fmuladd.f64(double %43, double 7.700000e-01, double 5.000000e-01)
  %45 = fptoui double %44 to i32
  %.not.not.i = icmp ult i32 %27, %45
  br i1 %.not.not.i, label %st_mult.exit.i, label %kh_resize_oid_map.exit

st_mult.exit.i:                                   ; preds = %.sink.split.i
  %46 = icmp ult i32 %42, 16
  %47 = lshr i32 %spec.store.select.i, 2
  %48 = and i32 %47, 1073741820
  %49 = select i1 %46, i32 4, i32 %48
  %50 = zext nneg i32 %49 to i64
  %51 = tail call ptr @xmalloc(i64 noundef %50) #19
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 -86, i64 %50, i1 false)
  %52 = load i32, ptr %20, align 8, !tbaa !30
  %53 = icmp ult i32 %52, %spec.store.select.i
  br i1 %53, label %54, label %.lr.ph148.i

54:                                               ; preds = %st_mult.exit.i
  %55 = zext i32 %spec.store.select.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = mul nuw nsw i64 %55, 36
  %59 = tail call ptr @xrealloc(ptr noundef %57, i64 noundef %58) #19
  store ptr %59, ptr %56, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = shl nuw nsw i64 %55, 3
  %63 = tail call ptr @xrealloc(ptr noundef %61, i64 noundef %62) #19
  store ptr %63, ptr %60, align 8, !tbaa !29
  %.pre.i29 = load i32, ptr %20, align 8, !tbaa !30
  %.not145.i = icmp eq i32 %.pre.i29, 0
  br i1 %.not145.i, label %._crit_edge149.thread.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %54, %st_mult.exit.i
  %64 = phi i32 [ %.pre.i29, %54 ], [ %52, %st_mult.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %67 = add i32 %spec.store.select.i, -1
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %69

69:                                               ; preds = %137, %.lr.ph148.i
  %70 = phi i32 [ %64, %.lr.ph148.i ], [ %138, %137 ]
  %.1146.i = phi i32 [ 0, %.lr.ph148.i ], [ %139, %137 ]
  %71 = load ptr, ptr %65, align 8, !tbaa !24
  %72 = lshr i32 %.1146.i, 4
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = shl i32 %.1146.i, 1
  %77 = and i32 %76, 30
  %78 = shl nuw i32 3, %77
  %79 = and i32 %78, %75
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %137

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %82 = load ptr, ptr %66, align 8, !tbaa !28
  %83 = zext i32 %.1146.i to i64
  %84 = getelementptr inbounds nuw [36 x i8], ptr %82, i64 %83
  %.sroa.0.0.copyload.i = load i32, ptr %84, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx.i, i64 32, i1 false), !tbaa.struct !66
  %85 = load ptr, ptr %68, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %83
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = shl nuw nsw i32 1, %77
  %89 = or i32 %88, %75
  store i32 %89, ptr %74, align 4, !tbaa !31
  br label %90

90:                                               ; preds = %121, %81
  %91 = phi ptr [ %71, %81 ], [ %128, %121 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i, %81 ], [ %.sroa.0121.0.copyload.i, %121 ]
  %.098.i = phi ptr [ %87, %81 ], [ %126, %121 ]
  %.095136.i = and i32 %.sroa.0.0.i, %67
  %92 = lshr i32 %.095136.i, 4
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = shl i32 %.095136.i, 1
  %97 = and i32 %96, 30
  %98 = shl nuw i32 2, %97
  %99 = and i32 %98, %95
  %.not102137.i = icmp eq i32 %99, 0
  br i1 %.not102137.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.i
  %.095139.i = phi i32 [ %.095.i, %.lr.ph.i ], [ %.095136.i, %90 ]
  %.094138.i = phi i32 [ %100, %.lr.ph.i ], [ 0, %90 ]
  %100 = add i32 %.094138.i, 1
  %101 = add i32 %100, %.095139.i
  %.095.i = and i32 %101, %67
  %102 = lshr i32 %.095.i, 4
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = shl i32 %.095.i, 1
  %107 = and i32 %106, 30
  %108 = shl nuw i32 2, %107
  %109 = and i32 %108, %105
  %.not102.i = icmp eq i32 %109, 0
  br i1 %.not102.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %.lr.ph.i, %90
  %.lcssa135.i = phi i64 [ %93, %90 ], [ %103, %.lr.ph.i ]
  %.095.lcssa.i = phi i32 [ %.095136.i, %90 ], [ %.095.i, %.lr.ph.i ]
  %.lcssa131.i = phi i32 [ %95, %90 ], [ %105, %.lr.ph.i ]
  %.lcssa130.i = phi i32 [ %97, %90 ], [ %107, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %98, %90 ], [ %108, %.lr.ph.i ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.lcssa135.i
  %111 = xor i32 %.lcssa.i, -1
  %112 = and i32 %.lcssa131.i, %111
  store i32 %112, ptr %110, align 4, !tbaa !31
  %113 = load i32, ptr %20, align 8, !tbaa !30
  %114 = icmp ult i32 %.095.lcssa.i, %113
  br i1 %114, label %115, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.pre157.i = load ptr, ptr %66, align 8, !tbaa !28
  br label %split.i

115:                                              ; preds = %._crit_edge.i
  %116 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.lcssa135.i
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = shl nuw i32 3, %.lcssa130.i
  %119 = and i32 %117, %118
  %120 = icmp eq i32 %119, 0
  %.pre158.i = load ptr, ptr %66, align 8, !tbaa !28
  br i1 %120, label %121, label %split.i

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %122 = zext i32 %.095.lcssa.i to i64
  %123 = getelementptr inbounds nuw [36 x i8], ptr %.pre158.i, i64 %122
  %.sroa.0121.0.copyload.i = load i32, ptr %123, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %123, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !tbaa.struct !66
  store i32 %.sroa.0.0.i, ptr %123, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.i, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %124 = load ptr, ptr %68, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  store ptr %.098.i, ptr %125, align 8, !tbaa !32
  %127 = shl nuw nsw i32 1, %.lcssa130.i
  %128 = load ptr, ptr %65, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %.lcssa135.i
  %130 = load i32, ptr %129, align 4, !tbaa !31
  %131 = or i32 %130, %127
  store i32 %131, ptr %129, align 4, !tbaa !31
  br label %90

split.i:                                          ; preds = %115, %._crit_edge._crit_edge.i
  %132 = phi ptr [ %.pre157.i, %._crit_edge._crit_edge.i ], [ %.pre158.i, %115 ]
  %133 = zext i32 %.095.lcssa.i to i64
  %134 = getelementptr inbounds nuw [36 x i8], ptr %132, i64 %133
  store i32 %.sroa.0.0.i, ptr %134, align 4
  %.sroa.7.0..sroa_idx120.i = getelementptr inbounds nuw i8, ptr %134, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx120.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !tbaa.struct !66
  %135 = load ptr, ptr %68, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %133
  store ptr %.098.i, ptr %136, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %.pre159.i = load i32, ptr %20, align 8, !tbaa !30
  br label %137

137:                                              ; preds = %split.i, %69
  %138 = phi i32 [ %70, %69 ], [ %.pre159.i, %split.i ]
  %139 = add i32 %.1146.i, 1
  %.not.i28 = icmp eq i32 %139, %138
  br i1 %.not.i28, label %._crit_edge149.i, label %69, !llvm.loop !68

._crit_edge149.i:                                 ; preds = %137
  %140 = icmp ugt i32 %138, %spec.store.select.i
  br i1 %140, label %st_mult.exit111.i, label %._crit_edge149.thread.i

st_mult.exit111.i:                                ; preds = %._crit_edge149.i
  %141 = zext i32 %spec.store.select.i to i64
  %142 = load ptr, ptr %66, align 8, !tbaa !28
  %143 = mul nuw nsw i64 %141, 36
  %144 = tail call ptr @xrealloc(ptr noundef %142, i64 noundef %143) #19
  store ptr %144, ptr %66, align 8, !tbaa !28
  %145 = load ptr, ptr %68, align 8, !tbaa !29
  %146 = shl nuw nsw i64 %141, 3
  %147 = tail call ptr @xrealloc(ptr noundef %145, i64 noundef %146) #19
  store ptr %147, ptr %68, align 8, !tbaa !29
  br label %._crit_edge149.thread.i

._crit_edge149.thread.i:                          ; preds = %st_mult.exit111.i, %._crit_edge149.i, %54
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  tail call void @free(ptr noundef %149) #19
  store ptr %51, ptr %148, align 8, !tbaa !24
  store i32 %spec.store.select.i, ptr %20, align 8, !tbaa !30
  %150 = load i32, ptr %26, align 4, !tbaa !65
  store i32 %150, ptr %22, align 8, !tbaa !63
  store i32 %45, ptr %24, align 4, !tbaa !64
  br label %kh_resize_oid_map.exit

kh_resize_oid_map.exit:                           ; preds = %._crit_edge149.thread.i, %.sink.split.i, %18
  %151 = phi i32 [ %spec.store.select.i, %._crit_edge149.thread.i ], [ %.pre, %.sink.split.i ], [ %.pre, %18 ]
  %152 = add i32 %151, -1
  %.val.i = load i32, ptr %5, align 8
  %153 = and i32 %.val.i, %152
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  %156 = lshr i32 %153, 4
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !31
  %160 = shl i32 %153, 1
  %161 = and i32 %160, 30
  %162 = shl nuw i32 2, %161
  %163 = and i32 %162, %159
  %.not78.i = icmp eq i32 %163, 0
  br i1 %.not78.i, label %.preheader.i, label %188

.preheader.i:                                     ; preds = %kh_resize_oid_map.exit
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %165

165:                                              ; preds = %.critedge2.i, %.preheader.i
  %.071.i = phi i32 [ %spec.select.i, %.critedge2.i ], [ %151, %.preheader.i ]
  %.069.i = phi i32 [ %184, %.critedge2.i ], [ %153, %.preheader.i ]
  %.0.i = phi i32 [ %182, %.critedge2.i ], [ 0, %.preheader.i ]
  %166 = lshr i32 %.069.i, 4
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !31
  %170 = shl i32 %.069.i, 1
  %171 = and i32 %170, 30
  %172 = lshr i32 %169, %171
  %173 = and i32 %172, 2
  %.not79.i = icmp eq i32 %173, 0
  br i1 %.not79.i, label %174, label %.critedge.thread.loopexit.i

174:                                              ; preds = %165
  %175 = and i32 %172, 1
  %.not80.i = icmp eq i32 %175, 0
  br i1 %.not80.i, label %176, label %.critedge2.i

176:                                              ; preds = %174
  %177 = load ptr, ptr %164, align 8, !tbaa !28
  %178 = zext i32 %.069.i to i64
  %179 = getelementptr inbounds nuw [36 x i8], ptr %177, i64 %178
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %179, i64 36, i1 false), !tbaa.struct !59
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i.not.i, label %.critedge.thread.loopexit.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %176, %174
  %180 = shl nuw nsw i32 1, %171
  %181 = and i32 %180, %169
  %.not82.i = icmp eq i32 %181, 0
  %spec.select.i = select i1 %.not82.i, i32 %.071.i, i32 %.069.i
  %182 = add i32 %.0.i, 1
  %183 = add i32 %182, %.069.i
  %184 = and i32 %183, %152
  %185 = icmp eq i32 %184, %153
  br i1 %185, label %.critedge.i, label %165, !llvm.loop !69

.critedge.i:                                      ; preds = %.critedge2.i
  %186 = icmp eq i32 %spec.select.i, %151
  br i1 %186, label %.critedge.thread.i, label %188

.critedge.thread.loopexit.i:                      ; preds = %176, %165
  %.pre.i = shl nuw i32 2, %171
  %.pre101.i = and i32 %.pre.i, %169
  %187 = icmp eq i32 %.pre101.i, 0
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.loopexit.i, %.critedge.i
  %.pre-phi102.i = phi i1 [ %187, %.critedge.thread.loopexit.i ], [ true, %.critedge.i ]
  %.17092.i = phi i32 [ %.069.i, %.critedge.thread.loopexit.i ], [ %153, %.critedge.i ]
  %.17291.i = phi i32 [ %.071.i, %.critedge.thread.loopexit.i ], [ %151, %.critedge.i ]
  %.not84.i = icmp eq i32 %.17291.i, %151
  %or.cond.i = select i1 %.pre-phi102.i, i1 true, i1 %.not84.i
  %spec.select87.i = select i1 %or.cond.i, i32 %.17092.i, i32 %.17291.i
  br label %188

188:                                              ; preds = %.critedge.thread.i, %.critedge.i, %kh_resize_oid_map.exit
  %.068.i = phi i32 [ %spec.select.i, %.critedge.i ], [ %153, %kh_resize_oid_map.exit ], [ %spec.select87.i, %.critedge.thread.i ]
  %189 = lshr i32 %.068.i, 4
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !31
  %193 = shl i32 %.068.i, 1
  %194 = and i32 %193, 30
  %195 = lshr i32 %192, %194
  %196 = and i32 %195, 2
  %.not85.i = icmp eq i32 %196, 0
  br i1 %.not85.i, label %213, label %197

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %200 = zext i32 %.068.i to i64
  %201 = getelementptr inbounds nuw [36 x i8], ptr %199, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %201, ptr noundef nonnull readonly align 8 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !59
  %202 = shl nuw i32 3, %194
  %203 = xor i32 %202, -1
  %204 = load ptr, ptr %154, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %190
  %206 = load i32, ptr %205, align 4, !tbaa !31
  %207 = and i32 %206, %203
  store i32 %207, ptr %205, align 4, !tbaa !31
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !65
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !65
  %211 = load i32, ptr %22, align 8, !tbaa !63
  %212 = add i32 %211, 1
  store i32 %212, ptr %22, align 8, !tbaa !63
  br label %232

213:                                              ; preds = %188
  %214 = and i32 %195, 1
  %.not86.i = icmp eq i32 %214, 0
  br i1 %.not86.i, label %229, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !28
  %218 = zext i32 %.068.i to i64
  %219 = getelementptr inbounds nuw [36 x i8], ptr %217, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %219, ptr noundef nonnull readonly align 8 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !59
  %220 = shl nuw i32 3, %194
  %221 = xor i32 %220, -1
  %222 = load ptr, ptr %154, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %190
  %224 = load i32, ptr %223, align 4, !tbaa !31
  %225 = and i32 %224, %221
  store i32 %225, ptr %223, align 4, !tbaa !31
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !65
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !65
  br label %232

229:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %230 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  %231 = tail call ptr @oid_to_hex(ptr noundef nonnull %21) #19
  tail call void (ptr, ...) @die(ptr noundef %230, ptr noundef %231) #20
  unreachable

232:                                              ; preds = %215, %197
  %.pre-phi = phi i64 [ %218, %215 ], [ %200, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %233 = load ptr, ptr %19, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %.pre-phi
  store ptr null, ptr %236, align 8, !tbaa !32
  br label %237

237:                                              ; preds = %232, %17
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  %240 = load i32, ptr %6, align 8, !tbaa !37
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [40 x i8], ptr %239, i64 %241
  store ptr %1, ptr %242, align 8, !tbaa !70
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 36
  %245 = trunc i32 %2 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %243, i8 0, i64 20, i1 false)
  %246 = load i8, ptr %244, align 4
  %247 = and i8 %245, 1
  %248 = and i8 %246, -2
  %249 = or disjoint i8 %248, %247
  store i8 %249, ptr %244, align 4
  %250 = load i32, ptr %6, align 8, !tbaa !37
  %251 = add i32 %250, 1
  store i32 %251, ptr %6, align 8, !tbaa !37
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !tbaa !60
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !31
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #19
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.15, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @bitmap_writer_build(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.object_id, align 8
  %3 = alloca %struct.object_id, align 8
  %4 = alloca %struct.bitmap_builder, align 8
  %5 = alloca %struct.prio_queue, align 8
  %6 = alloca %struct.prio_queue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) @__const.bitmap_writer_build.queue, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = zext i32 %12 to i64
  %14 = tail call ptr @start_progress(ptr noundef %10, ptr noundef nonnull @.str.4, i64 noundef %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %14, ptr %15, align 8, !tbaa !72
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !71
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 597, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = tail call ptr @prepare_bitmap_git(ptr noundef %20) #19
  %.not57 = icmp eq ptr %21, null
  br i1 %.not57, label %.split53, label %.split

.split:                                           ; preds = %16
  %22 = load ptr, ptr %18, align 8, !tbaa !19
  %23 = tail call ptr @create_bitmap_mapping(ptr noundef nonnull %21, ptr noundef %22) #19
  br label %.split53

.split53:                                         ; preds = %16, %.split
  %.sink = phi ptr [ %21, %.split ], [ null, %16 ]
  %.048 = phi ptr [ %23, %.split ], [ null, %16 ]
  call fastcc void @bitmap_builder_init(ptr noundef %4, ptr noundef nonnull %0, ptr noundef %.sink)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !73
  %.not58123.not = icmp eq i64 %25, 0
  br i1 %.not58123.not, label %..loopexit_crit_edge, label %.lr.ph128

..loopexit_crit_edge:                             ; preds = %.split53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre149 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %.loopexit

.lr.ph128:                                        ; preds = %.split53
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = icmp ne ptr %21, null
  %32 = icmp ne ptr %.048, null
  %or.cond.i = and i1 %31, %32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %27, align 8, !tbaa !78
  br label %37

37:                                               ; preds = %.lr.ph128, %247
  %38 = phi i32 [ %.pre, %.lr.ph128 ], [ %.lcssa117174, %247 ]
  %.0125 = phi i64 [ %25, %.lr.ph128 ], [ %248, %247 ]
  %.046124 = phi i32 [ 0, %.lr.ph128 ], [ %.2, %247 ]
  %39 = load ptr, ptr %26, align 8, !tbaa !79
  %40 = getelementptr [8 x i8], ptr %39, i64 %.0125
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = getelementptr i8, ptr %42, i64 64
  %.val = load i32, ptr %43, align 8, !tbaa !81
  %44 = load i32, ptr %4, align 8, !tbaa !87
  %45 = udiv i32 %.val, %44
  %46 = urem i32 %.val, %44
  %.not.i.i = icmp ugt i32 %38, %45
  br i1 %.not.i.i, label %._crit_edge4.i.i, label %st_mult.exit.i.i

._crit_edge4.i.i:                                 ; preds = %37
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !88
  br label %55

st_mult.exit.i.i:                                 ; preds = %37
  %47 = add i32 %45, 1
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %28, align 8, !tbaa !88
  %50 = shl nuw nsw i64 %48, 3
  %51 = call ptr @xrealloc(ptr noundef %49, i64 noundef %50) #19
  store ptr %51, ptr %28, align 8, !tbaa !88
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %st_mult.exit.i.i, %.lr.ph.i.i
  %.0303.i.i = phi i32 [ %54, %.lr.ph.i.i ], [ %38, %st_mult.exit.i.i ]
  %52 = zext i32 %.0303.i.i to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  store ptr null, ptr %53, align 8, !tbaa !89
  %54 = add i32 %.0303.i.i, 1
  %.not33.i.i = icmp ugt i32 %54, %45
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !91

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store i32 %47, ptr %27, align 8, !tbaa !78
  br label %55

55:                                               ; preds = %._crit_edge.i.i, %._crit_edge4.i.i
  %.promoted = phi i32 [ %38, %._crit_edge4.i.i ], [ %47, %._crit_edge.i.i ]
  %.promoted121 = phi ptr [ %.pre.i.i, %._crit_edge4.i.i ], [ %51, %._crit_edge.i.i ]
  %56 = zext i32 %45 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.promoted121, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %.not34.i.i = icmp eq ptr %58, null
  %.pre147 = load i32, ptr %29, align 4, !tbaa !92
  br i1 %.not34.i.i, label %59, label %bb_data_at.exit

59:                                               ; preds = %55
  %60 = zext i32 %44 to i64
  %61 = zext i32 %.pre147 to i64
  %62 = shl nuw nsw i64 %61, 5
  %63 = call ptr @xcalloc(i64 noundef %60, i64 noundef %62) #19
  store ptr %63, ptr %57, align 8, !tbaa !89
  br label %bb_data_at.exit

bb_data_at.exit:                                  ; preds = %55, %59
  %64 = phi ptr [ %58, %55 ], [ %63, %59 ]
  %65 = mul i32 %.pre147, %46
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !93
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %70, label %72

70:                                               ; preds = %bb_data_at.exit
  %71 = call ptr @bitmap_new() #19
  store ptr %71, ptr %68, align 8, !tbaa !93
  br label %72

72:                                               ; preds = %70, %bb_data_at.exit
  call void @prio_queue_put(ptr noundef nonnull %5, ptr noundef nonnull %42) #19
  %73 = load i64, ptr %30, align 8, !tbaa !96
  %.not5387.i = icmp eq i64 %73, 0
  br i1 %.not5387.i, label %.preheader.i.preheader, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %72, %.thread.i
  %74 = call ptr @prio_queue_get(ptr noundef nonnull %5) #19
  br i1 %or.cond.i, label %75, label %92

75:                                               ; preds = %.lr.ph88.i
  %76 = call ptr @bitmap_new() #19
  %77 = load i32, ptr %42, align 8
  %78 = and i32 %77, 33554432
  %.not55.i = icmp eq i32 %78, 0
  br i1 %.not55.i, label %81, label %79

79:                                               ; preds = %75
  %80 = call ptr @pseudo_merge_bitmap_for_commit(ptr noundef nonnull %21, ptr noundef %74) #19
  br label %83

81:                                               ; preds = %75
  %82 = call ptr @bitmap_for_commit(ptr noundef nonnull %21, ptr noundef %74) #19
  br label %83

83:                                               ; preds = %81, %79
  %.049.i = phi ptr [ %80, %79 ], [ %82, %81 ]
  %.not56.i = icmp eq ptr %.049.i, null
  br i1 %.not56.i, label %91, label %84

84:                                               ; preds = %83
  %85 = call i32 @rebuild_bitmap(ptr noundef nonnull %.048, ptr noundef nonnull %.049.i, ptr noundef %76) #19
  %.not57.i = icmp eq i32 %85, 0
  br i1 %.not57.i, label %.thread.sink.split.i, label %91

.thread.sink.split.i:                             ; preds = %84
  %86 = load ptr, ptr %68, align 8, !tbaa !93
  call void @bitmap_or(ptr noundef %86, ptr noundef %76) #19
  call void @bitmap_free(ptr noundef %76) #19
  %87 = load i32, ptr %42, align 8
  %88 = and i32 %87, 33554432
  %.not58.i = icmp eq i32 %88, 0
  %reused_bitmaps_nr.reused_pseudo_merge_bitmaps_nr.i = select i1 %.not58.i, ptr @reused_bitmaps_nr, ptr @reused_pseudo_merge_bitmaps_nr
  %89 = load i32, ptr %reused_bitmaps_nr.reused_pseudo_merge_bitmaps_nr.i, align 4, !tbaa !31
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %reused_bitmaps_nr.reused_pseudo_merge_bitmaps_nr.i, align 4, !tbaa !31
  br label %.thread.i

91:                                               ; preds = %84, %83
  call void @bitmap_free(ptr noundef %76) #19
  br label %92

92:                                               ; preds = %91, %.lr.ph88.i
  %93 = load i32, ptr %74, align 8
  %94 = and i32 %93, 33554432
  %.not59.i = icmp eq i32 %94, 0
  br i1 %.not59.i, label %95, label %113

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %97 = load ptr, ptr %18, align 8, !tbaa !19
  %98 = call ptr @packlist_find(ptr noundef %97, ptr noundef nonnull %96) #19
  %.not.i.i66 = icmp eq ptr %98, null
  br i1 %.not.i.i66, label %.thread81.sink.split.i, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %18, align 8, !tbaa !19
  %101 = getelementptr i8, ptr %100, i64 8
  %.val.i.i = load ptr, ptr %101, align 8, !tbaa !55
  %102 = getelementptr i8, ptr %100, i64 40
  %.val14.i.i = load ptr, ptr %102, align 8, !tbaa !52
  %103 = ptrtoint ptr %98 to i64
  %104 = ptrtoint ptr %.val.i.i to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 24
  %107 = getelementptr inbounds i8, ptr %.val14.i.i, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = load ptr, ptr %68, align 8, !tbaa !93
  %110 = zext i32 %108 to i64
  call void @bitmap_set(ptr noundef %109, i64 noundef %110) #19
  %111 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %112 = call ptr @repo_get_commit_tree(ptr noundef %111, ptr noundef nonnull %74) #19
  call void @prio_queue_put(ptr noundef nonnull %6, ptr noundef %112) #19
  br label %113

113:                                              ; preds = %99, %92
  %114 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %.05084.i = load ptr, ptr %114, align 8, !tbaa !99
  %.not6185.i = icmp eq ptr %.05084.i, null
  br i1 %.not6185.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %135
  %.05086.i = phi ptr [ %.050.i, %135 ], [ %.05084.i, %113 ]
  %115 = load ptr, ptr %.05086.i, align 8, !tbaa !100
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load ptr, ptr %18, align 8, !tbaa !19
  %118 = call ptr @packlist_find(ptr noundef %117, ptr noundef nonnull %116) #19
  %.not.i64.i = icmp eq ptr %118, null
  br i1 %.not.i64.i, label %.thread81.sink.split.i, label %119

119:                                              ; preds = %.lr.ph.i
  %120 = load ptr, ptr %18, align 8, !tbaa !19
  %121 = getelementptr i8, ptr %120, i64 8
  %.val.i65.i = load ptr, ptr %121, align 8, !tbaa !55
  %122 = getelementptr i8, ptr %120, i64 40
  %.val14.i66.i = load ptr, ptr %122, align 8, !tbaa !52
  %123 = ptrtoint ptr %118 to i64
  %124 = ptrtoint ptr %.val.i65.i to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 24
  %127 = getelementptr inbounds i8, ptr %.val14.i66.i, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = load ptr, ptr %68, align 8, !tbaa !93
  %130 = zext i32 %128 to i64
  %131 = call i32 @bitmap_get(ptr noundef %129, i64 noundef %130) #19
  %.not63.i = icmp eq i32 %131, 0
  br i1 %.not63.i, label %132, label %135

132:                                              ; preds = %119
  %133 = load ptr, ptr %68, align 8, !tbaa !93
  call void @bitmap_set(ptr noundef %133, i64 noundef %130) #19
  %134 = load ptr, ptr %.05086.i, align 8, !tbaa !100
  call void @prio_queue_put(ptr noundef nonnull %5, ptr noundef %134) #19
  br label %135

135:                                              ; preds = %132, %119
  %136 = getelementptr inbounds nuw i8, ptr %.05086.i, i64 8
  %.050.i = load ptr, ptr %136, align 8, !tbaa !99
  %.not61.i = icmp eq ptr %.050.i, null
  br i1 %.not61.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !102

.thread.i:                                        ; preds = %135, %113, %.thread.sink.split.i
  %137 = load i64, ptr %30, align 8, !tbaa !96
  %.not53.i = icmp eq i64 %137, 0
  br i1 %.not53.i, label %.preheader.i.preheader, label %.lr.ph88.i

.preheader.i.preheader:                           ; preds = %.thread.i, %72
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %139
  %138 = load i64, ptr %33, align 8, !tbaa !96
  %.not54.i = icmp eq i64 %138, 0
  br i1 %.not54.i, label %fill_bitmap_commit.exit, label %139

139:                                              ; preds = %.preheader.i
  %140 = load ptr, ptr %68, align 8, !tbaa !93
  %141 = call ptr @prio_queue_get(ptr noundef nonnull %6) #19
  %142 = call fastcc i32 @fill_bitmap_tree(ptr noundef nonnull readonly %0, ptr noundef %140, ptr noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.loopexit, label %.preheader.i, !llvm.loop !103

.thread81.sink.split.i:                           ; preds = %95, %.lr.ph.i
  %.lcssa.sink.i = phi ptr [ %116, %.lr.ph.i ], [ %96, %95 ]
  %144 = call ptr @oid_to_hex(ptr noundef nonnull %.lcssa.sink.i) #19
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.19, ptr noundef %144) #19
  br label %.loopexit

fill_bitmap_commit.exit:                          ; preds = %.preheader.i
  %145 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %146 = load i8, ptr %145, align 8
  %147 = and i8 %146, 1
  %.not59 = icmp eq i8 %147, 0
  br i1 %.not59, label %201, label %148

148:                                              ; preds = %fill_bitmap_commit.exit
  %149 = load ptr, ptr %34, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %151 = load i32, ptr %150, align 4, !tbaa !104
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [40 x i8], ptr %149, i64 %152
  %154 = load ptr, ptr %68, align 8, !tbaa !93
  %155 = call ptr @bitmap_to_ewah(ptr noundef %154) #19
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %155, ptr %156, align 8, !tbaa !42
  %157 = load i8, ptr %145, align 8
  %158 = and i8 %157, 4
  %.not.i67 = icmp eq i8 %158, 0
  br i1 %.not.i67, label %159, label %store_selected.exit

159:                                              ; preds = %148
  %160 = load ptr, ptr %35, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %42, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %161, i64 36, i1 false)
  %162 = load i32, ptr %160, align 8, !tbaa !30
  %.not.i.i68 = icmp eq i32 %162, 0
  br i1 %.not.i.i68, label %kh_get_oid_map.exit.i, label %163

163:                                              ; preds = %159
  %164 = add i32 %162, -1
  %.val.i.i69 = load i32, ptr %3, align 8
  %165 = and i32 %.val.i.i69, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 24
  br label %169

169:                                              ; preds = %.critedge2.i.i, %163
  %.027.i.i = phi i32 [ %165, %163 ], [ %186, %.critedge2.i.i ]
  %.0.i.i = phi i32 [ 0, %163 ], [ %184, %.critedge2.i.i ]
  %170 = lshr i32 %.027.i.i, 4
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !31
  %174 = shl i32 %.027.i.i, 1
  %175 = and i32 %174, 30
  %176 = lshr i32 %173, %175
  %177 = and i32 %176, 2
  %.not30.i.i = icmp eq i32 %177, 0
  br i1 %.not30.i.i, label %178, label %.critedge.i.i

178:                                              ; preds = %169
  %179 = and i32 %176, 1
  %.not31.i.i = icmp eq i32 %179, 0
  br i1 %.not31.i.i, label %180, label %.critedge2.i.i

180:                                              ; preds = %178
  %181 = load ptr, ptr %168, align 8, !tbaa !28
  %182 = zext i32 %.027.i.i to i64
  %183 = getelementptr inbounds nuw [36 x i8], ptr %181, i64 %182
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %183, i64 36, i1 false), !tbaa.struct !59
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i64 32)
  %.not.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i.i.not.i.i, label %.critedge.i.i, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %180, %178
  %184 = add i32 %.0.i.i, 1
  %185 = add i32 %184, %.027.i.i
  %186 = and i32 %185, %164
  %187 = icmp eq i32 %186, %165
  br i1 %187, label %kh_get_oid_map.exit.thread.i, label %169, !llvm.loop !61

kh_get_oid_map.exit.thread.i:                     ; preds = %.critedge2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit99

.critedge.i.i:                                    ; preds = %180, %169
  %188 = shl nuw i32 3, %175
  %189 = and i32 %188, %173
  %.not33.i.i70 = icmp eq i32 %189, 0
  %spec.select.i.i = select i1 %.not33.i.i70, i32 %.027.i.i, i32 %162
  br label %kh_get_oid_map.exit.i

kh_get_oid_map.exit.i:                            ; preds = %.critedge.i.i, %159
  %.1.i.i = phi i32 [ %spec.select.i.i, %.critedge.i.i ], [ 0, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %190 = icmp eq i32 %.1.i.i, %162
  br i1 %190, label %.loopexit99, label %193

.loopexit99:                                      ; preds = %kh_get_oid_map.exit.i, %kh_get_oid_map.exit.thread.i
  %191 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  %192 = call ptr @oid_to_hex(ptr noundef nonnull %161) #19
  call void (ptr, ...) @die(ptr noundef %191, ptr noundef %192) #20
  unreachable

193:                                              ; preds = %kh_get_oid_map.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = zext i32 %.1.i.i to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %196
  store ptr %153, ptr %197, align 8, !tbaa !32
  br label %store_selected.exit

store_selected.exit:                              ; preds = %148, %193
  %198 = add nsw i32 %.046124, 1
  %199 = load ptr, ptr %36, align 8, !tbaa !72
  %200 = sext i32 %198 to i64
  call void @display_progress(ptr noundef %199, i64 noundef %200) #19
  br label %201

201:                                              ; preds = %store_selected.exit, %fill_bitmap_commit.exit
  %.2 = phi i32 [ %198, %store_selected.exit ], [ %.046124, %fill_bitmap_commit.exit ]
  %202 = call ptr @pop_commit(ptr noundef %67) #19
  %.not60118 = icmp eq ptr %202, null
  br i1 %.not60118, label %.thread, label %.lr.ph

.thread:                                          ; preds = %201
  store i32 %.promoted, ptr %27, align 8
  br label %245

.lr.ph:                                           ; preds = %201
  %203 = zext i32 %.pre147 to i64
  %204 = shl nuw nsw i64 %203, 5
  br label %205

205:                                              ; preds = %.lr.ph, %241
  %206 = phi ptr [ %.promoted121, %.lr.ph ], [ %220, %241 ]
  %207 = phi ptr [ %202, %.lr.ph ], [ %242, %241 ]
  %.045119 = phi i32 [ 0, %.lr.ph ], [ %.1, %241 ]
  %208 = phi i32 [ %.promoted, %.lr.ph ], [ %221, %241 ]
  %209 = getelementptr i8, ptr %207, i64 64
  %.val65 = load i32, ptr %209, align 8, !tbaa !81
  %210 = load i32, ptr %4, align 8, !tbaa !87
  %211 = udiv i32 %.val65, %210
  %212 = urem i32 %.val65, %210
  %.not.i.i71 = icmp ugt i32 %208, %211
  br i1 %.not.i.i71, label %._crit_edge4.i.i79, label %st_mult.exit.i.i72

st_mult.exit.i.i72:                               ; preds = %205
  %213 = add i32 %211, 1
  %214 = zext i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 3
  %216 = call ptr @xrealloc(ptr noundef %206, i64 noundef %215) #19
  br label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %st_mult.exit.i.i72, %.lr.ph.i.i74
  %.0303.i.i75 = phi i32 [ %219, %.lr.ph.i.i74 ], [ %208, %st_mult.exit.i.i72 ]
  %217 = zext i32 %.0303.i.i75 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %217
  store ptr null, ptr %218, align 8, !tbaa !89
  %219 = add i32 %.0303.i.i75, 1
  %.not33.i.i76 = icmp ugt i32 %219, %211
  br i1 %.not33.i.i76, label %._crit_edge4.i.i79, label %.lr.ph.i.i74, !llvm.loop !91

._crit_edge4.i.i79:                               ; preds = %.lr.ph.i.i74, %205
  %220 = phi ptr [ %206, %205 ], [ %216, %.lr.ph.i.i74 ]
  %221 = phi i32 [ %208, %205 ], [ %213, %.lr.ph.i.i74 ]
  %222 = zext i32 %211 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !89
  %.not34.i.i78 = icmp eq ptr %224, null
  br i1 %.not34.i.i78, label %225, label %bb_data_at.exit82

225:                                              ; preds = %._crit_edge4.i.i79
  %226 = zext i32 %210 to i64
  %227 = call ptr @xcalloc(i64 noundef %226, i64 noundef %204) #19
  store ptr %227, ptr %223, align 8, !tbaa !89
  br label %bb_data_at.exit82

bb_data_at.exit82:                                ; preds = %._crit_edge4.i.i79, %225
  %228 = phi ptr [ %224, %._crit_edge4.i.i79 ], [ %227, %225 ]
  %229 = mul i32 %212, %.pre147
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [32 x i8], ptr %228, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !93
  %.not62 = icmp eq ptr %233, null
  br i1 %.not62, label %236, label %234

234:                                              ; preds = %bb_data_at.exit82
  %235 = load ptr, ptr %68, align 8, !tbaa !93
  call void @bitmap_or(ptr noundef nonnull %233, ptr noundef %235) #19
  br label %241

236:                                              ; preds = %bb_data_at.exit82
  %.not63 = icmp eq i32 %.045119, 0
  %237 = load ptr, ptr %68, align 8, !tbaa !93
  br i1 %.not63, label %240, label %238

238:                                              ; preds = %236
  %239 = call ptr @bitmap_dup(ptr noundef %237) #19
  store ptr %239, ptr %232, align 8, !tbaa !93
  br label %241

240:                                              ; preds = %236
  store ptr %237, ptr %232, align 8, !tbaa !93
  br label %241

241:                                              ; preds = %238, %240, %234
  %.1 = phi i32 [ %.045119, %234 ], [ 1, %238 ], [ 1, %240 ]
  %242 = call ptr @pop_commit(ptr noundef nonnull %67) #19
  %.not60 = icmp eq ptr %242, null
  br i1 %.not60, label %243, label %205, !llvm.loop !105

243:                                              ; preds = %241
  store ptr %220, ptr %28, align 8
  %244 = icmp eq i32 %.1, 0
  store i32 %221, ptr %27, align 8
  br i1 %244, label %245, label %247

245:                                              ; preds = %.thread, %243
  %.lcssa117175 = phi i32 [ %.promoted, %.thread ], [ %221, %243 ]
  %246 = load ptr, ptr %68, align 8, !tbaa !93
  call void @bitmap_free(ptr noundef %246) #19
  br label %247

247:                                              ; preds = %243, %245
  %.lcssa117174 = phi i32 [ %221, %243 ], [ %.lcssa117175, %245 ]
  store ptr null, ptr %68, align 8, !tbaa !93
  %248 = add i64 %.0125, -1
  %.not58.not = icmp eq i64 %248, 0
  br i1 %.not58.not, label %.loopexit, label %37, !llvm.loop !106

.loopexit:                                        ; preds = %247, %139, %..loopexit_crit_edge, %.thread81.sink.split.i
  %249 = phi i32 [ %.promoted, %139 ], [ %.promoted, %.thread81.sink.split.i ], [ %.pre149, %..loopexit_crit_edge ], [ %.lcssa117174, %247 ]
  %.not58113 = phi i1 [ true, %139 ], [ true, %.thread81.sink.split.i ], [ false, %..loopexit_crit_edge ], [ false, %247 ]
  call void @clear_prio_queue(ptr noundef nonnull %5) #19
  call void @clear_prio_queue(ptr noundef nonnull %6) #19
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not5.i.i = icmp eq i32 %249, 0
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not5.i.i, label %.loopexit.bitmap_builder_clear.exit_crit_edge, label %.lr.ph4.i.i

.loopexit.bitmap_builder_clear.exit_crit_edge:    ; preds = %.loopexit
  %.pre151 = load ptr, ptr %.phi.trans.insert150, align 8, !tbaa !88
  br label %bitmap_builder_clear.exit

.lr.ph4.i.i:                                      ; preds = %.loopexit
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %252 = load ptr, ptr %.phi.trans.insert150, align 8, !tbaa !88
  %253 = load i32, ptr %4, align 8
  %.fr = freeze i32 %253
  %.not6.i.i = icmp eq i32 %.fr, 0
  %254 = load i32, ptr %251, align 4
  %255 = zext i32 %249 to i64
  br i1 %.not6.i.i, label %.lr.ph.i.i.i.preheader, label %.lr.ph4.i.i.split.preheader

.lr.ph4.i.i.split.preheader:                      ; preds = %.lr.ph4.i.i
  %wide.trip.count = zext i32 %.fr to i64
  br label %.lr.ph4.i.i.split

.lr.ph4.i.i.split:                                ; preds = %.lr.ph4.i.i.split.preheader, %.loopexit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i ], [ 0, %.lr.ph4.i.i.split.preheader ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv.i.i
  %257 = load ptr, ptr %256, align 8, !tbaa !89
  %.not.i.i83 = icmp eq ptr %257, null
  br i1 %.not.i.i83, label %.loopexit.i.i, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %.lr.ph4.i.i.split, %.lr.ph.i.i84
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i.i84 ], [ 0, %.lr.ph4.i.i.split ]
  %258 = load ptr, ptr %256, align 8, !tbaa !89
  %259 = trunc nuw i64 %indvars.iv to i32
  %260 = mul i32 %254, %259
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [32 x i8], ptr %258, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !107
  call void @free_commit_list(ptr noundef %263) #19
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !108
  call void @bitmap_free(ptr noundef %265) #19
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !93
  call void @bitmap_free(ptr noundef %267) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.i.i, label %.lr.ph.i.i84, !llvm.loop !109

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i84, %.lr.ph4.i.i.split
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next.i.i, %255
  br i1 %exitcond145.not, label %.lr.ph.i.i.i.preheader, label %.lr.ph4.i.i.split, !llvm.loop !110

.lr.ph.i.i.i.preheader:                           ; preds = %.loopexit.i.i, %.lr.ph4.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %268 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv.i.i.i
  %269 = load ptr, ptr %268, align 8, !tbaa !89
  call void @free(ptr noundef %269) #19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next.i.i.i, %255
  br i1 %exitcond146.not, label %bitmap_builder_clear.exit, label %.lr.ph.i.i.i, !llvm.loop !111

bitmap_builder_clear.exit:                        ; preds = %.lr.ph.i.i.i, %.loopexit.bitmap_builder_clear.exit_crit_edge
  %270 = phi ptr [ %.pre151, %.loopexit.bitmap_builder_clear.exit_crit_edge ], [ %252, %.lr.ph.i.i.i ]
  store i32 0, ptr %250, align 8, !tbaa !78
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @free(ptr noundef %270) #19
  store ptr null, ptr %271, align 8, !tbaa !88
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !79
  call void @free(ptr noundef %273) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @free_bitmap_index(ptr noundef %21) #19
  call void @free(ptr noundef %.048) #19
  %274 = load ptr, ptr @the_repository, align 8, !tbaa !71
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 648, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %274) #19
  %275 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %276 = load i32, ptr @reused_bitmaps_nr, align 4, !tbaa !31
  %277 = sext i32 %276 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @.str.5, ptr noundef %275, ptr noundef nonnull @.str.7, i64 noundef %277) #19
  %278 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %279 = load i32, ptr @reused_pseudo_merge_bitmaps_nr, align 4, !tbaa !31
  %280 = sext i32 %279 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 653, ptr noundef nonnull @.str.5, ptr noundef %278, ptr noundef nonnull @.str.8, i64 noundef %280) #19
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %282 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !31
  %.not4.i.i = icmp eq i32 %282, 0
  br i1 %.not4.i.i, label %stop_progress.exit, label %283

283:                                              ; preds = %bitmap_builder_clear.exit
  %284 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #19
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %bitmap_builder_clear.exit, %283
  %.0.i.i87 = phi ptr [ %284, %283 ], [ @.str.22, %bitmap_builder_clear.exit ]
  call void @stop_progress_msg(ptr noundef nonnull %281, ptr noundef %.0.i.i87) #19
  br i1 %.not58113, label %compute_xor_offsets.exit, label %285

285:                                              ; preds = %stop_progress.exit
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %287 = load i32, ptr %286, align 8, !tbaa !37
  %.not49.i = icmp eq i32 %287, 0
  br i1 %.not49.i, label %compute_xor_offsets.exit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %289

289:                                              ; preds = %.loopexit.i, %.lr.ph.i88
  %290 = phi i32 [ %287, %.lr.ph.i88 ], [ %321, %.loopexit.i ]
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next57.i, %.loopexit.i ]
  %indvars.iv54.i = phi i64 [ 1, %.lr.ph.i88 ], [ %indvars.iv.next55.i, %.loopexit.i ]
  %291 = load ptr, ptr %288, align 8, !tbaa !38
  %292 = getelementptr inbounds nuw [40 x i8], ptr %291, i64 %indvars.iv56.i
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !42
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 36
  %296 = load i8, ptr %295, align 4
  %297 = and i8 %296, 1
  %.not.i89 = icmp eq i8 %297, 0
  br i1 %.not.i89, label %.preheader.i90, label %.loopexit.i

.preheader.i90:                                   ; preds = %289, %320
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %320 ], [ 1, %289 ]
  %.146.i = phi ptr [ %.2.ph.i, %320 ], [ %294, %289 ]
  %.13445.i = phi i32 [ %.235.ph.i, %320 ], [ 0, %289 ]
  %298 = sub nsw i64 %indvars.iv56.i, %indvars.iv.i
  %exitcond.i = icmp eq i64 %indvars.iv.i, %indvars.iv54.i
  br i1 %exitcond.i, label %.loopexit.loopexit.i, label %299

299:                                              ; preds = %.preheader.i90
  %300 = load ptr, ptr %288, align 8, !tbaa !38
  %301 = getelementptr inbounds nuw [40 x i8], ptr %300, i64 %298
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 36
  %303 = load i8, ptr %302, align 4
  %304 = and i8 %303, 1
  %.not38.i = icmp eq i8 %304, 0
  br i1 %.not38.i, label %305, label %320

305:                                              ; preds = %299
  %306 = call ptr @ewah_pool_new() #19
  %307 = load ptr, ptr %288, align 8, !tbaa !38
  %308 = getelementptr inbounds nuw [40 x i8], ptr %307, i64 %298
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !42
  %311 = load ptr, ptr %293, align 8, !tbaa !42
  call void @ewah_xor(ptr noundef %310, ptr noundef %311, ptr noundef %306) #19
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !112
  %314 = getelementptr inbounds nuw i8, ptr %.146.i, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !112
  %316 = icmp ult i64 %313, %315
  br i1 %316, label %317, label %.sink.split.i

317:                                              ; preds = %305
  %318 = load ptr, ptr %293, align 8, !tbaa !42
  %.not39.i = icmp eq ptr %.146.i, %318
  %319 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %.not39.i, label %320, label %.sink.split.i

.sink.split.i:                                    ; preds = %317, %305
  %.146.sink.i = phi ptr [ %.146.i, %317 ], [ %306, %305 ]
  %.235.ph.ph.i = phi i32 [ %319, %317 ], [ %.13445.i, %305 ]
  %.2.ph.ph.i = phi ptr [ %306, %317 ], [ %.146.i, %305 ]
  call void @ewah_pool_free(ptr noundef nonnull %.146.sink.i) #19
  br label %320

320:                                              ; preds = %.sink.split.i, %317, %299
  %.235.ph.i = phi i32 [ %319, %317 ], [ %.13445.i, %299 ], [ %.235.ph.ph.i, %.sink.split.i ]
  %.2.ph.i = phi ptr [ %306, %317 ], [ %.146.i, %299 ], [ %.2.ph.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond53.not.i, label %.loopexit.loopexit.i, label %.preheader.i90, !llvm.loop !114

.loopexit.loopexit.i:                             ; preds = %320, %.preheader.i90
  %.033.ph.i = phi i32 [ %.13445.i, %.preheader.i90 ], [ %.235.ph.i, %320 ]
  %.032.ph.i = phi ptr [ %.146.i, %.preheader.i90 ], [ %.2.ph.i, %320 ]
  %.pre.i = load i32, ptr %286, align 8, !tbaa !37
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %289
  %321 = phi i32 [ %290, %289 ], [ %.pre.i, %.loopexit.loopexit.i ]
  %.033.i = phi i32 [ 0, %289 ], [ %.033.ph.i, %.loopexit.loopexit.i ]
  %.032.i = phi ptr [ %294, %289 ], [ %.032.ph.i, %.loopexit.loopexit.i ]
  %322 = getelementptr inbounds nuw i8, ptr %292, i64 28
  store i32 %.033.i, ptr %322, align 4, !tbaa !115
  %323 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr %.032.i, ptr %323, align 8, !tbaa !39
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %324 = zext i32 %321 to i64
  %325 = icmp samesign ult i64 %indvars.iv.next57.i, %324
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  br i1 %325, label %289, label %compute_xor_offsets.exit, !llvm.loop !116

compute_xor_offsets.exit:                         ; preds = %.loopexit.i, %285, %stop_progress.exit
  %326 = sext i1 %.not58113 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %326
}

declare i32 @compare_commits_by_gen_then_commit_date(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @start_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @prepare_bitmap_git(ptr noundef) local_unnamed_addr #3

declare ptr @create_bitmap_mapping(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @bitmap_builder_init(ptr noundef nonnull captures(none) initializes((0, 48)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.rev_info, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %7, align 4, !tbaa !92
  store i32 16383, ptr %0, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !88
  tail call void @reset_revision_walk() #19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  call void @repo_init_revisions(ptr noundef %12, ptr noundef nonnull %4, ptr noundef null) #19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, 274877907456
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %.not178 = icmp eq i32 %17, 0
  br i1 %.not178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %.lr.ph, %bb_data_at.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %bb_data_at.exit ]
  %20 = load ptr, ptr %18, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr i8, ptr %22, i64 64
  %.val = load i32, ptr %23, align 8, !tbaa !81
  %24 = load i32, ptr %0, align 8, !tbaa !87
  %25 = udiv i32 %.val, %24
  %26 = urem i32 %.val, %24
  %27 = load i32, ptr %8, align 8, !tbaa !78
  %.not.i.i = icmp ugt i32 %27, %25
  br i1 %.not.i.i, label %._crit_edge4.i.i, label %st_mult.exit.i.i

._crit_edge4.i.i:                                 ; preds = %19
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !88
  br label %37

st_mult.exit.i.i:                                 ; preds = %19
  %28 = add i32 %25, 1
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %9, align 8, !tbaa !88
  %31 = shl nuw nsw i64 %29, 3
  %32 = call ptr @xrealloc(ptr noundef %30, i64 noundef %31) #19
  store ptr %32, ptr %9, align 8, !tbaa !88
  %33 = load i32, ptr %8, align 8, !tbaa !78
  %.not332.i.i = icmp ugt i32 %33, %25
  br i1 %.not332.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %st_mult.exit.i.i, %.lr.ph.i.i
  %.0303.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ %33, %st_mult.exit.i.i ]
  %34 = zext i32 %.0303.i.i to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  store ptr null, ptr %35, align 8, !tbaa !89
  %36 = add i32 %.0303.i.i, 1
  %.not33.i.i = icmp ugt i32 %36, %25
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !91

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %st_mult.exit.i.i
  store i32 %28, ptr %8, align 8, !tbaa !78
  br label %37

37:                                               ; preds = %._crit_edge.i.i, %._crit_edge4.i.i
  %38 = phi ptr [ %.pre.i.i, %._crit_edge4.i.i ], [ %32, %._crit_edge.i.i ]
  %39 = zext i32 %25 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %.not34.i.i = icmp eq ptr %41, null
  br i1 %.not34.i.i, label %42, label %bb_data_at.exit

42:                                               ; preds = %37
  %43 = load i32, ptr %0, align 8, !tbaa !87
  %44 = zext i32 %43 to i64
  %45 = load i32, ptr %7, align 4, !tbaa !92
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 5
  %48 = call ptr @xcalloc(i64 noundef %44, i64 noundef %47) #19
  %49 = load ptr, ptr %9, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %39
  store ptr %48, ptr %50, align 8, !tbaa !89
  br label %bb_data_at.exit

bb_data_at.exit:                                  ; preds = %37, %42
  %51 = phi ptr [ %41, %37 ], [ %48, %42 ]
  %52 = load i32, ptr %7, align 4, !tbaa !92
  %53 = mul i32 %52, %26
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i8, ptr %56, align 8
  %58 = or i8 %57, 3
  store i8 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %60 = load i8, ptr %59, align 4
  %61 = shl i8 %60, 2
  %62 = and i8 %61, 4
  %63 = and i8 %58, -5
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %66 = trunc nuw i64 %indvars.iv to i32
  store i32 %66, ptr %65, align 4, !tbaa !104
  %67 = call ptr @bitmap_new() #19
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !108
  call void @bitmap_set(ptr noundef %67, i64 noundef %indvars.iv) #19
  %69 = load ptr, ptr %21, align 8, !tbaa !70
  call void @add_pending_object(ptr noundef nonnull %4, ptr noundef %69, ptr noundef nonnull @.str.15) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %16, align 8, !tbaa !37
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %19, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %bb_data_at.exit, %3
  %73 = call i32 @prepare_revision_walk(ptr noundef nonnull %4) #19
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %.preheader163, label %78

.preheader163:                                    ; preds = %._crit_edge
  %74 = call ptr @get_revision(ptr noundef nonnull %4) #19
  %.not108170 = icmp eq ptr %74, null
  br i1 %.not108170, label %.preheader, label %.lr.ph172

.lr.ph172:                                        ; preds = %.preheader163
  %.not111 = icmp eq ptr %2, null
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %83

78:                                               ; preds = %._crit_edge
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16) #20
  unreachable

.preheader.loopexit:                              ; preds = %.critedge
  %79 = zext i32 %.1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader163
  %.097.lcssa = phi i64 [ 0, %.preheader163 ], [ %79, %.preheader.loopexit ]
  %.094173 = load ptr, ptr %5, align 8, !tbaa !99
  %.not109174 = icmp eq ptr %.094173, null
  br i1 %.not109174, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre184 = load i64, ptr %80, align 8, !tbaa !73
  br label %220

83:                                               ; preds = %.lr.ph172, %.critedge
  %84 = phi ptr [ %74, %.lr.ph172 ], [ %219, %.critedge ]
  %.097171 = phi i32 [ 0, %.lr.ph172 ], [ %.1, %.critedge ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !118
  call void @parse_commit_or_die(ptr noundef nonnull %84) #19
  %87 = getelementptr i8, ptr %84, i64 64
  %.val123 = load i32, ptr %87, align 8, !tbaa !81
  %88 = load i32, ptr %0, align 8, !tbaa !87
  %89 = udiv i32 %.val123, %88
  %90 = urem i32 %.val123, %88
  %91 = load i32, ptr %8, align 8, !tbaa !78
  %.not.i.i125 = icmp ugt i32 %91, %89
  br i1 %.not.i.i125, label %._crit_edge4.i.i133, label %st_mult.exit.i.i126

._crit_edge4.i.i133:                              ; preds = %83
  %.pre.i.i135 = load ptr, ptr %9, align 8, !tbaa !88
  br label %101

st_mult.exit.i.i126:                              ; preds = %83
  %92 = add i32 %89, 1
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %9, align 8, !tbaa !88
  %95 = shl nuw nsw i64 %93, 3
  %96 = call ptr @xrealloc(ptr noundef %94, i64 noundef %95) #19
  store ptr %96, ptr %9, align 8, !tbaa !88
  %97 = load i32, ptr %8, align 8, !tbaa !78
  %.not332.i.i127 = icmp ugt i32 %97, %89
  br i1 %.not332.i.i127, label %._crit_edge.i.i131, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %st_mult.exit.i.i126, %.lr.ph.i.i128
  %.0303.i.i129 = phi i32 [ %100, %.lr.ph.i.i128 ], [ %97, %st_mult.exit.i.i126 ]
  %98 = zext i32 %.0303.i.i129 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  store ptr null, ptr %99, align 8, !tbaa !89
  %100 = add i32 %.0303.i.i129, 1
  %.not33.i.i130 = icmp ugt i32 %100, %89
  br i1 %.not33.i.i130, label %._crit_edge.i.i131, label %.lr.ph.i.i128, !llvm.loop !91

._crit_edge.i.i131:                               ; preds = %.lr.ph.i.i128, %st_mult.exit.i.i126
  store i32 %92, ptr %8, align 8, !tbaa !78
  br label %101

101:                                              ; preds = %._crit_edge.i.i131, %._crit_edge4.i.i133
  %102 = phi ptr [ %.pre.i.i135, %._crit_edge4.i.i133 ], [ %96, %._crit_edge.i.i131 ]
  %103 = zext i32 %89 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !89
  %.not34.i.i132 = icmp eq ptr %105, null
  br i1 %.not34.i.i132, label %106, label %bb_data_at.exit136

106:                                              ; preds = %101
  %107 = load i32, ptr %0, align 8, !tbaa !87
  %108 = zext i32 %107 to i64
  %109 = load i32, ptr %7, align 4, !tbaa !92
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 5
  %112 = call ptr @xcalloc(i64 noundef %108, i64 noundef %111) #19
  %113 = load ptr, ptr %9, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %103
  store ptr %112, ptr %114, align 8, !tbaa !89
  br label %bb_data_at.exit136

bb_data_at.exit136:                               ; preds = %101, %106
  %115 = phi ptr [ %105, %101 ], [ %112, %106 ]
  %116 = load i32, ptr %7, align 4, !tbaa !92
  %117 = mul i32 %116, %90
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [32 x i8], ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !108
  %.not110 = icmp eq ptr %121, null
  br i1 %.not110, label %.critedge, label %122, !llvm.loop !119

122:                                              ; preds = %bb_data_at.exit136
  br i1 %.not111, label %125, label %123

123:                                              ; preds = %122
  %124 = call ptr @bitmap_for_commit(ptr noundef nonnull %2, ptr noundef nonnull %84) #19
  %.not112 = icmp eq ptr %124, null
  br i1 %.not112, label %125, label %.loopexit.sink.split

125:                                              ; preds = %123, %122
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, 2
  %.not113 = icmp eq i8 %128, 0
  br i1 %.not113, label %147, label %129

129:                                              ; preds = %125
  %130 = add i32 %.097171, 1
  %131 = load i64, ptr %75, align 8, !tbaa !73
  %132 = add i64 %131, 1
  %133 = load i64, ptr %76, align 8, !tbaa !120
  %134 = icmp ugt i64 %132, %133
  br i1 %134, label %135, label %._crit_edge180

._crit_edge180:                                   ; preds = %129
  %.pre = load ptr, ptr %77, align 8, !tbaa !79
  br label %143

135:                                              ; preds = %129
  %136 = mul i64 %133, 3
  %137 = add i64 %136, 48
  %138 = lshr i64 %137, 1
  %. = call i64 @llvm.umax.i64(i64 %138, i64 %132)
  store i64 %., ptr %76, align 8, !tbaa !120
  %mul.ov.i = icmp ugt i64 %., 2305843009213693951
  br i1 %mul.ov.i, label %139, label %st_mult.exit

139:                                              ; preds = %135
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14, i64 noundef 8, i64 noundef %.) #20
  unreachable

st_mult.exit:                                     ; preds = %135
  %140 = load ptr, ptr %77, align 8, !tbaa !79
  %141 = shl nuw i64 %., 3
  %142 = call ptr @xrealloc(ptr noundef %140, i64 noundef %141) #19
  store ptr %142, ptr %77, align 8, !tbaa !79
  %.pre181 = load i64, ptr %75, align 8, !tbaa !73
  %.pre189 = add i64 %.pre181, 1
  br label %143

143:                                              ; preds = %._crit_edge180, %st_mult.exit
  %.pre-phi190 = phi i64 [ %132, %._crit_edge180 ], [ %.pre189, %st_mult.exit ]
  %144 = phi i64 [ %131, %._crit_edge180 ], [ %.pre181, %st_mult.exit ]
  %145 = phi ptr [ %.pre, %._crit_edge180 ], [ %142, %st_mult.exit ]
  store i64 %.pre-phi190, ptr %75, align 8, !tbaa !73
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %144
  store ptr %84, ptr %146, align 8, !tbaa !80
  br label %147

147:                                              ; preds = %143, %125
  %.3 = phi i32 [ %130, %143 ], [ %.097171, %125 ]
  %.not115 = icmp eq ptr %86, null
  br i1 %.not115, label %.loopexit, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %86, align 8, !tbaa !100
  %150 = getelementptr i8, ptr %149, i64 64
  %.val124 = load i32, ptr %150, align 8, !tbaa !81
  %151 = load i32, ptr %0, align 8, !tbaa !87
  %152 = udiv i32 %.val124, %151
  %153 = urem i32 %.val124, %151
  %154 = load i32, ptr %8, align 8, !tbaa !78
  %.not.i.i137 = icmp ugt i32 %154, %152
  br i1 %.not.i.i137, label %._crit_edge4.i.i145, label %st_mult.exit.i.i138

._crit_edge4.i.i145:                              ; preds = %148
  %.pre.i.i147 = load ptr, ptr %9, align 8, !tbaa !88
  br label %164

st_mult.exit.i.i138:                              ; preds = %148
  %155 = add i32 %152, 1
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %9, align 8, !tbaa !88
  %158 = shl nuw nsw i64 %156, 3
  %159 = call ptr @xrealloc(ptr noundef %157, i64 noundef %158) #19
  store ptr %159, ptr %9, align 8, !tbaa !88
  %160 = load i32, ptr %8, align 8, !tbaa !78
  %.not332.i.i139 = icmp ugt i32 %160, %152
  br i1 %.not332.i.i139, label %._crit_edge.i.i143, label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %st_mult.exit.i.i138, %.lr.ph.i.i140
  %.0303.i.i141 = phi i32 [ %163, %.lr.ph.i.i140 ], [ %160, %st_mult.exit.i.i138 ]
  %161 = zext i32 %.0303.i.i141 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %161
  store ptr null, ptr %162, align 8, !tbaa !89
  %163 = add i32 %.0303.i.i141, 1
  %.not33.i.i142 = icmp ugt i32 %163, %152
  br i1 %.not33.i.i142, label %._crit_edge.i.i143, label %.lr.ph.i.i140, !llvm.loop !91

._crit_edge.i.i143:                               ; preds = %.lr.ph.i.i140, %st_mult.exit.i.i138
  store i32 %155, ptr %8, align 8, !tbaa !78
  br label %164

164:                                              ; preds = %._crit_edge.i.i143, %._crit_edge4.i.i145
  %165 = phi ptr [ %.pre.i.i147, %._crit_edge4.i.i145 ], [ %159, %._crit_edge.i.i143 ]
  %166 = zext i32 %152 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !89
  %.not34.i.i144 = icmp eq ptr %168, null
  %.pre183 = load i32, ptr %7, align 4, !tbaa !92
  br i1 %.not34.i.i144, label %169, label %bb_data_at.exit148

169:                                              ; preds = %164
  %170 = load i32, ptr %0, align 8, !tbaa !87
  %171 = zext i32 %170 to i64
  %172 = zext i32 %.pre183 to i64
  %173 = shl nuw nsw i64 %172, 5
  %174 = call ptr @xcalloc(i64 noundef %171, i64 noundef %173) #19
  %175 = load ptr, ptr %9, align 8, !tbaa !88
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %166
  store ptr %174, ptr %176, align 8, !tbaa !89
  %.pre182 = load i32, ptr %7, align 4, !tbaa !92
  br label %bb_data_at.exit148

bb_data_at.exit148:                               ; preds = %164, %169
  %177 = phi i32 [ %.pre183, %164 ], [ %.pre182, %169 ]
  %178 = phi ptr [ %168, %164 ], [ %174, %169 ]
  %179 = mul i32 %177, %153
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [32 x i8], ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !108
  %.not116 = icmp eq ptr %183, null
  br i1 %.not116, label %.thread156, label %186

.thread156:                                       ; preds = %bb_data_at.exit148
  %184 = call ptr @bitmap_new() #19
  store ptr %184, ptr %182, align 8, !tbaa !108
  %185 = load ptr, ptr %120, align 8, !tbaa !108
  call void @bitmap_or(ptr noundef %184, ptr noundef %185) #19
  br label %201

186:                                              ; preds = %bb_data_at.exit148
  %187 = load ptr, ptr %120, align 8, !tbaa !108
  %188 = call i32 @bitmap_is_subset(ptr noundef %187, ptr noundef nonnull %183) #19
  %189 = load ptr, ptr %182, align 8, !tbaa !108
  %190 = load ptr, ptr %120, align 8, !tbaa !108
  %191 = call i32 @bitmap_is_subset(ptr noundef %189, ptr noundef %190) #19
  %192 = icmp eq i32 %188, 0
  br i1 %192, label %.critedge, label %193, !llvm.loop !119

193:                                              ; preds = %186
  %194 = icmp eq i32 %191, 0
  %195 = load ptr, ptr %182, align 8, !tbaa !108
  %196 = load ptr, ptr %120, align 8, !tbaa !108
  call void @bitmap_or(ptr noundef %195, ptr noundef %196) #19
  br i1 %194, label %201, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %199 = load i8, ptr %198, align 8
  %200 = or i8 %199, 2
  store i8 %200, ptr %198, align 8
  br label %206

201:                                              ; preds = %.thread156, %193
  %202 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %203 = load i8, ptr %202, align 8
  %204 = and i8 %203, -3
  store i8 %204, ptr %202, align 8
  %205 = load ptr, ptr %181, align 8, !tbaa !107
  call void @free_commit_list(ptr noundef %205) #19
  store ptr null, ptr %181, align 8, !tbaa !107
  br label %206

206:                                              ; preds = %201, %197
  %207 = load i8, ptr %126, align 8
  %208 = and i8 %207, 2
  %.not119 = icmp eq i8 %208, 0
  br i1 %.not119, label %.preheader162, label %.loopexit.sink.split

.preheader162:                                    ; preds = %206
  %.0166 = load ptr, ptr %119, align 8, !tbaa !99
  %.not120167 = icmp eq ptr %.0166, null
  br i1 %.not120167, label %.loopexit, label %.lr.ph169

.lr.ph169:                                        ; preds = %.preheader162, %215
  %.0168 = phi ptr [ %.0, %215 ], [ %.0166, %.preheader162 ]
  %209 = load ptr, ptr %.0168, align 8, !tbaa !100
  %210 = load ptr, ptr %181, align 8, !tbaa !107
  %211 = call i32 @commit_list_contains(ptr noundef %209, ptr noundef %210) #19
  %.not121 = icmp eq i32 %211, 0
  br i1 %.not121, label %212, label %215

212:                                              ; preds = %.lr.ph169
  %213 = load ptr, ptr %.0168, align 8, !tbaa !100
  %214 = call ptr @commit_list_insert(ptr noundef %213, ptr noundef nonnull %181) #19
  br label %215

215:                                              ; preds = %.lr.ph169, %212
  %216 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %.0 = load ptr, ptr %216, align 8, !tbaa !99
  %.not120 = icmp eq ptr %.0, null
  br i1 %.not120, label %.loopexit, label %.lr.ph169, !llvm.loop !121

.loopexit.sink.split:                             ; preds = %206, %123
  %.sink = phi ptr [ %5, %123 ], [ %181, %206 ]
  %.2.ph = phi i32 [ %.097171, %123 ], [ %.3, %206 ]
  %217 = call ptr @commit_list_insert(ptr noundef nonnull %84, ptr noundef nonnull %.sink) #19
  br label %.loopexit

.loopexit:                                        ; preds = %215, %.loopexit.sink.split, %.preheader162, %147
  %.2 = phi i32 [ %.3, %.preheader162 ], [ %.2.ph, %.loopexit.sink.split ], [ %.3, %147 ], [ %.3, %215 ]
  %218 = load ptr, ptr %120, align 8, !tbaa !108
  call void @bitmap_free(ptr noundef %218) #19
  store ptr null, ptr %120, align 8, !tbaa !108
  br label %.critedge

.critedge:                                        ; preds = %186, %bb_data_at.exit136, %.loopexit
  %.1 = phi i32 [ %.2, %.loopexit ], [ %.3, %186 ], [ %.097171, %bb_data_at.exit136 ]
  %219 = call ptr @get_revision(ptr noundef nonnull %4) #19
  %.not108 = icmp eq ptr %219, null
  br i1 %.not108, label %.preheader.loopexit, label %83

220:                                              ; preds = %.lr.ph176, %233
  %221 = phi i64 [ %.pre184, %.lr.ph176 ], [ %.pre-phi, %233 ]
  %.094175 = phi ptr [ %.094173, %.lr.ph176 ], [ %.094, %233 ]
  %222 = add i64 %221, 1
  %223 = load i64, ptr %81, align 8, !tbaa !120
  %224 = icmp ugt i64 %222, %223
  br i1 %224, label %225, label %._crit_edge185

._crit_edge185:                                   ; preds = %220
  %.pre186 = load ptr, ptr %82, align 8, !tbaa !79
  br label %233

225:                                              ; preds = %220
  %226 = mul i64 %223, 3
  %227 = add i64 %226, 48
  %228 = lshr i64 %227, 1
  %.122 = call i64 @llvm.umax.i64(i64 %228, i64 %222)
  store i64 %.122, ptr %81, align 8, !tbaa !120
  %mul.ov.i150 = icmp ugt i64 %.122, 2305843009213693951
  br i1 %mul.ov.i150, label %229, label %st_mult.exit151

229:                                              ; preds = %225
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14, i64 noundef 8, i64 noundef %.122) #20
  unreachable

st_mult.exit151:                                  ; preds = %225
  %230 = load ptr, ptr %82, align 8, !tbaa !79
  %231 = shl nuw i64 %.122, 3
  %232 = call ptr @xrealloc(ptr noundef %230, i64 noundef %231) #19
  store ptr %232, ptr %82, align 8, !tbaa !79
  %.pre187 = load i64, ptr %80, align 8, !tbaa !73
  %.pre188 = add i64 %.pre187, 1
  br label %233

233:                                              ; preds = %._crit_edge185, %st_mult.exit151
  %.pre-phi = phi i64 [ %222, %._crit_edge185 ], [ %.pre188, %st_mult.exit151 ]
  %234 = phi i64 [ %221, %._crit_edge185 ], [ %.pre187, %st_mult.exit151 ]
  %235 = phi ptr [ %.pre186, %._crit_edge185 ], [ %232, %st_mult.exit151 ]
  %236 = load ptr, ptr %.094175, align 8, !tbaa !100
  store i64 %.pre-phi, ptr %80, align 8, !tbaa !73
  %237 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %234
  store ptr %236, ptr %237, align 8, !tbaa !80
  %238 = getelementptr inbounds nuw i8, ptr %.094175, i64 8
  %.094 = load ptr, ptr %238, align 8, !tbaa !99
  %.not109 = icmp eq ptr %.094, null
  br i1 %.not109, label %._crit_edge177, label %220, !llvm.loop !122

._crit_edge177:                                   ; preds = %233, %.preheader
  %239 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %240 = load i32, ptr %16, align 8, !tbaa !37
  %241 = zext i32 %240 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 419, ptr noundef nonnull @.str.5, ptr noundef %239, ptr noundef nonnull @.str.17, i64 noundef %241) #19
  %242 = load ptr, ptr @the_repository, align 8, !tbaa !71
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @.str.5, ptr noundef %242, ptr noundef nonnull @.str.18, i64 noundef %.097.lcssa) #19
  call void @release_revisions(ptr noundef nonnull %4) #19
  %243 = load ptr, ptr %5, align 8, !tbaa !99
  call void @free_commit_list(ptr noundef %243) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #3

declare void @bitmap_or(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_dup(ptr noundef) local_unnamed_addr #3

declare void @bitmap_free(ptr noundef) local_unnamed_addr #3

declare void @clear_prio_queue(ptr noundef) local_unnamed_addr #3

declare void @free_bitmap_index(ptr noundef) local_unnamed_addr #3

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_select_commits(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i32 %2, 1
  br i1 %4, label %sane_qsort.exit, label %.preheader

sane_qsort.exit:                                  ; preds = %3
  %5 = zext i32 %2 to i64
  tail call void @qsort(ptr noundef %1, i64 noundef range(i64 0, 4294967296) %5, i64 noundef 8, ptr noundef nonnull @date_compare) #19
  %6 = icmp ult i32 %2, 100
  br i1 %6, label %.lr.ph.preheader, label %9

.preheader:                                       ; preds = %3
  %.not76 = icmp eq i32 %2, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %sane_qsort.exit, %.preheader
  %wide.trip.count81 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv78 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next79, %.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv78
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  tail call void @bitmap_writer_push_commit(ptr noundef %0, ptr noundef %8, i32 noundef 0)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

9:                                                ; preds = %sane_qsort.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %14 = tail call ptr @start_progress(ptr noundef %13, ptr noundef nonnull @.str.9, i64 noundef 0) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %14, ptr %15, align 8, !tbaa !72
  br label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %18

18:                                               ; preds = %.loopexit, %16
  %.1 = phi i32 [ 0, %16 ], [ %54, %.loopexit ]
  %19 = icmp ult i32 %.1, 101
  br i1 %19, label %next_commit_index.exit.thread, label %20

20:                                               ; preds = %18
  %21 = icmp ult i32 %.1, 20001
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = add nsw i32 %.1, -100
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 100)
  br label %next_commit_index.exit

25:                                               ; preds = %20
  %26 = add i32 %.1, -20000
  %27 = tail call i32 @llvm.umax.i32(i32 %26, i32 100)
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 5000)
  br label %next_commit_index.exit

next_commit_index.exit:                           ; preds = %22, %25
  %.0.i = phi i32 [ %28, %25 ], [ %24, %22 ]
  %29 = add i32 %.0.i, %.1
  %.not53 = icmp ult i32 %29, %2
  br i1 %.not53, label %33, label %57

next_commit_index.exit.thread:                    ; preds = %18
  %.not5360 = icmp ult i32 %.1, %2
  br i1 %.not5360, label %.thread, label %57

.thread:                                          ; preds = %next_commit_index.exit.thread
  %30 = zext nneg i32 %.1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  br label %.loopexit

33:                                               ; preds = %next_commit_index.exit
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = add nuw nsw i32 %.0.i, 1
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %38

38:                                               ; preds = %33, %52
  %indvars.iv = phi i64 [ 0, %33 ], [ %indvars.iv.next, %52 ]
  %.14374 = phi ptr [ %36, %33 ], [ %.244.ph, %52 ]
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = add i32 %.1, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 67108864
  %.not55 = icmp eq i32 %45, 0
  br i1 %.not55, label %46, label %.loopexit

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %.not56 = icmp eq ptr %48, null
  br i1 %.not56, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !124
  %.not57 = icmp eq ptr %51, null
  %spec.select = select i1 %.not57, ptr %.14374, ptr %43
  br label %52

52:                                               ; preds = %46, %49
  %.244.ph = phi ptr [ %spec.select, %49 ], [ %.14374, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !125

.loopexit:                                        ; preds = %52, %38, %.thread
  %.0.i6163 = phi i32 [ 0, %.thread ], [ %.0.i, %38 ], [ %.0.i, %52 ]
  %.042 = phi ptr [ %32, %.thread ], [ %.244.ph, %52 ], [ %43, %38 ]
  tail call void @bitmap_writer_push_commit(ptr noundef %0, ptr noundef %.042, i32 noundef 0)
  %53 = add i32 %.1, 1
  %54 = add i32 %53, %.0.i6163
  %55 = load ptr, ptr %17, align 8, !tbaa !72
  %56 = zext i32 %54 to i64
  tail call void @display_progress(ptr noundef %55, i64 noundef %56) #19
  br label %18

57:                                               ; preds = %next_commit_index.exit, %next_commit_index.exit.thread
  %58 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !31
  %.not4.i.i = icmp eq i32 %58, 0
  br i1 %.not4.i.i, label %stop_progress.exit, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #19
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %57, %59
  %.0.i.i = phi ptr [ %60, %59 ], [ @.str.22, %57 ]
  tail call void @stop_progress_msg(ptr noundef nonnull %17, ptr noundef %.0.i.i) #19
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader, %stop_progress.exit
  tail call void @select_pseudo_merges(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @date_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !80
  %4 = load ptr, ptr %1, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !126
  %9 = sub nsw i64 %6, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare void @select_pseudo_merges(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @bitmap_writer_set_checksum(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr i8, ptr %6, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !145
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr readonly align 1 %1, i64 %.val, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
git_bswap32.exit:
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.object_id, align 8
  %16 = alloca %struct.object_id, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.object_id, align 8
  %21 = alloca %struct.object_id, align 8
  %22 = alloca %struct.oid_array, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca %struct.strbuf, align 8
  %27 = alloca %struct.bitmap_disk_header, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) @__const.bitmap_writer_finish.tmp_file, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %28 = call i32 @odb_mkstemp(ptr noundef nonnull %26, ptr noundef nonnull @.str.10) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8, !tbaa !147
  %.not = icmp eq i32 %30, 0
  %31 = or i16 %3, 32
  %spec.select = select i1 %.not, i16 %3, i16 %31
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !148
  %34 = call ptr @hashfd(i32 noundef %28, ptr noundef %33) #19
  store i32 1297369410, ptr %27, align 4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i16 256, ptr %35, align 4, !tbaa !150
  %36 = zext i16 %spec.select to i32
  %37 = or i16 %spec.select, 1
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 range(i16 1, 0) %37)
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 6
  store i16 %rev.i, ptr %38, align 2, !tbaa !153
  %39 = getelementptr i8, ptr %0, i64 56
  %.val53 = load i32, ptr %39, align 8, !tbaa !37
  %.val54 = load i32, ptr %29, align 8, !tbaa !147
  %40 = sub i32 %.val53, %.val54
  %41 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %40) #21, !srcloc !154
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %41, ptr %42, align 4, !tbaa !155
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 400
  %47 = load ptr, ptr %46, align 8, !tbaa !127
  %48 = getelementptr i8, ptr %47, i64 16
  %.val = load i64, ptr %48, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr nonnull readonly align 1 %44, i64 %.val, i1 false)
  %49 = load ptr, ptr %46, align 8, !tbaa !127
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !145
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 12
  call void @hashwrite(ptr noundef %34, ptr noundef nonnull %27, i32 noundef %53) #19
  %54 = load ptr, ptr %0, align 8, !tbaa !20
  %55 = call i32 @ewah_serialize_to(ptr noundef %54, ptr noundef nonnull @hashwrite_ewah_helper, ptr noundef %34) #19
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %dump_bitmap.exit

57:                                               ; preds = %git_bswap32.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #20
  unreachable

dump_bitmap.exit:                                 ; preds = %git_bswap32.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = call i32 @ewah_serialize_to(ptr noundef %59, ptr noundef nonnull @hashwrite_ewah_helper, ptr noundef %34) #19
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %dump_bitmap.exit57

62:                                               ; preds = %dump_bitmap.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #20
  unreachable

dump_bitmap.exit57:                               ; preds = %dump_bitmap.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = call i32 @ewah_serialize_to(ptr noundef %64, ptr noundef nonnull @hashwrite_ewah_helper, ptr noundef %34) #19
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %dump_bitmap.exit58

67:                                               ; preds = %dump_bitmap.exit57
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #20
  unreachable

dump_bitmap.exit58:                               ; preds = %dump_bitmap.exit57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = call i32 @ewah_serialize_to(ptr noundef %69, ptr noundef nonnull @hashwrite_ewah_helper, ptr noundef %34) #19
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %dump_bitmap.exit59

72:                                               ; preds = %dump_bitmap.exit58
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #20
  unreachable

dump_bitmap.exit59:                               ; preds = %dump_bitmap.exit58
  %73 = and i32 %36, 16
  %.not48 = icmp eq i32 %73, 0
  br i1 %.not48, label %81, label %74

74:                                               ; preds = %dump_bitmap.exit59
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !45
  %79 = zext i32 %78 to i64
  %80 = call ptr @xcalloc(i64 noundef %79, i64 noundef 8) #19
  br label %81

81:                                               ; preds = %74, %dump_bitmap.exit59
  %.045 = phi ptr [ %80, %74 ], [ null, %dump_bitmap.exit59 ]
  %.val55124 = load i32, ptr %39, align 8, !tbaa !37
  %.val56125 = load i32, ptr %29, align 8, !tbaa !147
  %.not127 = icmp eq i32 %.val55124, %.val56125
  br i1 %.not127, label %write_selected_commits_v1.exit, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %84

84:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %85 = load ptr, ptr %82, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw [40 x i8], ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load ptr, ptr %83, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !45
  %92 = zext i32 %91 to i64
  %93 = call i32 @oid_pos(ptr noundef nonnull %88, ptr noundef %1, i64 noundef %92, ptr noundef nonnull @oid_access) #19
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = call fastcc ptr @_(ptr noundef nonnull @.str.11)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1057, ptr noundef %96) #20
  unreachable

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i32 %93, ptr %98, align 8, !tbaa !156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val55 = load i32, ptr %39, align 8, !tbaa !37
  %.val56 = load i32, ptr %29, align 8, !tbaa !147
  %99 = sub i32 %.val55, %.val56
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next, %100
  br i1 %101, label %84, label %._crit_edge, !llvm.loop !157

._crit_edge:                                      ; preds = %97
  %102 = icmp sgt i32 %99, 0
  br i1 %102, label %.lr.ph.i, label %write_selected_commits_v1.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not19.i = icmp eq ptr %.045, null
  %104 = getelementptr i8, ptr %34, i64 8
  %105 = getelementptr i8, ptr %34, i64 2416
  br label %110

106:                                              ; preds = %hashwrite_be32.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %39, align 8, !tbaa !37
  %.val20.i = load i32, ptr %29, align 8, !tbaa !147
  %107 = sub i32 %.val.i, %.val20.i
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next.i, %108
  br i1 %109, label %110, label %write_selected_commits_v1.exit, !llvm.loop !158

110:                                              ; preds = %106, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %111 = load ptr, ptr %103, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw [40 x i8], ptr %111, i64 %indvars.iv.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %114 = load i8, ptr %113, align 4
  %115 = and i8 %114, 1
  %.not.i = icmp eq i8 %115, 0
  br i1 %.not.i, label %120, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %112, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = call ptr @oid_to_hex(ptr noundef nonnull %118) #19
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 786, ptr noundef nonnull @.str.24, ptr noundef %119) #20
  unreachable

120:                                              ; preds = %110
  br i1 %.not19.i, label %hashwrite_be32.exit.i, label %121

121:                                              ; preds = %120
  %.val21.i = load i32, ptr %104, align 8, !tbaa !159
  %.val22.i = load i64, ptr %105, align 8, !tbaa !161
  %122 = zext i32 %.val21.i to i64
  %123 = add nsw i64 %.val22.i, %122
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.045, i64 %indvars.iv.i
  store i64 %123, ptr %124, align 8, !tbaa !162
  br label %hashwrite_be32.exit.i

hashwrite_be32.exit.i:                            ; preds = %121, %120
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %126 = load i32, ptr %125, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %127 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %126) #21, !srcloc !154
  store i32 %127, ptr %25, align 4, !tbaa !31
  call void @hashwrite(ptr noundef %34, ptr noundef nonnull %25, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %129 = load i32, ptr %128, align 4, !tbaa !115
  %130 = trunc i32 %129 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 %130, ptr %24, align 1, !tbaa !60
  call void @hashwrite(ptr noundef %34, ptr noundef nonnull %24, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !163
  %133 = trunc i32 %132 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 %133, ptr %23, align 1, !tbaa !60
  call void @hashwrite(ptr noundef %34, ptr noundef nonnull %23, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = call i32 @ewah_serialize_to(ptr noundef %135, ptr noundef nonnull @hashwrite_ewah_helper, ptr noundef %34) #19
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %106

138:                                              ; preds = %hashwrite_be32.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #20
  unreachable

write_selected_commits_v1.exit:                   ; preds = %106, %81, %._crit_edge
  %.val125.i = phi i32 [ %.val56125, %81 ], [ %.val56, %._crit_edge ], [ %.val20.i, %106 ]
  %.val.i60 = phi i32 [ %.val55124, %81 ], [ %.val55, %._crit_edge ], [ %.val.i, %106 ]
  %139 = and i32 %36, 32
  %.not49 = icmp eq i32 %139, 0
  br i1 %.not49, label %426, label %140

140:                                              ; preds = %write_selected_commits_v1.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %141 = zext i32 %.val125.i to i64
  %142 = call ptr @xcalloc(i64 noundef %141, i64 noundef 8) #19
  %143 = load i32, ptr %29, align 8, !tbaa !147
  %144 = zext i32 %143 to i64
  %145 = call ptr @xcalloc(i64 noundef %144, i64 noundef 8) #19
  %146 = load i32, ptr %29, align 8, !tbaa !147
  %.not254.i = icmp eq i32 %146, 0
  br i1 %.not254.i, label %._crit_edge232.thread.i, label %.lr.ph231.i

._crit_edge232.thread.i:                          ; preds = %140
  %147 = getelementptr i8, ptr %34, i64 8
  %.val126322.i = load i32, ptr %147, align 8, !tbaa !159
  %148 = getelementptr i8, ptr %34, i64 2416
  %.val127323.i = load i64, ptr %148, align 8, !tbaa !161
  %149 = zext i32 %.val126322.i to i64
  %150 = add nsw i64 %.val127323.i, %149
  br label %st_mult.exit.i

.lr.ph231.i:                                      ; preds = %140
  %151 = sub i32 %.val.i60, %.val125.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %155

155:                                              ; preds = %._crit_edge.i, %.lr.ph231.i
  %.0112229.i = phi i64 [ 0, %.lr.ph231.i ], [ %187, %._crit_edge.i ]
  %156 = load ptr, ptr %152, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw [40 x i8], ptr %156, i64 %.0112229.i
  %158 = getelementptr inbounds nuw [40 x i8], ptr %157, i64 %153
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %160 = load i8, ptr %159, align 4
  %161 = and i8 %160, 1
  %.not123.i = icmp eq i8 %161, 0
  br i1 %.not123.i, label %162, label %163

162:                                              ; preds = %155
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 818, ptr noundef nonnull @.str.25, i64 noundef %.0112229.i) #20
  unreachable

163:                                              ; preds = %155
  %164 = call ptr @bitmap_new() #19
  %165 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %.0112229.i
  store ptr %164, ptr %165, align 8, !tbaa !164
  %166 = load ptr, ptr %158, align 8, !tbaa !70
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %.0115226.i = load ptr, ptr %167, align 8, !tbaa !99
  %.not124227.i = icmp eq ptr %.0115226.i, null
  br i1 %.not124227.i, label %._crit_edge.i, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %163, %find_object_pos.exit.i
  %.0115228.i = phi ptr [ %.0115.i, %find_object_pos.exit.i ], [ %.0115226.i, %163 ]
  %168 = load ptr, ptr %165, align 8, !tbaa !164
  %169 = load ptr, ptr %.0115228.i, align 8, !tbaa !100
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load ptr, ptr %154, align 8, !tbaa !19
  %172 = call ptr @packlist_find(ptr noundef %171, ptr noundef nonnull %170) #19
  %.not.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i, label %173, label %175

173:                                              ; preds = %.lr.ph.i61
  %174 = call ptr @oid_to_hex(ptr noundef nonnull %170) #19
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.19, ptr noundef %174) #19
  br label %find_object_pos.exit.i

175:                                              ; preds = %.lr.ph.i61
  %176 = load ptr, ptr %154, align 8, !tbaa !19
  %177 = getelementptr i8, ptr %176, i64 8
  %.val.i.i = load ptr, ptr %177, align 8, !tbaa !55
  %178 = getelementptr i8, ptr %176, i64 40
  %.val14.i.i = load ptr, ptr %178, align 8, !tbaa !52
  %179 = ptrtoint ptr %172 to i64
  %180 = ptrtoint ptr %.val.i.i to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 24
  %183 = getelementptr inbounds i8, ptr %.val14.i.i, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !31
  %185 = zext i32 %184 to i64
  br label %find_object_pos.exit.i

find_object_pos.exit.i:                           ; preds = %175, %173
  %.0.i.i = phi i64 [ %185, %175 ], [ 0, %173 ]
  call void @bitmap_set(ptr noundef %168, i64 noundef %.0.i.i) #19
  %186 = getelementptr inbounds nuw i8, ptr %.0115228.i, i64 8
  %.0115.i = load ptr, ptr %186, align 8, !tbaa !99
  %.not124.i = icmp eq ptr %.0115.i, null
  br i1 %.not124.i, label %._crit_edge.i, label %.lr.ph.i61, !llvm.loop !165

._crit_edge.i:                                    ; preds = %find_object_pos.exit.i, %163
  %187 = add nuw nsw i64 %.0112229.i, 1
  %188 = load i32, ptr %29, align 8, !tbaa !147
  %189 = zext i32 %188 to i64
  %190 = icmp samesign ult i64 %187, %189
  br i1 %190, label %155, label %._crit_edge232.i, !llvm.loop !166

._crit_edge232.i:                                 ; preds = %._crit_edge.i
  %191 = icmp eq i32 %188, 0
  %192 = getelementptr i8, ptr %34, i64 8
  %.val126.i = load i32, ptr %192, align 8, !tbaa !159
  %193 = getelementptr i8, ptr %34, i64 2416
  %.val127.i = load i64, ptr %193, align 8, !tbaa !161
  %194 = zext i32 %.val126.i to i64
  %195 = add nsw i64 %.val127.i, %194
  br i1 %191, label %st_mult.exit.i, label %.lr.ph235.i

.lr.ph235.i:                                      ; preds = %._crit_edge232.i, %dump_bitmap.exit136.i
  %.1113233.i = phi i64 [ %213, %dump_bitmap.exit136.i ], [ 0, %._crit_edge232.i ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %.1113233.i
  %197 = load ptr, ptr %196, align 8, !tbaa !164
  %198 = call ptr @bitmap_to_ewah(ptr noundef %197) #19
  %.val128.i = load i32, ptr %192, align 8, !tbaa !159
  %.val129.i = load i64, ptr %193, align 8, !tbaa !161
  %199 = zext i32 %.val128.i to i64
  %200 = add nsw i64 %.val129.i, %199
  %201 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %.1113233.i
  store i64 %200, ptr %201, align 8, !tbaa !162
  %202 = call i32 @ewah_serialize_to(ptr noundef %198, ptr noundef nonnull @hashwrite_ewah_helper, ptr noundef nonnull %34) #19
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %dump_bitmap.exit.i

204:                                              ; preds = %.lr.ph235.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #20
  unreachable

dump_bitmap.exit.i:                               ; preds = %.lr.ph235.i
  %205 = load ptr, ptr %152, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw [40 x i8], ptr %205, i64 %.1113233.i
  %207 = getelementptr inbounds nuw [40 x i8], ptr %206, i64 %153
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !39
  %210 = call i32 @ewah_serialize_to(ptr noundef %209, ptr noundef nonnull @hashwrite_ewah_helper, ptr noundef nonnull %34) #19
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %dump_bitmap.exit136.i

212:                                              ; preds = %dump_bitmap.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #20
  unreachable

dump_bitmap.exit136.i:                            ; preds = %dump_bitmap.exit.i
  call void @ewah_free(ptr noundef %198) #19
  %213 = add nuw nsw i64 %.1113233.i, 1
  %214 = load i32, ptr %29, align 8, !tbaa !147
  %215 = zext i32 %214 to i64
  %216 = icmp samesign ult i64 %213, %215
  br i1 %216, label %.lr.ph235.i, label %st_mult.exit.loopexit.i, !llvm.loop !167

st_mult.exit.loopexit.i:                          ; preds = %dump_bitmap.exit136.i
  %.val130.pre.i = load i32, ptr %192, align 8, !tbaa !159
  %.val131.pre.i = load i64, ptr %193, align 8, !tbaa !161
  %.pre297.i = zext i32 %.val130.pre.i to i64
  %.pre298.i = add nsw i64 %.val131.pre.i, %.pre297.i
  br label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %st_mult.exit.loopexit.i, %._crit_edge232.i, %._crit_edge232.thread.i
  %217 = phi i64 [ %195, %st_mult.exit.loopexit.i ], [ %195, %._crit_edge232.i ], [ %150, %._crit_edge232.thread.i ]
  %218 = phi ptr [ %193, %st_mult.exit.loopexit.i ], [ %193, %._crit_edge232.i ], [ %148, %._crit_edge232.thread.i ]
  %219 = phi ptr [ %192, %st_mult.exit.loopexit.i ], [ %192, %._crit_edge232.i ], [ %147, %._crit_edge232.thread.i ]
  %.pre-phi299.i = phi i64 [ %.pre298.i, %st_mult.exit.loopexit.i ], [ %195, %._crit_edge232.i ], [ %150, %._crit_edge232.thread.i ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %221 = load ptr, ptr %220, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !65
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 3
  %226 = xor i64 %.pre-phi299.i, -1
  %227 = icmp ugt i64 %225, %226
  br i1 %227, label %228, label %st_add.exit.i

228:                                              ; preds = %st_mult.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.29, i64 noundef %.pre-phi299.i, i64 noundef %225) #20
  unreachable

st_add.exit.i:                                    ; preds = %st_mult.exit.i
  %229 = add i64 %225, %.pre-phi299.i
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %224, ptr %230, align 8, !tbaa !168
  %231 = call ptr @xcalloc(i64 noundef %224, i64 noundef 36) #19
  store ptr %231, ptr %22, align 8, !tbaa !170
  %232 = load ptr, ptr %220, align 8, !tbaa !18
  %233 = load i32, ptr %232, align 8, !tbaa !30
  %.not236.i = icmp eq i32 %233, 0
  br i1 %.not236.i, label %._crit_edge239.i, label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %st_add.exit.i, %249
  %234 = phi i32 [ %250, %249 ], [ %233, %st_add.exit.i ]
  %235 = phi ptr [ %251, %249 ], [ %232, %st_add.exit.i ]
  %.2237.i = phi i64 [ %252, %249 ], [ 0, %st_add.exit.i ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !24
  %238 = lshr i64 %.2237.i, 4
  %239 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !31
  %.2.tr.i = trunc i64 %.2237.i to i32
  %241 = shl i32 %.2.tr.i, 1
  %242 = and i32 %241, 30
  %243 = shl nuw i32 3, %242
  %244 = and i32 %243, %240
  %.not122.i = icmp eq i32 %244, 0
  br i1 %.not122.i, label %245, label %249

245:                                              ; preds = %.lr.ph238.i
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !28
  %248 = getelementptr inbounds nuw [36 x i8], ptr %247, i64 %.2237.i
  call void @oid_array_append(ptr noundef nonnull %22, ptr noundef %248) #19
  %.pre.i = load ptr, ptr %220, align 8, !tbaa !18
  %.pre296.i = load i32, ptr %.pre.i, align 8, !tbaa !30
  br label %249

249:                                              ; preds = %245, %.lr.ph238.i
  %250 = phi i32 [ %234, %.lr.ph238.i ], [ %.pre296.i, %245 ]
  %251 = phi ptr [ %235, %.lr.ph238.i ], [ %.pre.i, %245 ]
  %252 = add i64 %.2237.i, 1
  %253 = zext i32 %250 to i64
  %.not.i62 = icmp eq i64 %252, %253
  br i1 %.not.i62, label %._crit_edge239.i, label %.lr.ph238.i, !llvm.loop !171

._crit_edge239.i:                                 ; preds = %249, %st_add.exit.i
  call void @oid_array_sort(ptr noundef nonnull %22) #19
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !172
  %.not256.i = icmp eq i64 %255, 0
  br i1 %.not256.i, label %.preheader.i, label %.lr.ph243.i

.lr.ph243.i:                                      ; preds = %._crit_edge239.i
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %258

.preheader186.i:                                  ; preds = %338
  %257 = icmp eq i64 %340, 0
  br i1 %257, label %.preheader.i, label %.lr.ph247.i

258:                                              ; preds = %338, %.lr.ph243.i
  %.0241.i = phi i64 [ %229, %.lr.ph243.i ], [ %.1.i, %338 ]
  %.3240.i = phi i64 [ 0, %.lr.ph243.i ], [ %339, %338 ]
  %259 = load ptr, ptr %220, align 8, !tbaa !18
  %260 = load ptr, ptr %22, align 8, !tbaa !170
  %261 = getelementptr inbounds nuw [36 x i8], ptr %260, i64 %.3240.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 4 dereferenceable(36) %261, i64 36, i1 false)
  %262 = load i32, ptr %259, align 8, !tbaa !30
  %.not.i138.i = icmp eq i32 %262, 0
  br i1 %.not.i138.i, label %kh_get_oid_map.exit.i, label %263

263:                                              ; preds = %258
  %264 = add i32 %262, -1
  %.val.i139.i = load i32, ptr %21, align 8
  %265 = and i32 %.val.i139.i, %264
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 24
  br label %269

269:                                              ; preds = %.critedge2.i.i, %263
  %.027.i.i = phi i32 [ %265, %263 ], [ %286, %.critedge2.i.i ]
  %.0.i140.i = phi i32 [ 0, %263 ], [ %284, %.critedge2.i.i ]
  %270 = lshr i32 %.027.i.i, 4
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !31
  %274 = shl i32 %.027.i.i, 1
  %275 = and i32 %274, 30
  %276 = lshr i32 %273, %275
  %277 = and i32 %276, 2
  %.not30.i.i = icmp eq i32 %277, 0
  br i1 %.not30.i.i, label %278, label %.critedge.i.i

278:                                              ; preds = %269
  %279 = and i32 %276, 1
  %.not31.i.i = icmp eq i32 %279, 0
  br i1 %.not31.i.i, label %280, label %.critedge2.i.i

280:                                              ; preds = %278
  %281 = load ptr, ptr %268, align 8, !tbaa !28
  %282 = zext i32 %.027.i.i to i64
  %283 = getelementptr inbounds nuw [36 x i8], ptr %281, i64 %282
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 4 dereferenceable(36) %283, i64 36, i1 false), !tbaa.struct !59
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %20, ptr noundef nonnull readonly align 8 dereferenceable(32) %21, i64 32)
  %.not.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not.i.i.not.i.i, label %.critedge.i.i, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %280, %278
  %284 = add i32 %.0.i140.i, 1
  %285 = add i32 %284, %.027.i.i
  %286 = and i32 %285, %264
  %287 = icmp eq i32 %286, %265
  br i1 %287, label %kh_get_oid_map.exit.thread.i, label %269, !llvm.loop !61

kh_get_oid_map.exit.thread.i:                     ; preds = %.critedge2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit188.i

.critedge.i.i:                                    ; preds = %280, %269
  %288 = shl nuw i32 3, %275
  %289 = and i32 %288, %273
  %.not33.i.i = icmp eq i32 %289, 0
  %spec.select.i.i = select i1 %.not33.i.i, i32 %.027.i.i, i32 %262
  br label %kh_get_oid_map.exit.i

kh_get_oid_map.exit.i:                            ; preds = %.critedge.i.i, %258
  %.1.i.i = phi i32 [ %spec.select.i.i, %.critedge.i.i ], [ 0, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %290 = icmp eq i32 %.1.i.i, %262
  br i1 %290, label %.loopexit188.i, label %292

.loopexit188.i:                                   ; preds = %kh_get_oid_map.exit.i, %kh_get_oid_map.exit.thread.i
  %291 = call ptr @oid_to_hex(ptr noundef nonnull %261) #19
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 867, ptr noundef nonnull @.str.26, ptr noundef %291) #20
  unreachable

292:                                              ; preds = %kh_get_oid_map.exit.i
  %293 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !29
  %295 = sext i32 %.1.i.i to i64
  %296 = getelementptr inbounds [8 x i8], ptr %294, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !32
  %298 = load ptr, ptr %256, align 8, !tbaa !19
  %299 = call ptr @packlist_find(ptr noundef %298, ptr noundef nonnull %261) #19
  %.not.i141.i = icmp eq ptr %299, null
  br i1 %.not.i141.i, label %300, label %302

300:                                              ; preds = %292
  %301 = call ptr @oid_to_hex(ptr noundef nonnull %261) #19
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.19, ptr noundef %301) #19
  br label %find_object_pos.exit145.i

302:                                              ; preds = %292
  %303 = load ptr, ptr %256, align 8, !tbaa !19
  %304 = getelementptr i8, ptr %303, i64 8
  %.val.i142.i = load ptr, ptr %304, align 8, !tbaa !55
  %305 = getelementptr i8, ptr %303, i64 40
  %.val14.i143.i = load ptr, ptr %305, align 8, !tbaa !52
  %306 = ptrtoint ptr %299 to i64
  %307 = ptrtoint ptr %.val.i142.i to i64
  %308 = sub i64 %306, %307
  %309 = sdiv exact i64 %308, 24
  %310 = getelementptr inbounds i8, ptr %.val14.i143.i, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !31
  br label %find_object_pos.exit145.i

find_object_pos.exit145.i:                        ; preds = %302, %300
  %.0.i144.i = phi i32 [ %311, %302 ], [ 0, %300 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %312 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0.i144.i) #21, !srcloc !154
  store i32 %312, ptr %19, align 4, !tbaa !31
  call void @hashwrite(ptr noundef %34, ptr noundef nonnull %19, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %313 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !173
  switch i64 %314, label %321 [
    i64 1, label %hashwrite_be64.exit.i
    i64 0, label %334
  ]

hashwrite_be64.exit.i:                            ; preds = %find_object_pos.exit145.i
  %315 = load ptr, ptr %297, align 8, !tbaa !33
  %316 = load i32, ptr %315, align 4, !tbaa !31
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %320 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %319) #21, !srcloc !174
  store i64 %320, ptr %18, align 8, !tbaa !162
  call void @hashwrite(ptr noundef %34, ptr noundef nonnull %18, i32 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %338

321:                                              ; preds = %find_object_pos.exit145.i
  %.not121.i = icmp sgt i64 %.0241.i, -1
  br i1 %.not121.i, label %hashwrite_be64.exit148.i, label %322

322:                                              ; preds = %321
  %323 = call fastcc ptr @_(ptr noundef nonnull @.str.27)
  call void (ptr, ...) @die(ptr noundef %323) #20
  unreachable

hashwrite_be64.exit148.i:                         ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %324 = or disjoint i64 %.0241.i, -9223372036854775808
  %325 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %324) #21, !srcloc !174
  store i64 %325, ptr %17, align 8, !tbaa !162
  call void @hashwrite(ptr noundef %34, ptr noundef nonnull %17, i32 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %326 = add nuw i64 %.0241.i, 4
  %327 = load i64, ptr %313, align 8, !tbaa !173
  %mul.ov.i152.i = icmp ugt i64 %327, 2305843009213693951
  br i1 %mul.ov.i152.i, label %328, label %st_mult.exit153.i

328:                                              ; preds = %hashwrite_be64.exit148.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14, i64 noundef %327, i64 noundef 8) #20
  unreachable

st_mult.exit153.i:                                ; preds = %hashwrite_be64.exit148.i
  %329 = shl nuw i64 %327, 3
  %330 = sub nuw i64 -5, %.0241.i
  %331 = icmp ugt i64 %329, %330
  br i1 %331, label %332, label %st_add.exit154.i

332:                                              ; preds = %st_mult.exit153.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.29, i64 noundef %326, i64 noundef %329) #20
  unreachable

st_add.exit154.i:                                 ; preds = %st_mult.exit153.i
  %333 = add i64 %329, %326
  br label %338

334:                                              ; preds = %find_object_pos.exit145.i
  %335 = load ptr, ptr %22, align 8, !tbaa !170
  %336 = getelementptr inbounds nuw [36 x i8], ptr %335, i64 %.3240.i
  %337 = call ptr @oid_to_hex(ptr noundef %336) #19
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 884, ptr noundef nonnull @.str.28, ptr noundef %337) #20
  unreachable

338:                                              ; preds = %st_add.exit154.i, %hashwrite_be64.exit.i
  %.1.i = phi i64 [ %.0241.i, %hashwrite_be64.exit.i ], [ %333, %st_add.exit154.i ]
  %339 = add nuw i64 %.3240.i, 1
  %340 = load i64, ptr %254, align 8, !tbaa !172
  %341 = icmp ult i64 %339, %340
  br i1 %341, label %258, label %.preheader186.i, !llvm.loop !175

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader186.i, %._crit_edge239.i
  %342 = load i32, ptr %29, align 8, !tbaa !147
  %.not259.i = icmp eq i32 %342, 0
  br i1 %.not259.i, label %._crit_edge250.i, label %.lr.ph249.i

.lr.ph247.i:                                      ; preds = %.preheader186.i, %.loopexit.i
  %.4246.i = phi i64 [ %398, %.loopexit.i ], [ 0, %.preheader186.i ]
  %343 = load ptr, ptr %220, align 8, !tbaa !18
  %344 = load ptr, ptr %22, align 8, !tbaa !170
  %345 = getelementptr inbounds nuw [36 x i8], ptr %344, i64 %.4246.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 4 dereferenceable(36) %345, i64 36, i1 false)
  %346 = load i32, ptr %343, align 8, !tbaa !30
  %.not.i155.i = icmp eq i32 %346, 0
  br i1 %.not.i155.i, label %kh_get_oid_map.exit168.i, label %347

347:                                              ; preds = %.lr.ph247.i
  %348 = add i32 %346, -1
  %.val.i156.i = load i32, ptr %16, align 8
  %349 = and i32 %.val.i156.i, %348
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !24
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 24
  br label %353

353:                                              ; preds = %.critedge2.i165.i, %347
  %.027.i157.i = phi i32 [ %349, %347 ], [ %370, %.critedge2.i165.i ]
  %.0.i158.i = phi i32 [ 0, %347 ], [ %368, %.critedge2.i165.i ]
  %354 = lshr i32 %.027.i157.i, 4
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !31
  %358 = shl i32 %.027.i157.i, 1
  %359 = and i32 %358, 30
  %360 = lshr i32 %357, %359
  %361 = and i32 %360, 2
  %.not30.i159.i = icmp eq i32 %361, 0
  br i1 %.not30.i159.i, label %362, label %.critedge.i160.i

362:                                              ; preds = %353
  %363 = and i32 %360, 1
  %.not31.i164.i = icmp eq i32 %363, 0
  br i1 %.not31.i164.i, label %364, label %.critedge2.i165.i

364:                                              ; preds = %362
  %365 = load ptr, ptr %352, align 8, !tbaa !28
  %366 = zext i32 %.027.i157.i to i64
  %367 = getelementptr inbounds nuw [36 x i8], ptr %365, i64 %366
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 4 dereferenceable(36) %367, i64 36, i1 false), !tbaa.struct !59
  %bcmp.i.i.i166.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %15, ptr noundef nonnull readonly align 8 dereferenceable(32) %16, i64 32)
  %.not.i.i.not.i167.i = icmp eq i32 %bcmp.i.i.i166.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i.i.not.i167.i, label %.critedge.i160.i, label %.critedge2.i165.i

.critedge2.i165.i:                                ; preds = %364, %362
  %368 = add i32 %.0.i158.i, 1
  %369 = add i32 %368, %.027.i157.i
  %370 = and i32 %369, %348
  %371 = icmp eq i32 %370, %349
  br i1 %371, label %kh_get_oid_map.exit168.thread.i, label %353, !llvm.loop !61

kh_get_oid_map.exit168.thread.i:                  ; preds = %.critedge2.i165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit187.i

.critedge.i160.i:                                 ; preds = %364, %353
  %372 = shl nuw i32 3, %359
  %373 = and i32 %372, %357
  %.not33.i161.i = icmp eq i32 %373, 0
  %spec.select.i162.i = select i1 %.not33.i161.i, i32 %.027.i157.i, i32 %346
  br label %kh_get_oid_map.exit168.i

kh_get_oid_map.exit168.i:                         ; preds = %.critedge.i160.i, %.lr.ph247.i
  %.1.i163.i = phi i32 [ %spec.select.i162.i, %.critedge.i160.i ], [ 0, %.lr.ph247.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %374 = icmp eq i32 %.1.i163.i, %346
  br i1 %374, label %.loopexit187.i, label %376

.loopexit187.i:                                   ; preds = %kh_get_oid_map.exit168.i, %kh_get_oid_map.exit168.thread.i
  %375 = call ptr @oid_to_hex(ptr noundef nonnull %345) #19
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 896, ptr noundef nonnull @.str.26, ptr noundef %375) #20
  unreachable

376:                                              ; preds = %kh_get_oid_map.exit168.i
  %377 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !29
  %379 = sext i32 %.1.i163.i to i64
  %380 = getelementptr inbounds [8 x i8], ptr %378, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !32
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !173
  %384 = icmp eq i64 %383, 1
  br i1 %384, label %.loopexit.i, label %hashwrite_be32.exit170.i

hashwrite_be32.exit170.i:                         ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %385 = trunc i64 %383 to i32
  %386 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %385) #21, !srcloc !154
  store i32 %386, ptr %14, align 4, !tbaa !31
  call void @hashwrite(ptr noundef %34, ptr noundef nonnull %14, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %387 = load i64, ptr %382, align 8, !tbaa !173
  %.not258.i = icmp eq i64 %387, 0
  br i1 %.not258.i, label %.loopexit.i, label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %hashwrite_be32.exit170.i, %.lr.ph245.i
  %.0114244.i = phi i64 [ %395, %.lr.ph245.i ], [ 0, %hashwrite_be32.exit170.i ]
  %388 = load ptr, ptr %381, align 8, !tbaa !33
  %389 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %.0114244.i
  %390 = load i32, ptr %389, align 4, !tbaa !31
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %391
  %393 = load i64, ptr %392, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %394 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %393) #21, !srcloc !174
  store i64 %394, ptr %13, align 8, !tbaa !162
  call void @hashwrite(ptr noundef %34, ptr noundef nonnull %13, i32 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %395 = add nuw i64 %.0114244.i, 1
  %396 = load i64, ptr %382, align 8, !tbaa !173
  %397 = icmp ult i64 %395, %396
  br i1 %397, label %.lr.ph245.i, label %.loopexit.i, !llvm.loop !176

.loopexit.i:                                      ; preds = %.lr.ph245.i, %hashwrite_be32.exit170.i, %376
  %398 = add nuw i64 %.4246.i, 1
  %399 = load i64, ptr %254, align 8, !tbaa !172
  %400 = icmp ult i64 %398, %399
  br i1 %400, label %.lr.ph247.i, label %.preheader.i, !llvm.loop !177

.lr.ph249.i:                                      ; preds = %.preheader.i, %.lr.ph249.i
  %.5248.i = phi i64 [ %404, %.lr.ph249.i ], [ 0, %.preheader.i ]
  %401 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %.5248.i
  %402 = load i64, ptr %401, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %403 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %402) #21, !srcloc !174
  store i64 %403, ptr %12, align 8, !tbaa !162
  call void @hashwrite(ptr noundef %34, ptr noundef nonnull %12, i32 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %404 = add nuw nsw i64 %.5248.i, 1
  %405 = load i32, ptr %29, align 8, !tbaa !147
  %406 = zext i32 %405 to i64
  %407 = icmp samesign ult i64 %404, %406
  br i1 %407, label %.lr.ph249.i, label %._crit_edge250.i, !llvm.loop !178

._crit_edge250.i:                                 ; preds = %.lr.ph249.i, %.preheader.i
  %.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %405, %.lr.ph249.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %408 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.lcssa.i) #21, !srcloc !154
  store i32 %408, ptr %11, align 4, !tbaa !31
  call void @hashwrite(ptr noundef %34, ptr noundef nonnull %11, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %409 = load ptr, ptr %220, align 8, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %412 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %411) #21, !srcloc !154
  store i32 %412, ptr %10, align 4, !tbaa !31
  call void @hashwrite(ptr noundef %34, ptr noundef nonnull %10, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %413 = sub nsw i64 %.pre-phi299.i, %217
  %414 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %413) #21, !srcloc !174
  store i64 %414, ptr %9, align 8, !tbaa !162
  call void @hashwrite(ptr noundef %34, ptr noundef nonnull %9, i32 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val134.i = load i32, ptr %219, align 8, !tbaa !159
  %.val135.i = load i64, ptr %218, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %415 = zext i32 %.val134.i to i64
  %reass.sub = sub i64 %415, %217
  %416 = add i64 %reass.sub, 8
  %417 = add i64 %416, %.val135.i
  %418 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %417) #21, !srcloc !174
  store i64 %418, ptr %8, align 8, !tbaa !162
  call void @hashwrite(ptr noundef nonnull %34, ptr noundef nonnull %8, i32 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %419 = load i32, ptr %29, align 8, !tbaa !147
  %.not260.i = icmp eq i32 %419, 0
  br i1 %.not260.i, label %write_pseudo_merges.exit, label %.lr.ph252.i

.lr.ph252.i:                                      ; preds = %._crit_edge250.i, %.lr.ph252.i
  %.6251.i = phi i64 [ %422, %.lr.ph252.i ], [ 0, %._crit_edge250.i ]
  %420 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %.6251.i
  %421 = load ptr, ptr %420, align 8, !tbaa !164
  call void @bitmap_free(ptr noundef %421) #19
  %422 = add nuw nsw i64 %.6251.i, 1
  %423 = load i32, ptr %29, align 8, !tbaa !147
  %424 = zext i32 %423 to i64
  %425 = icmp samesign ult i64 %422, %424
  br i1 %425, label %.lr.ph252.i, label %write_pseudo_merges.exit, !llvm.loop !179

write_pseudo_merges.exit:                         ; preds = %.lr.ph252.i, %._crit_edge250.i
  call void @oid_array_clear(ptr noundef nonnull %22) #19
  call void @free(ptr noundef %145) #19
  call void @free(ptr noundef %142) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %426

426:                                              ; preds = %write_pseudo_merges.exit, %write_selected_commits_v1.exit
  br i1 %.not48, label %482, label %427

427:                                              ; preds = %426
  %.val54.i = load i32, ptr %39, align 8, !tbaa !37
  %.val55.i = load i32, ptr %29, align 8, !tbaa !147
  %428 = sub i32 %.val54.i, %.val55.i
  %429 = sext i32 %428 to i64
  %mul.ov.i.i = icmp slt i32 %428, 0
  br i1 %mul.ov.i.i, label %430, label %st_mult.exit.i65

430:                                              ; preds = %427
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14, i64 noundef 4, i64 noundef %429) #20
  unreachable

st_mult.exit.i65:                                 ; preds = %427
  %431 = shl nuw nsw i64 %429, 2
  %432 = call ptr @xmalloc(i64 noundef %431) #19
  %.val52.i = load i32, ptr %39, align 8, !tbaa !37
  %.val53.i = load i32, ptr %29, align 8, !tbaa !147
  %433 = sub i32 %.val52.i, %.val53.i
  %434 = sext i32 %433 to i64
  %mul.ov.i57.i = icmp slt i32 %433, 0
  br i1 %mul.ov.i57.i, label %435, label %st_mult.exit58.i

435:                                              ; preds = %st_mult.exit.i65
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14, i64 noundef 4, i64 noundef %434) #20
  unreachable

st_mult.exit58.i:                                 ; preds = %st_mult.exit.i65
  %436 = shl nuw nsw i64 %434, 2
  %437 = call ptr @xmalloc(i64 noundef %436) #19
  %.val5062.i = load i32, ptr %39, align 8, !tbaa !37
  %.val5163.i = load i32, ptr %29, align 8, !tbaa !147
  %.not76.i = icmp eq i32 %.val5062.i, %.val5163.i
  br i1 %.not76.i, label %._crit_edge.i69, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %st_mult.exit58.i, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i68, %.lr.ph.i66 ], [ 0, %st_mult.exit58.i ]
  %438 = getelementptr inbounds nuw [4 x i8], ptr %432, i64 %indvars.iv.i67
  %439 = trunc nuw i64 %indvars.iv.i67 to i32
  store i32 %439, ptr %438, align 4, !tbaa !31
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %.val50.i = load i32, ptr %39, align 8, !tbaa !37
  %.val51.i = load i32, ptr %29, align 8, !tbaa !147
  %440 = sub i32 %.val50.i, %.val51.i
  %441 = zext i32 %440 to i64
  %442 = icmp samesign ult i64 %indvars.iv.next.i68, %441
  br i1 %442, label %.lr.ph.i66, label %._crit_edge.loopexit.i, !llvm.loop !180

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i66
  %443 = sext i32 %440 to i64
  br label %._crit_edge.i69

._crit_edge.i69:                                  ; preds = %._crit_edge.loopexit.i, %st_mult.exit58.i
  %.lcssa.i70 = phi i64 [ 0, %st_mult.exit58.i ], [ %443, %._crit_edge.loopexit.i ]
  %444 = call i32 @git_qsort_s(ptr noundef %432, i64 noundef %.lcssa.i70, i64 noundef 4, ptr noundef nonnull @table_cmp, ptr noundef nonnull %0) #19
  %.not.i71 = icmp eq i32 %444, 0
  br i1 %.not.i71, label %.preheader.i72, label %445

.preheader.i72:                                   ; preds = %._crit_edge.i69
  %.val4665.i = load i32, ptr %39, align 8, !tbaa !37
  %.val4766.i = load i32, ptr %29, align 8, !tbaa !147
  %.not77.i = icmp eq i32 %.val4665.i, %.val4766.i
  br i1 %.not77.i, label %._crit_edge69.i, label %.lr.ph68.i

445:                                              ; preds = %._crit_edge.i69
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 955, ptr noundef nonnull @.str.30) #20
  unreachable

.lr.ph68.i:                                       ; preds = %.preheader.i72, %.lr.ph68.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %.lr.ph68.i ], [ 0, %.preheader.i72 ]
  %446 = getelementptr inbounds nuw [4 x i8], ptr %432, i64 %indvars.iv81.i
  %447 = load i32, ptr %446, align 4, !tbaa !31
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %448
  %450 = trunc nuw i64 %indvars.iv81.i to i32
  store i32 %450, ptr %449, align 4, !tbaa !31
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %.val46.i = load i32, ptr %39, align 8, !tbaa !37
  %.val47.i = load i32, ptr %29, align 8, !tbaa !147
  %451 = sub i32 %.val46.i, %.val47.i
  %452 = zext i32 %451 to i64
  %453 = icmp samesign ult i64 %indvars.iv.next82.i, %452
  br i1 %453, label %.lr.ph68.i, label %._crit_edge69.i, !llvm.loop !181

._crit_edge69.i:                                  ; preds = %.lr.ph68.i, %.preheader.i72
  %454 = load ptr, ptr @the_repository, align 8, !tbaa !71
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 963, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.31, ptr noundef %454) #19
  %.val70.i = load i32, ptr %39, align 8, !tbaa !37
  %.val4571.i = load i32, ptr %29, align 8, !tbaa !147
  %.not78.i = icmp eq i32 %.val70.i, %.val4571.i
  br i1 %.not78.i, label %write_lookup_table.exit, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %._crit_edge69.i
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %456

456:                                              ; preds = %hashwrite_be32.exit.i73, %.lr.ph74.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph74.i ], [ %indvars.iv.next85.i, %hashwrite_be32.exit.i73 ]
  %457 = load ptr, ptr %455, align 8, !tbaa !38
  %458 = getelementptr inbounds nuw [4 x i8], ptr %432, i64 %indvars.iv84.i
  %459 = load i32, ptr %458, align 4, !tbaa !31
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw [40 x i8], ptr %457, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 28
  %463 = load i32, ptr %462, align 4, !tbaa !115
  %.not44.i = icmp eq i32 %463, 0
  br i1 %.not44.i, label %hashwrite_be32.exit.i73, label %464

464:                                              ; preds = %456
  %465 = sub i32 %459, %463
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !31
  br label %hashwrite_be32.exit.i73

hashwrite_be32.exit.i73:                          ; preds = %464, %456
  %.042.i = phi i32 [ %468, %464 ], [ -1, %456 ]
  %469 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %470 = load i32, ptr %469, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %471 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %470) #21, !srcloc !154
  store i32 %471, ptr %7, align 4, !tbaa !31
  call void @hashwrite(ptr noundef %34, ptr noundef nonnull %7, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %472 = load i32, ptr %458, align 4, !tbaa !31
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw [8 x i8], ptr %.045, i64 %473
  %475 = load i64, ptr %474, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %476 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %475) #21, !srcloc !174
  store i64 %476, ptr %6, align 8, !tbaa !162
  call void @hashwrite(ptr noundef %34, ptr noundef nonnull %6, i32 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %477 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.042.i) #21, !srcloc !154
  store i32 %477, ptr %5, align 4, !tbaa !31
  call void @hashwrite(ptr noundef %34, ptr noundef nonnull %5, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %.val.i76 = load i32, ptr %39, align 8, !tbaa !37
  %.val45.i = load i32, ptr %29, align 8, !tbaa !147
  %478 = sub i32 %.val.i76, %.val45.i
  %479 = zext i32 %478 to i64
  %480 = icmp samesign ult i64 %indvars.iv.next85.i, %479
  br i1 %480, label %456, label %write_lookup_table.exit, !llvm.loop !182

write_lookup_table.exit:                          ; preds = %hashwrite_be32.exit.i73, %._crit_edge69.i
  %481 = load ptr, ptr @the_repository, align 8, !tbaa !71
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 990, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.31, ptr noundef %481) #19
  call void @free(ptr noundef %432) #19
  call void @free(ptr noundef %437) #19
  br label %482

482:                                              ; preds = %write_lookup_table.exit, %426
  %483 = and i32 %36, 4
  %.not50 = icmp eq i32 %483, 0
  br i1 %.not50, label %write_hash_cache.exit, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %486 = load ptr, ptr %485, align 8, !tbaa !19
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load i32, ptr %487, align 8, !tbaa !45
  %.not.i77 = icmp eq i32 %488, 0
  br i1 %.not.i77, label %write_hash_cache.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %484
  %wide.trip.count.i = zext i32 %488 to i64
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.lr.ph.i78, %.lr.ph.preheader.i
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i82, %.lr.ph.i78 ]
  %489 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i79
  %490 = load ptr, ptr %489, align 8, !tbaa !53
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 64
  %492 = load i32, ptr %491, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %493 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %492) #21, !srcloc !154
  store i32 %493, ptr %4, align 4, !tbaa !31
  call void @hashwrite(ptr noundef %34, ptr noundef nonnull %4, i32 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i
  br i1 %exitcond.not.i, label %write_hash_cache.exit, label %.lr.ph.i78, !llvm.loop !186

write_hash_cache.exit:                            ; preds = %.lr.ph.i78, %484, %482
  %494 = call i32 @finalize_hashfile(ptr noundef %34, ptr noundef null, i32 noundef 4, i32 noundef 7) #19
  %495 = load ptr, ptr %32, align 8, !tbaa !148
  %496 = call i32 @adjust_shared_perm(ptr noundef %495) #19
  %.not51 = icmp eq i32 %496, 0
  br i1 %.not51, label %498, label %497

497:                                              ; preds = %write_hash_cache.exit
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.12) #20
  unreachable

498:                                              ; preds = %write_hash_cache.exit
  %499 = load ptr, ptr %32, align 8, !tbaa !148
  %500 = call i32 @rename(ptr noundef %499, ptr noundef %2) #19
  %.not52 = icmp eq i32 %500, 0
  br i1 %.not52, label %502, label %501

501:                                              ; preds = %498
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.13, ptr noundef %2) #20
  unreachable

502:                                              ; preds = %498
  call void @strbuf_release(ptr noundef nonnull %26) #19
  call void @free(ptr noundef %.045) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void
}

declare i32 @odb_mkstemp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hashfd(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @oid_access(i64 noundef %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %0
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  ret ptr %4
}

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @pseudo_merge_group_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare void @reset_revision_walk() local_unnamed_addr #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_new() local_unnamed_addr #3

declare void @bitmap_set(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #3

declare ptr @get_revision(ptr noundef) local_unnamed_addr #3

declare void @parse_commit_or_die(ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_for_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_commit_list(ptr noundef) local_unnamed_addr #3

declare i32 @commit_list_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @release_revisions(ptr noundef) local_unnamed_addr #3

declare void @prio_queue_put(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @prio_queue_get(ptr noundef) local_unnamed_addr #3

declare ptr @pseudo_merge_bitmap_for_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rebuild_bitmap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_get(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @fill_bitmap_tree(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.tree_desc, align 8
  %5 = alloca %struct.name_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @packlist_find(ptr noundef %8, ptr noundef nonnull %6) #19
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %find_object_pos.exit.thread, label %11

find_object_pos.exit.thread:                      ; preds = %3
  %10 = tail call ptr @oid_to_hex(ptr noundef nonnull %6) #19
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.19, ptr noundef %10) #19
  br label %.loopexit

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = getelementptr i8, ptr %12, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !55
  %14 = getelementptr i8, ptr %12, i64 40
  %.val14.i = load ptr, ptr %14, align 8, !tbaa !52
  %15 = ptrtoint ptr %9 to i64
  %16 = ptrtoint ptr %.val.i to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = getelementptr inbounds i8, ptr %.val14.i, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = zext i32 %20 to i64
  %22 = tail call i32 @bitmap_get(ptr noundef %1, i64 noundef %21) #19
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %23, label %.loopexit

23:                                               ; preds = %11
  tail call void @bitmap_set(ptr noundef %1, i64 noundef %21) #19
  %24 = tail call i32 @parse_tree_gently(ptr noundef nonnull %2, i32 noundef 0) #19
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call ptr @oid_to_hex(ptr noundef nonnull %6) #19
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.20, ptr noundef %27) #20
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !187
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !189
  call void @init_tree_desc(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %30, i64 noundef %32) #19
  %33 = call i32 @tree_entry(ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not1833 = icmp eq i32 %33, 0
  br i1 %.not1833, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 52
  br label %35

35:                                               ; preds = %.lr.ph, %62
  %36 = load i32, ptr %34, align 4, !tbaa !190
  %37 = and i32 %36, 61440
  %38 = icmp eq i32 %37, 16384
  %39 = icmp eq i32 %37, 57344
  %40 = select i1 %39, i32 1, i32 3
  %41 = select i1 %38, i32 2, i32 %40
  switch i32 %41, label %62 [
    i32 2, label %42
    i32 3, label %47
  ]

42:                                               ; preds = %35
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %44 = call ptr @lookup_tree(ptr noundef %43, ptr noundef nonnull %5) #19
  %45 = call fastcc i32 @fill_bitmap_tree(ptr noundef %0, ptr noundef %1, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit, label %62

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  %49 = call ptr @packlist_find(ptr noundef %48, ptr noundef nonnull %5) #19
  %.not.i20 = icmp eq ptr %49, null
  br i1 %.not.i20, label %find_object_pos.exit24.thread, label %51

find_object_pos.exit24.thread:                    ; preds = %47
  %50 = call ptr @oid_to_hex(ptr noundef nonnull %5) #19
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.19, ptr noundef %50) #19
  br label %.loopexit

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !19
  %53 = getelementptr i8, ptr %52, i64 8
  %.val.i21 = load ptr, ptr %53, align 8, !tbaa !55
  %54 = getelementptr i8, ptr %52, i64 40
  %.val14.i22 = load ptr, ptr %54, align 8, !tbaa !52
  %55 = ptrtoint ptr %49 to i64
  %56 = ptrtoint ptr %.val.i21 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = getelementptr inbounds i8, ptr %.val14.i22, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = zext i32 %60 to i64
  call void @bitmap_set(ptr noundef %1, i64 noundef %61) #19
  br label %62

62:                                               ; preds = %35, %42, %51
  %63 = call i32 @tree_entry(ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not18 = icmp eq i32 %63, 0
  br i1 %.not18, label %._crit_edge, label %35, !llvm.loop !192

._crit_edge:                                      ; preds = %62, %28
  call void @free_tree_buffer(ptr noundef nonnull %2) #19
  br label %.loopexit

.loopexit:                                        ; preds = %42, %find_object_pos.exit24.thread, %find_object_pos.exit.thread, %11, %._crit_edge
  %.0 = phi i32 [ -1, %find_object_pos.exit.thread ], [ 0, %11 ], [ -1, %find_object_pos.exit24.thread ], [ 0, %._crit_edge ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @packlist_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_tree_buffer(ptr noundef) local_unnamed_addr #3

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @bitmap_to_ewah(ptr noundef) local_unnamed_addr #3

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ewah_pool_new() local_unnamed_addr #3

declare void @ewah_xor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ewah_pool_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

declare i32 @ewah_serialize_to(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @hashwrite_ewah_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = trunc i64 %2 to i32
  tail call void @hashwrite(ptr noundef %0, ptr noundef %1, i32 noundef %4) #19
  ret i32 %4
}

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @oid_array_sort(ptr noundef) local_unnamed_addr #3

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #3

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @table_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load i32, ptr %0, align 4, !tbaa !31
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %7
  %9 = load i32, ptr %1, align 4, !tbaa !31
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !156
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %13, i32 %15)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 32}
!5 = !{!"bitmap_writer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !13, i64 60, !14, i64 64, !10, i64 104, !13, i64 112, !17, i64 120, !13, i64 128, !8, i64 132}
!6 = !{!"p1 _ZTS11ewah_bitmap", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS10kh_oid_map", !7, i64 0}
!11 = !{!"p1 _ZTS12packing_data", !7, i64 0}
!12 = !{!"p1 _ZTS16bitmapped_commit", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"string_list", !15, i64 0, !16, i64 8, !16, i64 16, !13, i64 24, !7, i64 32}
!15 = !{!"p1 _ZTS16string_list_item", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!"p1 _ZTS8progress", !7, i64 0}
!18 = !{!5, !10, i64 104}
!19 = !{!5, !11, i64 40}
!20 = !{!5, !6, i64 0}
!21 = !{!5, !6, i64 8}
!22 = !{!5, !6, i64 16}
!23 = !{!5, !6, i64 24}
!24 = !{!25, !26, i64 16}
!25 = !{!"kh_oid_map", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !26, i64 16, !27, i64 24, !7, i64 32}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"p1 _ZTS9object_id", !7, i64 0}
!28 = !{!25, !27, i64 24}
!29 = !{!25, !7, i64 32}
!30 = !{!25, !13, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !26, i64 0}
!34 = !{!"pseudo_merge_commit_idx", !26, i64 0, !16, i64 8, !16, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!5, !13, i64 56}
!38 = !{!5, !12, i64 48}
!39 = !{!40, !6, i64 16}
!40 = !{!"bitmapped_commit", !41, i64 0, !6, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!41 = !{!"p1 _ZTS6commit", !7, i64 0}
!42 = !{!40, !6, i64 8}
!43 = distinct !{!43, !36}
!44 = !{!5, !13, i64 128}
!45 = !{!46, !13, i64 16}
!46 = !{!"packing_data", !47, i64 0, !48, i64 8, !13, i64 16, !13, i64 20, !26, i64 24, !13, i64 32, !26, i64 40, !49, i64 48, !50, i64 56, !50, i64 64, !8, i64 72, !48, i64 112, !13, i64 120, !13, i64 124, !16, i64 128, !16, i64 136, !26, i64 144, !51, i64 152, !26, i64 160}
!47 = !{!"p1 _ZTS10repository", !7, i64 0}
!48 = !{!"p1 _ZTS12object_entry", !7, i64 0}
!49 = !{!"p1 long", !7, i64 0}
!50 = !{!"p2 _ZTS10packed_git", !7, i64 0}
!51 = !{!"p1 omnipotent char", !7, i64 0}
!52 = !{!46, !26, i64 40}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS14pack_idx_entry", !7, i64 0}
!55 = !{!46, !48, i64 8}
!56 = !{!46, !47, i64 0}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !36}
!59 = !{i64 0, i64 32, !60, i64 32, i64 4, !31}
!60 = !{!8, !8, i64 0}
!61 = distinct !{!61, !36}
!62 = !{!5, !13, i64 60}
!63 = !{!25, !13, i64 8}
!64 = !{!25, !13, i64 12}
!65 = !{!25, !13, i64 4}
!66 = !{i64 0, i64 28, !60, i64 28, i64 4, !31}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = !{!40, !41, i64 0}
!71 = !{!47, !47, i64 0}
!72 = !{!5, !17, i64 120}
!73 = !{!74, !16, i64 32}
!74 = !{!"bitmap_builder", !75, i64 0, !77, i64 24, !16, i64 32, !16, i64 40}
!75 = !{!"bb_data", !13, i64 0, !13, i64 4, !13, i64 8, !76, i64 16}
!76 = !{!"p2 _ZTS9bb_commit", !7, i64 0}
!77 = !{!"p2 _ZTS6commit", !7, i64 0}
!78 = !{!75, !13, i64 8}
!79 = !{!74, !77, i64 24}
!80 = !{!41, !41, i64 0}
!81 = !{!82, !13, i64 64}
!82 = !{!"commit", !83, i64 0, !16, i64 40, !85, i64 48, !86, i64 56, !13, i64 64}
!83 = !{!"object", !13, i64 0, !13, i64 0, !13, i64 0, !84, i64 4}
!84 = !{!"object_id", !8, i64 0, !13, i64 32}
!85 = !{!"p1 _ZTS11commit_list", !7, i64 0}
!86 = !{!"p1 _ZTS4tree", !7, i64 0}
!87 = !{!75, !13, i64 0}
!88 = !{!75, !76, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS9bb_commit", !7, i64 0}
!91 = distinct !{!91, !36}
!92 = !{!75, !13, i64 4}
!93 = !{!94, !95, i64 16}
!94 = !{!"bb_commit", !85, i64 0, !95, i64 8, !95, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28}
!95 = !{!"p1 _ZTS6bitmap", !7, i64 0}
!96 = !{!97, !16, i64 32}
!97 = !{!"prio_queue", !7, i64 0, !16, i64 8, !7, i64 16, !16, i64 24, !16, i64 32, !98, i64 40}
!98 = !{!"p1 _ZTS16prio_queue_entry", !7, i64 0}
!99 = !{!85, !85, i64 0}
!100 = !{!101, !41, i64 0}
!101 = !{!"commit_list", !41, i64 0, !85, i64 8}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = !{!94, !13, i64 28}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = !{!94, !85, i64 0}
!108 = !{!94, !95, i64 8}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = !{!113, !16, i64 8}
!113 = !{!"ewah_bitmap", !49, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !49, i64 32}
!114 = distinct !{!114, !36}
!115 = !{!40, !13, i64 28}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !36}
!118 = !{!82, !85, i64 48}
!119 = distinct !{!119, !36}
!120 = !{!74, !16, i64 40}
!121 = distinct !{!121, !36}
!122 = distinct !{!122, !36}
!123 = distinct !{!123, !36}
!124 = !{!101, !85, i64 8}
!125 = distinct !{!125, !36}
!126 = !{!82, !16, i64 40}
!127 = !{!128, !143, i64 400}
!128 = !{!"repository", !51, i64 0, !51, i64 8, !129, i64 16, !130, i64 24, !131, i64 32, !132, i64 40, !132, i64 104, !136, i64 168, !51, i64 224, !51, i64 232, !51, i64 240, !51, i64 248, !137, i64 256, !139, i64 368, !140, i64 376, !141, i64 384, !142, i64 392, !143, i64 400, !143, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !51, i64 432, !144, i64 440, !13, i64 448, !13, i64 452, !13, i64 456}
!129 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!130 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!131 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!132 = !{!"strmap", !133, i64 0, !135, i64 48, !13, i64 56}
!133 = !{!"hashmap", !134, i64 0, !7, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!134 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!135 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!136 = !{!"repo_path_cache", !51, i64 0, !51, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !51, i64 48}
!137 = !{!"repo_settings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !138, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !16, i64 88, !16, i64 96, !16, i64 104}
!138 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!139 = !{!"p1 _ZTS10config_set", !7, i64 0}
!140 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!141 = !{!"p1 _ZTS11index_state", !7, i64 0}
!142 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!143 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!144 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!145 = !{!146, !16, i64 16}
!146 = !{!"git_hash_algo", !51, i64 0, !13, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !143, i64 104}
!147 = !{!5, !13, i64 112}
!148 = !{!149, !51, i64 16}
!149 = !{!"strbuf", !16, i64 0, !16, i64 8, !51, i64 16}
!150 = !{!151, !152, i64 4}
!151 = !{!"bitmap_disk_header", !8, i64 0, !152, i64 4, !152, i64 6, !13, i64 8, !8, i64 12}
!152 = !{!"short", !8, i64 0}
!153 = !{!151, !152, i64 6}
!154 = !{i64 3483933}
!155 = !{!151, !13, i64 8}
!156 = !{!40, !13, i64 32}
!157 = distinct !{!157, !36}
!158 = distinct !{!158, !36}
!159 = !{!160, !13, i64 8}
!160 = !{!"hashfile", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 16, !16, i64 2416, !17, i64 2424, !51, i64 2432, !13, i64 2440, !13, i64 2444, !16, i64 2448, !51, i64 2456, !51, i64 2464, !143, i64 2472, !13, i64 2480}
!161 = !{!160, !16, i64 2416}
!162 = !{!16, !16, i64 0}
!163 = !{!40, !13, i64 24}
!164 = !{!95, !95, i64 0}
!165 = distinct !{!165, !36}
!166 = distinct !{!166, !36}
!167 = distinct !{!167, !36}
!168 = !{!169, !16, i64 16}
!169 = !{!"oid_array", !27, i64 0, !16, i64 8, !16, i64 16, !13, i64 24}
!170 = !{!169, !27, i64 0}
!171 = distinct !{!171, !36}
!172 = !{!169, !16, i64 8}
!173 = !{!34, !16, i64 8}
!174 = !{i64 3484187}
!175 = distinct !{!175, !36}
!176 = distinct !{!176, !36}
!177 = distinct !{!177, !36}
!178 = distinct !{!178, !36}
!179 = distinct !{!179, !36}
!180 = distinct !{!180, !36}
!181 = distinct !{!181, !36}
!182 = distinct !{!182, !36}
!183 = !{!184, !13, i64 64}
!184 = !{!"object_entry", !185, i64 0, !7, i64 48, !16, i64 56, !13, i64 64, !13, i64 68, !13, i64 71, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 86, !8, i64 87, !13, i64 88, !13, i64 89, !13, i64 91, !13, i64 91, !13, i64 92, !13, i64 92, !13, i64 92, !13, i64 92, !13, i64 93, !13, i64 93, !13, i64 93, !13, i64 94}
!185 = !{!"pack_idx_entry", !84, i64 0, !13, i64 36, !16, i64 40}
!186 = distinct !{!186, !36}
!187 = !{!188, !7, i64 40}
!188 = !{!"tree", !83, i64 0, !7, i64 40, !16, i64 48}
!189 = !{!188, !16, i64 48}
!190 = !{!191, !13, i64 52}
!191 = !{!"name_entry", !84, i64 0, !51, i64 40, !13, i64 48, !13, i64 52}
!192 = distinct !{!192, !36}
