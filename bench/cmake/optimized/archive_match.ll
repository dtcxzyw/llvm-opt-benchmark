; ModuleID = 'bench/cmake/original/archive_match.ll'
source_filename = "bench/cmake/original/archive_match.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_rb_tree_ops = type { ptr, ptr }
%struct.archive_string = type { ptr, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@rb_ops_mbs = internal constant %struct.archive_rb_tree_ops { ptr @cmp_node_mbs, ptr @cmp_key_mbs }, align 8
@.str = private unnamed_addr constant [19 x i8] c"archive_match_free\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"archive_match_excluded_ae\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"entry is NULL\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"archive_match_exclude_pattern\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"pattern is empty\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"archive_match_exclude_pattern_w\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"archive_match_exclude_pattern_from_file\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"archive_match_exclude_pattern_from_file_w\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"archive_match_include_pattern\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"archive_match_include_pattern_w\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"archive_match_include_pattern_from_file\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"archive_match_include_pattern_from_file_w\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"archive_match_path_excluded\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"archive_match_set_inclusion_recursion\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"archive_match_unmatched_inclusions\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"archive_match_unmatched_inclusions_next\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"archive_match_unmatched_inclusions_next_w\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"archive_match_include_time\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"archive_match_include_date\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"archive_match_include_date_w\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"archive_match_include_file_time\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"archive_match_include_file_time_w\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"archive_match_time_include_entry\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"archive_match_exclude_entry\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"archive_match_time_excluded_ae\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"archive_match_include_uid\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"archive_match_include_gid\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"archive_match_include_uname\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"archive_match_include_uname_w\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"archive_match_include_gname\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"archive_match_include_gname_w\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"archive_match_id_excluded_ae\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"Invalid time flag\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"No time flag\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Invalid comparison flag\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"No comparison flag\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"date is empty\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"invalid date string\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Failed to convert WCS to MBS\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"pathname is empty\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"Failed to stat()\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"pathname is NULL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @archive_match_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(504) ptr @calloc(i64 noundef 1, i64 noundef 504) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  store i32 212668873, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 1, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %6, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %8, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %10, ptr noundef nonnull @rb_ops_mbs) #14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr %11, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 0, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store ptr null, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store ptr %14, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store i32 0, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store ptr null, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store ptr %17, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i32 0, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %21 = tail call i64 @time(ptr noundef nonnull %20) #14
  br label %22

22:                                               ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @__archive_rb_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef 212668873, i32 noundef 65535, ptr noundef nonnull @.str) #14
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val = load ptr, ptr %6, align 8, !tbaa !33
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %match_list_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.02.i = phi ptr [ %7, %.lr.ph.i ], [ %.val, %5 ]
  %7 = load ptr, ptr %.02.i, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  tail call void @archive_mstring_clean(ptr noundef nonnull %8) #14
  tail call void @free(ptr noundef nonnull %.02.i) #14
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %match_list_free.exit, label %.lr.ph.i, !llvm.loop !40

match_list_free.exit:                             ; preds = %.lr.ph.i, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val15 = load ptr, ptr %9, align 8, !tbaa !33
  %.not1.i19 = icmp eq ptr %.val15, null
  br i1 %.not1.i19, label %match_list_free.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %match_list_free.exit, %.lr.ph.i20
  %.02.i21 = phi ptr [ %10, %.lr.ph.i20 ], [ %.val15, %match_list_free.exit ]
  %10 = load ptr, ptr %.02.i21, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %.02.i21, i64 16
  tail call void @archive_mstring_clean(ptr noundef nonnull %11) #14
  tail call void @free(ptr noundef nonnull %.02.i21) #14
  %.not.i22 = icmp eq ptr %10, null
  br i1 %.not.i22, label %match_list_free.exit23, label %.lr.ph.i20, !llvm.loop !40

match_list_free.exit23:                           ; preds = %.lr.ph.i20, %match_list_free.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.val18 = load ptr, ptr %12, align 8, !tbaa !30
  %.not1.i24 = icmp eq ptr %.val18, null
  br i1 %.not1.i24, label %entry_list_free.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %match_list_free.exit23, %.lr.ph.i25
  %.02.i26 = phi ptr [ %14, %.lr.ph.i25 ], [ %.val18, %match_list_free.exit23 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02.i26, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %.02.i26, i64 32
  tail call void @archive_mstring_clean(ptr noundef nonnull %15) #14
  tail call void @free(ptr noundef nonnull %.02.i26) #14
  %.not.i27 = icmp eq ptr %14, null
  br i1 %.not.i27, label %entry_list_free.exit, label %.lr.ph.i25, !llvm.loop !45

entry_list_free.exit:                             ; preds = %.lr.ph.i25, %match_list_free.exit23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  tail call void @free(ptr noundef %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  tail call void @free(ptr noundef %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val16 = load ptr, ptr %20, align 8, !tbaa !33
  %.not1.i28 = icmp eq ptr %.val16, null
  br i1 %.not1.i28, label %match_list_free.exit32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %entry_list_free.exit, %.lr.ph.i29
  %.02.i30 = phi ptr [ %21, %.lr.ph.i29 ], [ %.val16, %entry_list_free.exit ]
  %21 = load ptr, ptr %.02.i30, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %.02.i30, i64 16
  tail call void @archive_mstring_clean(ptr noundef nonnull %22) #14
  tail call void @free(ptr noundef nonnull %.02.i30) #14
  %.not.i31 = icmp eq ptr %21, null
  br i1 %.not.i31, label %match_list_free.exit32, label %.lr.ph.i29, !llvm.loop !40

match_list_free.exit32:                           ; preds = %.lr.ph.i29, %entry_list_free.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.val17 = load ptr, ptr %23, align 8, !tbaa !33
  %.not1.i33 = icmp eq ptr %.val17, null
  br i1 %.not1.i33, label %match_list_free.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %match_list_free.exit32, %.lr.ph.i34
  %.02.i35 = phi ptr [ %24, %.lr.ph.i34 ], [ %.val17, %match_list_free.exit32 ]
  %24 = load ptr, ptr %.02.i35, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %.02.i35, i64 16
  tail call void @archive_mstring_clean(ptr noundef nonnull %25) #14
  tail call void @free(ptr noundef nonnull %.02.i35) #14
  %.not.i36 = icmp eq ptr %24, null
  br i1 %.not.i36, label %match_list_free.exit37, label %.lr.ph.i34, !llvm.loop !40

match_list_free.exit37:                           ; preds = %.lr.ph.i34, %match_list_free.exit32
  tail call void @free(ptr noundef nonnull %0) #14
  br label %26

26:                                               ; preds = %1, %3, %match_list_free.exit37
  %.0 = phi i32 [ -30, %3 ], [ 0, %match_list_free.exit37 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_excluded(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.1) #14
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.2) #14
  br label %24

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = and i32 %9, 1
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @archive_entry_pathname(ptr noundef nonnull %1) #14
  %13 = tail call fastcc i32 @path_excluded(ptr noundef nonnull %0, ptr noundef %12)
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %11
  %.pre = load i32, ptr %8, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %._crit_edge, %7
  %15 = phi i32 [ %.pre, %._crit_edge ], [ %9, %7 ]
  %16 = and i32 %15, 2
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @time_excluded(ptr noundef nonnull %0, ptr noundef %1)
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %._crit_edge33, label %24

._crit_edge33:                                    ; preds = %17
  %.pre34 = load i32, ptr %8, align 8, !tbaa !48
  br label %19

19:                                               ; preds = %._crit_edge33, %14
  %20 = phi i32 [ %.pre34, %._crit_edge33 ], [ %15, %14 ]
  %21 = and i32 %20, 4
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call fastcc i32 @owner_excluded(ptr noundef nonnull %0, ptr noundef %1)
  br label %24

24:                                               ; preds = %19, %22, %17, %11, %2, %6
  %.1 = phi i32 [ -25, %6 ], [ -30, %2 ], [ %13, %11 ], [ 1, %17 ], [ %23, %22 ], [ 0, %19 ]
  ret i32 %.1
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @path_excluded(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.03581 = load ptr, ptr %8, align 8, !tbaa !49
  %.not82 = icmp eq ptr %.03581, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br label %11

11:                                               ; preds = %.lr.ph, %match_path_inclusion.exit.thread
  %.03584 = phi ptr [ %.03581, %.lr.ph ], [ %.035, %match_path_inclusion.exit.thread ]
  %.083 = phi ptr [ null, %.lr.ph ], [ %.1, %match_path_inclusion.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.03584, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %.not49 = icmp eq i32 %13, 0
  br i1 %.not49, label %14, label %match_path_inclusion.exit.thread

14:                                               ; preds = %11
  %15 = load i32, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %.03584, i64 16
  %17 = call i32 @archive_mstring_get_mbs(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %5) #14
  %.not18.i = icmp eq i32 %17, 0
  br i1 %.not18.i, label %match_path_inclusion.exit, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = tail call ptr @__errno_location() #15
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %.thread, label %match_path_inclusion.exit.thread

.thread:                                          ; preds = %18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %22, align 4, !tbaa !27
  br label %.loopexit

match_path_inclusion.exit:                        ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  %23 = select i1 %.not.i, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = call i32 @__archive_pathmatch(ptr noundef %24, ptr noundef %1, i32 noundef %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not50 = icmp eq i32 %25, 0
  br i1 %.not50, label %match_path_inclusion.exit.thread, label %26

26:                                               ; preds = %match_path_inclusion.exit
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %10, align 4, !tbaa !53
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %10, align 4, !tbaa !53
  store i32 1, ptr %12, align 8, !tbaa !50
  br label %match_path_inclusion.exit.thread

match_path_inclusion.exit.thread:                 ; preds = %18, %11, %match_path_inclusion.exit, %28
  %.1 = phi ptr [ %.083, %11 ], [ %.03584, %28 ], [ %.083, %match_path_inclusion.exit ], [ %.083, %18 ]
  %.035 = load ptr, ptr %.03584, align 8, !tbaa !49
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge.loopexit, label %11, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %match_path_inclusion.exit.thread
  %31 = icmp eq ptr %.1, null
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.0.lcssa = phi i1 [ true, %7 ], [ %31, %._crit_edge.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %33

33:                                               ; preds = %match_path_exclusion.exit, %._crit_edge
  %.136.in = phi ptr [ %32, %._crit_edge ], [ %.136, %match_path_exclusion.exit ]
  %.136 = load ptr, ptr %.136.in, align 8, !tbaa !49
  %.not42 = icmp eq ptr %.136, null
  br i1 %.not42, label %44, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %36 = call i32 @archive_mstring_get_mbs(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %4) #14
  %.not.i52 = icmp eq i32 %36, 0
  br i1 %.not.i52, label %.thread.i53, label %39

.thread.i53:                                      ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !52
  %38 = call i32 @__archive_pathmatch(ptr noundef %37, ptr noundef %1, i32 noundef 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %match_path_exclusion.exit

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = tail call ptr @__errno_location() #15
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %match_path_exclusion.exit.thread, label %match_path_exclusion.exit

match_path_exclusion.exit.thread:                 ; preds = %39
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %43, align 4, !tbaa !27
  br label %.loopexit

match_path_exclusion.exit:                        ; preds = %.thread.i53, %39
  %.116.i = phi i32 [ 0, %39 ], [ %38, %.thread.i53 ]
  %.not48 = icmp eq i32 %.116.i, 0
  br i1 %.not48, label %33, label %.loopexit, !llvm.loop !55

44:                                               ; preds = %33
  br i1 %.0.lcssa, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %44
  %.285 = load ptr, ptr %8, align 8, !tbaa !49
  %.not4486 = icmp eq ptr %.285, null
  br i1 %.not4486, label %.loopexit, label %.lr.ph88

.lr.ph88:                                         ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %46

46:                                               ; preds = %.lr.ph88, %match_path_inclusion.exit58.thread
  %.287 = phi ptr [ %.285, %.lr.ph88 ], [ %.2, %match_path_inclusion.exit58.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %.287, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !50
  %.not46 = icmp eq i32 %48, 0
  br i1 %.not46, label %match_path_inclusion.exit58.thread, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %45, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %.287, i64 16
  %52 = call i32 @archive_mstring_get_mbs(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef nonnull %3) #14
  %.not18.i54 = icmp eq i32 %52, 0
  br i1 %.not18.i54, label %match_path_inclusion.exit58, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = tail call ptr @__errno_location() #15
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %.thread74, label %match_path_inclusion.exit58.thread

.thread74:                                        ; preds = %53
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %57, align 4, !tbaa !27
  br label %.loopexit

match_path_inclusion.exit58:                      ; preds = %49
  %.not.i57 = icmp eq i32 %50, 0
  %58 = select i1 %.not.i57, i32 0, i32 2
  %59 = load ptr, ptr %3, align 8, !tbaa !52
  %60 = call i32 @__archive_pathmatch(ptr noundef %59, ptr noundef %1, i32 noundef %58) #14
  %.fr = freeze i32 %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not47 = icmp eq i32 %.fr, 0
  br i1 %.not47, label %match_path_inclusion.exit58.thread, label %61

61:                                               ; preds = %match_path_inclusion.exit58
  %spec.select = call i32 @llvm.smin.i32(i32 %.fr, i32 0)
  br label %.loopexit

match_path_inclusion.exit58.thread:               ; preds = %53, %46, %match_path_inclusion.exit58
  %.2 = load ptr, ptr %.287, align 8, !tbaa !49
  %.not44 = icmp eq ptr %.2, null
  br i1 %.not44, label %._crit_edge89.loopexit, label %46, !llvm.loop !56

._crit_edge89.loopexit:                           ; preds = %match_path_inclusion.exit58.thread
  %.pre = load ptr, ptr %8, align 8, !tbaa !57
  %62 = icmp ne ptr %.pre, null
  %63 = zext i1 %62 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %26, %match_path_exclusion.exit, %.preheader, %._crit_edge89.loopexit, %61, %.thread74, %match_path_exclusion.exit.thread, %.thread, %44, %2
  %.037 = phi i32 [ %.116.i, %match_path_exclusion.exit ], [ 0, %2 ], [ 0, %.preheader ], [ -30, %.thread74 ], [ -30, %match_path_exclusion.exit.thread ], [ 0, %44 ], [ -30, %.thread ], [ %spec.select, %61 ], [ %63, %._crit_edge89.loopexit ], [ %25, %26 ]
  ret i32 %.037
}

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @time_excluded(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %33, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @archive_entry_ctime_is_set(ptr noundef nonnull %1) #14
  %.not119 = icmp eq i32 %6, 0
  br i1 %.not119, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @archive_entry_ctime(ptr noundef nonnull %1) #14
  br label %11

9:                                                ; preds = %5
  %10 = tail call i64 @archive_entry_mtime(ptr noundef nonnull %1) #14
  br label %11

11:                                               ; preds = %9, %7
  %.095 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %14 = icmp slt i64 %.095, %13
  br i1 %14, label %183, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %.095, %13
  br i1 %16, label %17, label %33

17:                                               ; preds = %15
  %18 = tail call i32 @archive_entry_ctime_is_set(ptr noundef nonnull %1) #14
  %.not120 = icmp eq i32 %18, 0
  br i1 %.not120, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @archive_entry_ctime_nsec(ptr noundef nonnull %1) #14
  br label %23

21:                                               ; preds = %17
  %22 = tail call i64 @archive_entry_mtime_nsec(ptr noundef nonnull %1) #14
  br label %23

23:                                               ; preds = %21, %19
  %.0 = phi i64 [ %20, %19 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = icmp slt i64 %.0, %25
  br i1 %26, label %183, label %27

27:                                               ; preds = %23
  %28 = icmp eq i64 %.0, %25
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load i32, ptr %3, align 8, !tbaa !58
  %31 = and i32 %30, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %183, label %33

33:                                               ; preds = %15, %29, %27, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %.not121 = icmp eq i32 %35, 0
  br i1 %.not121, label %64, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @archive_entry_ctime_is_set(ptr noundef nonnull %1) #14
  %.not122 = icmp eq i32 %37, 0
  br i1 %.not122, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call i64 @archive_entry_ctime(ptr noundef nonnull %1) #14
  br label %42

40:                                               ; preds = %36
  %41 = tail call i64 @archive_entry_mtime(ptr noundef nonnull %1) #14
  br label %42

42:                                               ; preds = %40, %38
  %.196 = phi i64 [ %39, %38 ], [ %41, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = load i64, ptr %43, align 8, !tbaa !62
  %45 = icmp sgt i64 %.196, %44
  br i1 %45, label %183, label %46

46:                                               ; preds = %42
  %47 = icmp eq i64 %.196, %44
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = tail call i32 @archive_entry_ctime_is_set(ptr noundef nonnull %1) #14
  %.not123 = icmp eq i32 %49, 0
  br i1 %.not123, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call i64 @archive_entry_ctime_nsec(ptr noundef nonnull %1) #14
  br label %54

52:                                               ; preds = %48
  %53 = tail call i64 @archive_entry_mtime_nsec(ptr noundef nonnull %1) #14
  br label %54

54:                                               ; preds = %52, %50
  %.1 = phi i64 [ %51, %50 ], [ %53, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %56 = load i64, ptr %55, align 8, !tbaa !63
  %57 = icmp sgt i64 %.1, %56
  br i1 %57, label %183, label %58

58:                                               ; preds = %54
  %59 = icmp eq i64 %.1, %56
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = load i32, ptr %34, align 8, !tbaa !61
  %62 = and i32 %61, 16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %183, label %64

64:                                               ; preds = %46, %60, %58, %33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = load i32, ptr %65, align 8, !tbaa !64
  %.not124 = icmp eq i32 %66, 0
  br i1 %.not124, label %85, label %67

67:                                               ; preds = %64
  %68 = tail call i64 @archive_entry_mtime(ptr noundef nonnull %1) #14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %70 = load i64, ptr %69, align 8, !tbaa !65
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %183, label %72

72:                                               ; preds = %67
  %73 = icmp eq i64 %68, %70
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  %75 = tail call i64 @archive_entry_mtime_nsec(ptr noundef nonnull %1) #14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = load i64, ptr %76, align 8, !tbaa !66
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %183, label %79

79:                                               ; preds = %74
  %80 = icmp eq i64 %75, %77
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = load i32, ptr %65, align 8, !tbaa !64
  %83 = and i32 %82, 16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %183, label %85

85:                                               ; preds = %72, %81, %79, %64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %87 = load i32, ptr %86, align 8, !tbaa !67
  %.not125 = icmp eq i32 %87, 0
  br i1 %.not125, label %107, label %88

88:                                               ; preds = %85
  %89 = tail call i64 @archive_entry_mtime(ptr noundef nonnull %1) #14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %91 = load i64, ptr %90, align 8, !tbaa !68
  %92 = icmp sgt i64 %89, %91
  br i1 %92, label %183, label %93

93:                                               ; preds = %88
  %94 = tail call i64 @archive_entry_mtime_nsec(ptr noundef nonnull %1) #14
  %95 = load i64, ptr %90, align 8, !tbaa !68
  %96 = icmp eq i64 %89, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %99 = load i64, ptr %98, align 8, !tbaa !69
  %100 = icmp sgt i64 %94, %99
  br i1 %100, label %183, label %101

101:                                              ; preds = %97
  %102 = icmp eq i64 %94, %99
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = load i32, ptr %86, align 8, !tbaa !67
  %105 = and i32 %104, 16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %183, label %107

107:                                              ; preds = %93, %103, %101, %85
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %109 = load i32, ptr %108, align 8, !tbaa !70
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %183, label %111

111:                                              ; preds = %107
  %112 = tail call ptr @archive_entry_pathname(ptr noundef nonnull %1) #14
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @rb_ops_mbs, ptr %113, align 8, !tbaa !71
  %114 = icmp eq ptr %112, null
  br i1 %114, label %183, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %117 = tail call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %116, ptr noundef nonnull %112) #14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %183, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 136
  %121 = load i32, ptr %120, align 8, !tbaa !72
  %122 = and i32 %121, 512
  %.not126 = icmp eq i32 %122, 0
  br i1 %.not126, label %151, label %123

123:                                              ; preds = %119
  %124 = tail call i64 @archive_entry_ctime(ptr noundef nonnull %1) #14
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 160
  %126 = load i64, ptr %125, align 8, !tbaa !73
  %127 = icmp sgt i64 %126, %124
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load i32, ptr %120, align 8, !tbaa !72
  %130 = and i32 %129, 2
  %.not131 = icmp eq i32 %130, 0
  br i1 %.not131, label %151, label %183

131:                                              ; preds = %123
  %132 = icmp slt i64 %126, %124
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = load i32, ptr %120, align 8, !tbaa !72
  %135 = and i32 %134, 1
  %.not130 = icmp eq i32 %135, 0
  br i1 %.not130, label %151, label %183

136:                                              ; preds = %131
  %137 = tail call i64 @archive_entry_ctime_nsec(ptr noundef nonnull %1) #14
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 168
  %139 = load i64, ptr %138, align 8, !tbaa !74
  %140 = icmp sgt i64 %139, %137
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i32, ptr %120, align 8, !tbaa !72
  %143 = and i32 %142, 2
  %.not129 = icmp eq i32 %143, 0
  br i1 %.not129, label %151, label %183

144:                                              ; preds = %136
  %145 = icmp slt i64 %139, %137
  %146 = load i32, ptr %120, align 8, !tbaa !72
  br i1 %145, label %147, label %149

147:                                              ; preds = %144
  %148 = and i32 %146, 1
  %.not128 = icmp eq i32 %148, 0
  br i1 %.not128, label %151, label %183

149:                                              ; preds = %144
  %150 = and i32 %146, 16
  %.not127 = icmp eq i32 %150, 0
  br i1 %.not127, label %151, label %183

151:                                              ; preds = %128, %141, %149, %147, %133, %119
  %152 = phi i32 [ %129, %128 ], [ %142, %141 ], [ %146, %149 ], [ %146, %147 ], [ %134, %133 ], [ %121, %119 ]
  %153 = and i32 %152, 256
  %.not132 = icmp eq i32 %153, 0
  br i1 %.not132, label %182, label %154

154:                                              ; preds = %151
  %155 = tail call i64 @archive_entry_mtime(ptr noundef nonnull %1) #14
  %156 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %157 = load i64, ptr %156, align 8, !tbaa !75
  %158 = icmp sgt i64 %157, %155
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load i32, ptr %120, align 8, !tbaa !72
  %161 = and i32 %160, 2
  %.not137 = icmp eq i32 %161, 0
  br i1 %.not137, label %182, label %183

162:                                              ; preds = %154
  %163 = icmp slt i64 %157, %155
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = load i32, ptr %120, align 8, !tbaa !72
  %166 = and i32 %165, 1
  %.not136 = icmp eq i32 %166, 0
  br i1 %.not136, label %182, label %183

167:                                              ; preds = %162
  %168 = tail call i64 @archive_entry_mtime_nsec(ptr noundef nonnull %1) #14
  %169 = getelementptr inbounds nuw i8, ptr %117, i64 152
  %170 = load i64, ptr %169, align 8, !tbaa !76
  %171 = icmp sgt i64 %170, %168
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i32, ptr %120, align 8, !tbaa !72
  %174 = and i32 %173, 2
  %.not135 = icmp eq i32 %174, 0
  br i1 %.not135, label %182, label %183

175:                                              ; preds = %167
  %176 = icmp slt i64 %170, %168
  %177 = load i32, ptr %120, align 8, !tbaa !72
  br i1 %176, label %178, label %180

178:                                              ; preds = %175
  %179 = and i32 %177, 1
  %.not134 = icmp eq i32 %179, 0
  br i1 %.not134, label %182, label %183

180:                                              ; preds = %175
  %181 = and i32 %177, 16
  %.not133 = icmp eq i32 %181, 0
  br i1 %.not133, label %182, label %183

182:                                              ; preds = %159, %172, %180, %178, %164, %151
  br label %183

183:                                              ; preds = %180, %178, %172, %164, %159, %149, %147, %141, %133, %128, %115, %111, %107, %103, %97, %88, %81, %74, %67, %60, %54, %42, %29, %23, %11, %182
  %.097 = phi i32 [ 1, %147 ], [ 1, %11 ], [ 1, %23 ], [ 1, %29 ], [ 1, %42 ], [ 1, %54 ], [ 1, %60 ], [ 1, %67 ], [ 1, %74 ], [ 1, %81 ], [ 1, %88 ], [ 1, %97 ], [ 1, %103 ], [ 0, %107 ], [ 0, %111 ], [ 0, %115 ], [ 1, %149 ], [ 0, %182 ], [ 1, %159 ], [ 1, %164 ], [ 1, %172 ], [ 1, %178 ], [ 1, %128 ], [ 1, %133 ], [ 1, %141 ], [ 1, %180 ]
  ret i32 %.097
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 2) i32 @owner_excluded(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load i64, ptr %5, align 8, !tbaa !77
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %match_owner_id.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @archive_entry_uid(ptr noundef nonnull %1) #14
  %9 = load i64, ptr %5, align 8, !tbaa !78
  %10 = trunc i64 %9 to i32
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %match_owner_id.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  br label %13

13:                                               ; preds = %20, %.lr.ph.i
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %20 ]
  %.01418.i = phi i32 [ %10, %.lr.ph.i ], [ %.115.i, %20 ]
  %14 = add i32 %.01418.i, %.019.i
  %15 = lshr i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %match_owner_id.exit, label %20

20:                                               ; preds = %13
  %21 = icmp slt i64 %18, %8
  %22 = add nuw i32 %15, 1
  %.115.i = select i1 %21, i32 %.01418.i, i32 %15
  %.1.i = select i1 %21, i32 %22, i32 %.019.i
  %23 = icmp ult i32 %.1.i, %.115.i
  br i1 %23, label %13, label %match_owner_id.exit.thread, !llvm.loop !81

match_owner_id.exit:                              ; preds = %13, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load i64, ptr %24, align 8, !tbaa !82
  %.not23 = icmp eq i64 %25, 0
  br i1 %.not23, label %match_owner_id.exit36, label %26

26:                                               ; preds = %match_owner_id.exit
  %27 = tail call i64 @archive_entry_gid(ptr noundef nonnull %1) #14
  %28 = load i64, ptr %24, align 8, !tbaa !78
  %29 = trunc i64 %28 to i32
  %.not.i29 = icmp eq i32 %29, 0
  br i1 %.not.i29, label %match_owner_id.exit.thread, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  br label %32

32:                                               ; preds = %39, %.lr.ph.i30
  %.019.i31 = phi i32 [ 0, %.lr.ph.i30 ], [ %.1.i34, %39 ]
  %.01418.i32 = phi i32 [ %29, %.lr.ph.i30 ], [ %.115.i33, %39 ]
  %33 = add i32 %.01418.i32, %.019.i31
  %34 = lshr i32 %33, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !80
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %match_owner_id.exit36, label %39

39:                                               ; preds = %32
  %40 = icmp slt i64 %37, %27
  %41 = add nuw i32 %34, 1
  %.115.i33 = select i1 %40, i32 %.01418.i32, i32 %34
  %.1.i34 = select i1 %40, i32 %41, i32 %.019.i31
  %42 = icmp ult i32 %.1.i34, %.115.i33
  br i1 %42, label %32, label %match_owner_id.exit.thread, !llvm.loop !81

match_owner_id.exit36:                            ; preds = %32, %match_owner_id.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %44 = load i32, ptr %43, align 8, !tbaa !83
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %68, label %45

45:                                               ; preds = %match_owner_id.exit36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %47 = tail call ptr @archive_entry_uname(ptr noundef nonnull %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %match_owner_name_mbs.exit.thread, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %47, align 1, !tbaa !84
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %match_owner_name_mbs.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %49
  %.016.i = load ptr, ptr %46, align 8, !tbaa !49
  %.not17.i = icmp eq ptr %.016.i, null
  br i1 %.not17.i, label %match_owner_name_mbs.exit.thread, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.preheader.i, %65
  %.018.i = phi ptr [ %.0.i, %65 ], [ %.016.i, %.preheader.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %53 = call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %52, ptr noundef nonnull %4) #14
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %.lr.ph.i37
  %56 = tail call ptr @__errno_location() #15
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %.thread, label %60

.thread:                                          ; preds = %55
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %59, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %match_owner_id.exit.thread

60:                                               ; preds = %55, %.lr.ph.i37
  %61 = load ptr, ptr %4, align 8, !tbaa !52
  %.not13.i = icmp eq ptr %61, null
  br i1 %.not13.i, label %65, label %62

62:                                               ; preds = %60
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull readonly dereferenceable(1) %47) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62, %60
  %.0.i = load ptr, ptr %.018.i, align 8, !tbaa !49
  %.not.i38 = icmp eq ptr %.0.i, null
  br i1 %.not.i38, label %match_owner_name_mbs.exit.thread, label %.lr.ph.i37, !llvm.loop !85

match_owner_name_mbs.exit.thread:                 ; preds = %65, %45, %49, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %match_owner_id.exit.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store i32 1, ptr %67, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

68:                                               ; preds = %66, %match_owner_id.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %70 = load i32, ptr %69, align 8, !tbaa !86
  %.not27 = icmp eq i32 %70, 0
  br i1 %.not27, label %match_owner_id.exit.thread, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %73 = call ptr @archive_entry_gname(ptr noundef nonnull %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %match_owner_name_mbs.exit48.thread, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %73, align 1, !tbaa !84
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %match_owner_name_mbs.exit48.thread, label %.preheader.i39

.preheader.i39:                                   ; preds = %75
  %.016.i40 = load ptr, ptr %72, align 8, !tbaa !49
  %.not17.i41 = icmp eq ptr %.016.i40, null
  br i1 %.not17.i41, label %match_owner_name_mbs.exit48.thread, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %.preheader.i39, %91
  %.018.i43 = phi ptr [ %.0.i45, %91 ], [ %.016.i40, %.preheader.i39 ]
  %78 = getelementptr inbounds nuw i8, ptr %.018.i43, i64 16
  %79 = call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %78, ptr noundef nonnull %3) #14
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %.lr.ph.i42
  %82 = tail call ptr @__errno_location() #15
  %83 = load i32, ptr %82, align 4, !tbaa !51
  %84 = icmp eq i32 %83, 12
  br i1 %84, label %.thread58, label %86

.thread58:                                        ; preds = %81
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %85, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %match_owner_id.exit.thread

86:                                               ; preds = %81, %.lr.ph.i42
  %87 = load ptr, ptr %3, align 8, !tbaa !52
  %.not13.i44 = icmp eq ptr %87, null
  br i1 %.not13.i44, label %91, label %88

88:                                               ; preds = %86
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull readonly dereferenceable(1) %73) #16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88, %86
  %.0.i45 = load ptr, ptr %.018.i43, align 8, !tbaa !49
  %.not.i46 = icmp eq ptr %.0.i45, null
  br i1 %.not.i46, label %match_owner_name_mbs.exit48.thread, label %.lr.ph.i42, !llvm.loop !85

match_owner_name_mbs.exit48.thread:               ; preds = %91, %71, %75, %.preheader.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %match_owner_id.exit.thread

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.018.i43, i64 8
  store i32 1, ptr %93, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %match_owner_id.exit.thread

match_owner_id.exit.thread:                       ; preds = %20, %39, %26, %7, %68, %92, %.thread58, %match_owner_name_mbs.exit48.thread, %.thread, %match_owner_name_mbs.exit.thread
  %.0 = phi i32 [ 1, %match_owner_name_mbs.exit.thread ], [ 1, %match_owner_name_mbs.exit48.thread ], [ -30, %.thread58 ], [ -30, %.thread ], [ 1, %39 ], [ 0, %68 ], [ 0, %92 ], [ 1, %7 ], [ 1, %26 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_exclude_pattern(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.3) #14
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %add_pattern_mbs.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1, !tbaa !84
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.4) #14
  br label %add_pattern_mbs.exit

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %14, align 4, !tbaa !27
  br label %add_pattern_mbs.exit

15:                                               ; preds = %10
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %1, i64 %16
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !84
  %21 = icmp eq i8 %20, 47
  %22 = sext i1 %21 to i64
  %spec.select.i = add i64 %16, %22
  br label %23

23:                                               ; preds = %17, %15
  %.0.i = phi i64 [ 0, %15 ], [ %spec.select.i, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = tail call i32 @archive_mstring_copy_mbs_len(ptr noundef nonnull %24, ptr noundef nonnull %1, i64 noundef %.0.i) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  store ptr %11, ptr %27, align 8, !tbaa !49
  store ptr %11, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %32 = load i32, ptr %31, align 4, !tbaa !87
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !48
  br label %add_pattern_mbs.exit

add_pattern_mbs.exit:                             ; preds = %23, %13, %2, %9
  %.1 = phi i32 [ -25, %9 ], [ -30, %2 ], [ -30, %13 ], [ 0, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @add_pattern_mbs(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %7, align 4, !tbaa !27
  br label %30

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %2, i64 %9
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !84
  %14 = icmp eq i8 %13, 47
  %15 = sext i1 %14 to i64
  %spec.select = add i64 %9, %15
  br label %16

16:                                               ; preds = %10, %8
  %.0 = phi i64 [ 0, %8 ], [ %spec.select, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = tail call i32 @archive_mstring_copy_mbs_len(ptr noundef nonnull %17, ptr noundef nonnull %2, i64 noundef %.0) #14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  store ptr %4, ptr %20, align 8, !tbaa !49
  store ptr %4, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !87
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = or i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !48
  br label %30

30:                                               ; preds = %16, %6
  %.013 = phi i32 [ -30, %6 ], [ 0, %16 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_exclude_pattern_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.5) #14
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %add_pattern_wcs.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !51
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.4) #14
  br label %add_pattern_wcs.exit

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %14, align 4, !tbaa !27
  br label %add_pattern_wcs.exit

15:                                               ; preds = %10
  %16 = tail call i64 @wcslen(ptr noundef nonnull %1) #16
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr [4 x i8], ptr %1, i64 %16
  %19 = getelementptr i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = icmp eq i32 %20, 47
  %22 = sext i1 %21 to i64
  %spec.select.i = add i64 %16, %22
  br label %23

23:                                               ; preds = %17, %15
  %.0.i = phi i64 [ 0, %15 ], [ %spec.select.i, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = tail call i32 @archive_mstring_copy_wcs_len(ptr noundef nonnull %24, ptr noundef nonnull %1, i64 noundef %.0.i) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  store ptr %11, ptr %27, align 8, !tbaa !49
  store ptr %11, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %32 = load i32, ptr %31, align 4, !tbaa !87
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !48
  br label %add_pattern_wcs.exit

add_pattern_wcs.exit:                             ; preds = %23, %13, %2, %9
  %.1 = phi i32 [ -25, %9 ], [ -30, %2 ], [ -30, %13 ], [ 0, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_exclude_pattern_from_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.6) #14
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = tail call fastcc i32 @add_pattern_from_file(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %1, i32 noundef %2)
  br label %8

8:                                                ; preds = %3, %5
  %.1 = phi i32 [ %7, %5 ], [ -30, %3 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_pattern_from_file(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.archive_string, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call ptr @archive_read_new() #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  br label %135

14:                                               ; preds = %5
  %15 = tail call i32 @archive_read_support_format_raw(ptr noundef nonnull %11) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = tail call i32 @archive_read_support_format_empty(ptr noundef nonnull %11) #14
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %.thread

.thread:                                          ; preds = %14, %17
  %.07192 = phi i32 [ %18, %17 ], [ %15, %14 ]
  tail call void @archive_copy_error(ptr noundef %0, ptr noundef nonnull %11) #14
  %19 = tail call i32 @archive_read_free(ptr noundef nonnull %11) #14
  br label %135

20:                                               ; preds = %17
  %.not80 = icmp eq i32 %2, 0
  br i1 %.not80, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @archive_read_open_filename(ptr noundef nonnull %11, ptr noundef %3, i64 noundef 10240) #14
  br label %25

23:                                               ; preds = %20
  %24 = tail call i32 @archive_read_open_filename_w(ptr noundef nonnull %11, ptr noundef %3, i64 noundef 10240) #14
  br label %25

25:                                               ; preds = %23, %21
  %.172 = phi i32 [ %22, %21 ], [ %24, %23 ]
  %.not81 = icmp eq i32 %.172, 0
  br i1 %.not81, label %28, label %26

26:                                               ; preds = %25
  tail call void @archive_copy_error(ptr noundef %0, ptr noundef nonnull %11) #14
  %27 = tail call i32 @archive_read_free(ptr noundef nonnull %11) #14
  br label %135

28:                                               ; preds = %25
  %29 = call i32 @archive_read_next_header(ptr noundef nonnull %11, ptr noundef nonnull %6) #14
  %.not82 = icmp eq i32 %29, 0
  br i1 %.not82, label %34, label %30

30:                                               ; preds = %28
  %31 = call i32 @archive_read_free(ptr noundef nonnull %11) #14
  %32 = icmp eq i32 %29, 1
  br i1 %32, label %135, label %33

33:                                               ; preds = %30
  call void @archive_copy_error(ptr noundef %0, ptr noundef nonnull %11) #14
  br label %135

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %36 = call i32 @archive_read_data_block(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %.not85 = icmp eq i32 %4, 0
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %.not85, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %42 = load i64, ptr %9, align 8, !tbaa !80
  %.not84122.us = icmp eq i64 %42, 0
  br i1 %.not84122.us, label %.loopexit.us, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.lr.ph.split.us
  %43 = load ptr, ptr %8, align 8, !tbaa !88
  br label %.preheader.us.us

.loopexit.us:                                     ; preds = %69, %.lr.ph.split.us, %.split117.us.split.us.us
  %44 = call i32 @archive_read_data_block(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !89

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %69
  %46 = phi i64 [ %70, %69 ], [ %42, %.preheader.us.us.preheader ]
  %.066123.us.us = phi ptr [ %73, %69 ], [ %43, %.preheader.us.us.preheader ]
  br label %71

47:                                               ; preds = %.split.us.us.us
  %48 = load ptr, ptr %7, align 8, !tbaa !90
  %49 = call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread104, label %51

51:                                               ; preds = %47
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #16
  %.not.i.us.us = icmp eq i64 %52, 0
  br i1 %.not.i.us.us, label %59, label %53

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %48, i64 %52
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !84
  %57 = icmp eq i8 %56, 47
  %58 = sext i1 %57 to i64
  %spec.select.i.us.us = add i64 %52, %58
  br label %59

59:                                               ; preds = %53, %51
  %.0.i.us.us = phi i64 [ 0, %51 ], [ %spec.select.i.us.us, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %61 = call i32 @archive_mstring_copy_mbs_len(ptr noundef nonnull %60, ptr noundef nonnull %48, i64 noundef %.0.i.us.us) #14
  %62 = load ptr, ptr %38, align 8, !tbaa !29
  store ptr %49, ptr %62, align 8, !tbaa !49
  store ptr %49, ptr %38, align 8, !tbaa !29
  %63 = load i32, ptr %39, align 8, !tbaa !34
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %39, align 8, !tbaa !34
  %65 = load i32, ptr %40, align 4, !tbaa !87
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %40, align 4, !tbaa !87
  %67 = load i32, ptr %41, align 8, !tbaa !48
  %68 = or i32 %67, 1
  store i32 %68, ptr %41, align 8, !tbaa !48
  store i64 0, ptr %35, align 8, !tbaa !91
  br label %69

69:                                               ; preds = %.split.us.us.us, %59
  %70 = load i64, ptr %9, align 8, !tbaa !80
  %.not84.us.us = icmp eq i64 %70, 0
  br i1 %.not84.us.us, label %.loopexit.us, label %.preheader.us.us

71:                                               ; preds = %74, %.preheader.us.us
  %.064114.us.us.us = phi i64 [ 0, %.preheader.us.us ], [ %75, %74 ]
  %.167113.us.us.us = phi ptr [ %.066123.us.us, %.preheader.us.us ], [ %73, %74 ]
  %72 = load i8, ptr %.167113.us.us.us, align 1, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %.167113.us.us.us, i64 1
  switch i8 %72, label %74 [
    i8 13, label %.split.us.us.us
    i8 10, label %.split.us.us.us
  ]

74:                                               ; preds = %71
  %75 = add nuw i64 %.064114.us.us.us, 1
  %exitcond141.not = icmp eq i64 %75, %46
  br i1 %exitcond141.not, label %.split117.us.split.us.us, label %71, !llvm.loop !92

.split.us.us.us:                                  ; preds = %71, %71
  %.neg.us.us = xor i64 %.064114.us.us.us, -1
  %76 = add i64 %46, %.neg.us.us
  store i64 %76, ptr %9, align 8, !tbaa !80
  %77 = call ptr @archive_strncat(ptr noundef nonnull %7, ptr noundef %.066123.us.us, i64 noundef %.064114.us.us.us) #14
  %78 = load i64, ptr %35, align 8, !tbaa !91
  %.not88.us.us = icmp eq i64 %78, 0
  br i1 %.not88.us.us, label %69, label %47

.split117.us.split.us.us:                         ; preds = %74
  %79 = call ptr @archive_strncat(ptr noundef nonnull %7, ptr noundef %.066123.us.us, i64 noundef %46) #14
  br label %.loopexit.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %80 = load i64, ptr %9, align 8, !tbaa !80
  %.not84122 = icmp eq i64 %80, 0
  br i1 %.not84122, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph.split
  %81 = load ptr, ptr %8, align 8, !tbaa !88
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %116
  %82 = phi i64 [ %117, %116 ], [ %80, %.preheader.preheader ]
  %.066123 = phi ptr [ %86, %116 ], [ %81, %.preheader.preheader ]
  br label %83

83:                                               ; preds = %.preheader, %87
  %.064114 = phi i64 [ 0, %.preheader ], [ %88, %87 ]
  %.167113 = phi ptr [ %.066123, %.preheader ], [ %86, %87 ]
  %84 = load i8, ptr %.167113, align 1, !tbaa !84
  %85 = icmp eq i8 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %.167113, i64 1
  br i1 %85, label %.split, label %87

87:                                               ; preds = %83
  %88 = add nuw i64 %.064114, 1
  %exitcond.not = icmp eq i64 %88, %82
  br i1 %exitcond.not, label %.split117, label %83, !llvm.loop !92

.split:                                           ; preds = %83
  %.neg = xor i64 %.064114, -1
  %89 = add i64 %82, %.neg
  store i64 %89, ptr %9, align 8, !tbaa !80
  %90 = call ptr @archive_strncat(ptr noundef nonnull %7, ptr noundef %.066123, i64 noundef %.064114) #14
  %91 = load i64, ptr %35, align 8, !tbaa !91
  %.not88 = icmp eq i64 %91, 0
  br i1 %.not88, label %116, label %92

92:                                               ; preds = %.split
  %93 = load ptr, ptr %7, align 8, !tbaa !90
  %94 = call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #13
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread104, label %96

96:                                               ; preds = %92
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #16
  %.not.i = icmp eq i64 %97, 0
  br i1 %.not.i, label %106, label %98

98:                                               ; preds = %96
  %99 = getelementptr i8, ptr %93, i64 %97
  %100 = getelementptr i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !84
  %102 = icmp eq i8 %101, 47
  %103 = sext i1 %102 to i64
  %spec.select.i = add i64 %97, %103
  br label %106

.thread104:                                       ; preds = %92, %47
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %104, align 4, !tbaa !27
  %105 = call i32 @archive_read_free(ptr noundef nonnull %11) #14
  call void @archive_string_free(ptr noundef nonnull %7) #14
  br label %135

106:                                              ; preds = %96, %98
  %.0.i = phi i64 [ 0, %96 ], [ %spec.select.i, %98 ]
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %108 = call i32 @archive_mstring_copy_mbs_len(ptr noundef nonnull %107, ptr noundef nonnull %93, i64 noundef %.0.i) #14
  %109 = load ptr, ptr %38, align 8, !tbaa !29
  store ptr %94, ptr %109, align 8, !tbaa !49
  store ptr %94, ptr %38, align 8, !tbaa !29
  %110 = load i32, ptr %39, align 8, !tbaa !34
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %39, align 8, !tbaa !34
  %112 = load i32, ptr %40, align 4, !tbaa !87
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %40, align 4, !tbaa !87
  %114 = load i32, ptr %41, align 8, !tbaa !48
  %115 = or i32 %114, 1
  store i32 %115, ptr %41, align 8, !tbaa !48
  store i64 0, ptr %35, align 8, !tbaa !91
  br label %116

116:                                              ; preds = %.split, %106
  %117 = load i64, ptr %9, align 8, !tbaa !80
  %.not84 = icmp eq i64 %117, 0
  br i1 %.not84, label %.loopexit, label %.preheader

.split117:                                        ; preds = %87
  %118 = call ptr @archive_strncat(ptr noundef nonnull %7, ptr noundef %.066123, i64 noundef %82) #14
  br label %.loopexit

.loopexit:                                        ; preds = %116, %.lr.ph.split, %.split117
  %119 = call i32 @archive_read_data_block(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.lr.ph.split, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %34
  %.lcssa = phi i32 [ %36, %34 ], [ %44, %.loopexit.us ], [ %119, %.loopexit ]
  %121 = icmp slt i32 %.lcssa, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %._crit_edge
  call void @archive_copy_error(ptr noundef %0, ptr noundef nonnull %11) #14
  %123 = call i32 @archive_read_free(ptr noundef nonnull %11) #14
  call void @archive_string_free(ptr noundef nonnull %7) #14
  br label %135

124:                                              ; preds = %._crit_edge
  %125 = icmp eq i32 %.lcssa, 1
  %126 = load i64, ptr %35, align 8
  %127 = icmp ne i64 %126, 0
  %or.cond = select i1 %125, i1 %127, i1 false
  br i1 %or.cond, label %128, label %133

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8, !tbaa !90
  %130 = call fastcc i32 @add_pattern_mbs(ptr noundef %0, ptr noundef %1, ptr noundef %129)
  %.not83 = icmp eq i32 %130, 0
  br i1 %.not83, label %133, label %131

131:                                              ; preds = %128
  %132 = call i32 @archive_read_free(ptr noundef nonnull %11) #14
  call void @archive_string_free(ptr noundef nonnull %7) #14
  br label %135

133:                                              ; preds = %128, %124
  %134 = call i32 @archive_read_free(ptr noundef nonnull %11) #14
  call void @archive_string_free(ptr noundef nonnull %7) #14
  br label %135

135:                                              ; preds = %.thread104, %30, %133, %131, %122, %33, %26, %.thread, %13
  %.065 = phi i32 [ -30, %13 ], [ %.07192, %.thread ], [ %.172, %26 ], [ 0, %133 ], [ %29, %33 ], [ -30, %.thread104 ], [ %.lcssa, %122 ], [ %130, %131 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_exclude_pattern_from_file_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.7) #14
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = tail call fastcc i32 @add_pattern_from_file(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %1, i32 noundef %2)
  br label %8

8:                                                ; preds = %3, %5
  %.1 = phi i32 [ %7, %5 ], [ -30, %3 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_pattern(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.8) #14
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %add_pattern_mbs.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1, !tbaa !84
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.4) #14
  br label %add_pattern_mbs.exit

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %14, align 4, !tbaa !27
  br label %add_pattern_mbs.exit

15:                                               ; preds = %10
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %1, i64 %16
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !84
  %21 = icmp eq i8 %20, 47
  %22 = sext i1 %21 to i64
  %spec.select.i = add i64 %16, %22
  br label %23

23:                                               ; preds = %17, %15
  %.0.i = phi i64 [ 0, %15 ], [ %spec.select.i, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = tail call i32 @archive_mstring_copy_mbs_len(ptr noundef nonnull %24, ptr noundef nonnull %1, i64 noundef %.0.i) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  store ptr %11, ptr %27, align 8, !tbaa !49
  store ptr %11, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %32 = load i32, ptr %31, align 4, !tbaa !87
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !48
  br label %add_pattern_mbs.exit

add_pattern_mbs.exit:                             ; preds = %23, %13, %2, %9
  %.1 = phi i32 [ -25, %9 ], [ -30, %2 ], [ -30, %13 ], [ 0, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_pattern_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.9) #14
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %add_pattern_wcs.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !51
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.4) #14
  br label %add_pattern_wcs.exit

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %14, align 4, !tbaa !27
  br label %add_pattern_wcs.exit

15:                                               ; preds = %10
  %16 = tail call i64 @wcslen(ptr noundef nonnull %1) #16
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr [4 x i8], ptr %1, i64 %16
  %19 = getelementptr i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = icmp eq i32 %20, 47
  %22 = sext i1 %21 to i64
  %spec.select.i = add i64 %16, %22
  br label %23

23:                                               ; preds = %17, %15
  %.0.i = phi i64 [ 0, %15 ], [ %spec.select.i, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = tail call i32 @archive_mstring_copy_wcs_len(ptr noundef nonnull %24, ptr noundef nonnull %1, i64 noundef %.0.i) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  store ptr %11, ptr %27, align 8, !tbaa !49
  store ptr %11, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %32 = load i32, ptr %31, align 4, !tbaa !87
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !48
  br label %add_pattern_wcs.exit

add_pattern_wcs.exit:                             ; preds = %23, %13, %2, %9
  %.1 = phi i32 [ -25, %9 ], [ -30, %2 ], [ -30, %13 ], [ 0, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_pattern_from_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.10) #14
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = tail call fastcc i32 @add_pattern_from_file(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %1, i32 noundef %2)
  br label %8

8:                                                ; preds = %3, %5
  %.1 = phi i32 [ %7, %5 ], [ -30, %3 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_pattern_from_file_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.11) #14
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = tail call fastcc i32 @add_pattern_from_file(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %1, i32 noundef %2)
  br label %8

8:                                                ; preds = %3, %5
  %.1 = phi i32 [ %7, %5 ], [ -30, %3 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_path_excluded(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.12) #14
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.2) #14
  br label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @archive_entry_pathname(ptr noundef nonnull %1) #14
  %14 = tail call fastcc i32 @path_excluded(ptr noundef nonnull %0, ptr noundef %13)
  br label %15

15:                                               ; preds = %7, %2, %12, %6
  %.1 = phi i32 [ -25, %6 ], [ -30, %2 ], [ %14, %12 ], [ 0, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_set_inclusion_recursion(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.13) #14
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %1, ptr %5, align 4, !tbaa !28
  br label %6

6:                                                ; preds = %2, %4
  %.1 = phi i32 [ 0, %4 ], [ -30, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_path_unmatched_inclusions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.14) #14
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4, !tbaa !53
  br label %6

6:                                                ; preds = %1, %3
  %.1 = phi i32 [ %5, %3 ], [ -30, %1 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 2) i32 @archive_match_path_unmatched_inclusions_next(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.15) #14
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %5
  store i32 0, ptr %7, align 8, !tbaa !93
  br label %match_list_unmatched_inclusions_next.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %match_list_unmatched_inclusions_next.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %19, ptr %11, align 8, !tbaa !94
  br label %.preheader

.preheader:                                       ; preds = %18, %10
  br label %20

20:                                               ; preds = %.preheader, %21
  %.032.in.i = phi ptr [ %.032.i, %21 ], [ %11, %.preheader ]
  %.032.i = load ptr, ptr %.032.in.i, align 8, !tbaa !49
  %.not36.i = icmp eq ptr %.032.i, null
  br i1 %.not36.i, label %39, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %.not37.not.i = icmp eq i32 %23, 0
  br i1 %.not37.not.i, label %24, label %20, !llvm.loop !95

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %3) #14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.thread.i

28:                                               ; preds = %24
  %29 = tail call ptr @__errno_location() #15
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %36, label %.thread.i

.thread.i:                                        ; preds = %28, %24
  %32 = load ptr, ptr %3, align 8, !tbaa !52
  %33 = icmp eq ptr %32, null
  %spec.select.i = select i1 %33, ptr @.str.33, ptr %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load ptr, ptr %.032.i, align 8, !tbaa !35
  store ptr %34, ptr %11, align 8, !tbaa !94
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %match_list_unmatched_inclusions_next.exit

36:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %37, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %match_list_unmatched_inclusions_next.exit

38:                                               ; preds = %.thread.i
  store i32 1, ptr %7, align 8, !tbaa !93
  br label %match_list_unmatched_inclusions_next.exit

39:                                               ; preds = %20
  store ptr null, ptr %11, align 8, !tbaa !94
  br label %match_list_unmatched_inclusions_next.exit

match_list_unmatched_inclusions_next.exit:        ; preds = %9, %14, %36, %.thread.i, %38, %39
  %.0 = phi ptr [ null, %14 ], [ null, %39 ], [ null, %36 ], [ %spec.select.i, %38 ], [ %spec.select.i, %.thread.i ], [ null, %9 ]
  %.033.i = phi i32 [ 1, %14 ], [ 1, %39 ], [ -30, %36 ], [ 0, %38 ], [ 0, %.thread.i ], [ 1, %9 ]
  store ptr %.0, ptr %1, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %2, %match_list_unmatched_inclusions_next.exit
  %.1 = phi i32 [ %.033.i, %match_list_unmatched_inclusions_next.exit ], [ -30, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 2) i32 @archive_match_path_unmatched_inclusions_next_w(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.16) #14
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %5
  store i32 0, ptr %7, align 8, !tbaa !93
  br label %match_list_unmatched_inclusions_next.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %match_list_unmatched_inclusions_next.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %19, ptr %11, align 8, !tbaa !94
  br label %.preheader

.preheader:                                       ; preds = %18, %10
  br label %20

20:                                               ; preds = %.preheader, %21
  %.032.in.i = phi ptr [ %.032.i, %21 ], [ %11, %.preheader ]
  %.032.i = load ptr, ptr %.032.in.i, align 8, !tbaa !49
  %.not36.i = icmp eq ptr %.032.i, null
  br i1 %.not36.i, label %39, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %.not37.not.i = icmp eq i32 %23, 0
  br i1 %.not37.not.i, label %24, label %20, !llvm.loop !95

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = call i32 @archive_mstring_get_wcs(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %3) #14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.thread41.i

28:                                               ; preds = %24
  %29 = tail call ptr @__errno_location() #15
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %36, label %.thread41.i

.thread41.i:                                      ; preds = %28, %24
  %32 = load ptr, ptr %3, align 8, !tbaa !96
  %33 = icmp eq ptr %32, null
  %spec.select50.i = select i1 %33, ptr @.str.34, ptr %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load ptr, ptr %.032.i, align 8, !tbaa !35
  store ptr %34, ptr %11, align 8, !tbaa !94
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %match_list_unmatched_inclusions_next.exit

36:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %37, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %match_list_unmatched_inclusions_next.exit

38:                                               ; preds = %.thread41.i
  store i32 1, ptr %7, align 8, !tbaa !93
  br label %match_list_unmatched_inclusions_next.exit

39:                                               ; preds = %20
  store ptr null, ptr %11, align 8, !tbaa !94
  br label %match_list_unmatched_inclusions_next.exit

match_list_unmatched_inclusions_next.exit:        ; preds = %9, %14, %36, %.thread41.i, %38, %39
  %.0 = phi ptr [ null, %14 ], [ null, %39 ], [ null, %36 ], [ %spec.select50.i, %38 ], [ %spec.select50.i, %.thread41.i ], [ null, %9 ]
  %.033.i = phi i32 [ 1, %14 ], [ 1, %39 ], [ -30, %36 ], [ 0, %38 ], [ 0, %.thread41.i ], [ 1, %9 ]
  store ptr %.0, ptr %1, align 8, !tbaa !96
  br label %40

40:                                               ; preds = %2, %match_list_unmatched_inclusions_next.exit
  %.1 = phi i32 [ %.033.i, %match_list_unmatched_inclusions_next.exit ], [ -30, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_time(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.17) #14
  %.not14.i = icmp eq i32 %5, -30
  br i1 %.not14.i, label %set_timefilter.exit, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, 64512
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %.sink.split.i

8:                                                ; preds = %6
  %9 = and i32 %1, 768
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.sink.split.i, label %11

11:                                               ; preds = %8
  %12 = and i32 %1, 236
  %.not13.i = icmp eq i32 %12, 0
  br i1 %.not13.i, label %13, label %.sink.split.i

13:                                               ; preds = %11
  %14 = and i32 %1, 19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.sink.split.i, label %validate_time_flag.exit

.sink.split.i:                                    ; preds = %13, %11, %8, %6
  %.str.38.sink.i = phi ptr [ @.str.37, %11 ], [ @.str.36, %8 ], [ @.str.35, %6 ], [ @.str.38, %13 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull %.str.38.sink.i) #14
  br label %set_timefilter.exit

validate_time_flag.exit:                          ; preds = %13
  %16 = and i32 %1, 256
  %.not.i11 = icmp eq i32 %16, 0
  br i1 %.not.i11, label %38, label %17

17:                                               ; preds = %validate_time_flag.exit
  %.not37.i = trunc i32 %1 to i1
  %18 = and i32 %1, 18
  %19 = icmp eq i32 %18, 16
  %or.cond.i = or i1 %19, %.not37.i
  br i1 %or.cond.i, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %1, ptr %21, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %2, ptr %22, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %3, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = or i32 %25, 2
  store i32 %26, ptr %24, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %20, %17
  %28 = and i32 %1, 2
  %.not38.i = icmp ne i32 %28, 0
  %29 = and i32 %1, 17
  %30 = icmp eq i32 %29, 16
  %or.cond44.i = or i1 %.not38.i, %30
  br i1 %or.cond44.i, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %1, ptr %32, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %2, ptr %33, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %3, ptr %34, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 8, !tbaa !48
  br label %38

38:                                               ; preds = %31, %27, %validate_time_flag.exit
  %39 = and i32 %1, 512
  %.not39.i = icmp eq i32 %39, 0
  br i1 %.not39.i, label %set_timefilter.exit, label %40

40:                                               ; preds = %38
  %.not40.i = trunc i32 %1 to i1
  %41 = and i32 %1, 18
  %42 = icmp eq i32 %41, 16
  %or.cond46.i = or i1 %42, %.not40.i
  br i1 %or.cond46.i, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %1, ptr %44, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %2, ptr %45, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %3, ptr %46, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 8, !tbaa !48
  br label %50

50:                                               ; preds = %43, %40
  %51 = and i32 %1, 2
  %.not41.i = icmp ne i32 %51, 0
  %52 = and i32 %1, 17
  %53 = icmp eq i32 %52, 16
  %or.cond48.i = or i1 %.not41.i, %53
  br i1 %or.cond48.i, label %54, label %set_timefilter.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1, ptr %55, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %2, ptr %56, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %3, ptr %57, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load i32, ptr %58, align 8, !tbaa !48
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 8, !tbaa !48
  br label %set_timefilter.exit

set_timefilter.exit:                              ; preds = %.sink.split.i, %4, %54, %50, %38
  %.0 = phi i32 [ 0, %54 ], [ 0, %38 ], [ 0, %50 ], [ -25, %.sink.split.i ], [ -30, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_date(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.18) #14
  %.not14.i = icmp eq i32 %4, -30
  br i1 %.not14.i, label %set_timefilter_date.exit, label %5

5:                                                ; preds = %3
  %6 = and i32 %1, 64512
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %.sink.split.i

7:                                                ; preds = %5
  %8 = and i32 %1, 768
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.sink.split.i, label %10

10:                                               ; preds = %7
  %11 = and i32 %1, 236
  %.not13.i = icmp eq i32 %11, 0
  br i1 %.not13.i, label %12, label %.sink.split.i

12:                                               ; preds = %10
  %13 = and i32 %1, 19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.sink.split.i, label %validate_time_flag.exit

.sink.split.i:                                    ; preds = %12, %10, %7, %5
  %.str.38.sink.i = phi ptr [ @.str.37, %10 ], [ @.str.36, %7 ], [ @.str.35, %5 ], [ @.str.38, %12 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull %.str.38.sink.i) #14
  br label %set_timefilter_date.exit

validate_time_flag.exit:                          ; preds = %12
  %15 = icmp eq ptr %2, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %validate_time_flag.exit
  %17 = load i8, ptr %2, align 1, !tbaa !84
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %validate_time_flag.exit
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.39) #14
  br label %set_timefilter_date.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load i64, ptr %21, align 8, !tbaa !97
  %23 = tail call i64 @__archive_get_date(i64 noundef %22, ptr noundef nonnull %2) #14
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.40) #14
  br label %set_timefilter_date.exit

26:                                               ; preds = %20
  %27 = and i32 %1, 256
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %49, label %28

28:                                               ; preds = %26
  %.not37.i.i = trunc i32 %1 to i1
  %29 = and i32 %1, 18
  %30 = icmp eq i32 %29, 16
  %or.cond.i.i = or i1 %30, %.not37.i.i
  br i1 %or.cond.i.i, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %1, ptr %32, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %23, ptr %33, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 8, !tbaa !48
  br label %38

38:                                               ; preds = %31, %28
  %39 = and i32 %1, 2
  %.not38.i.i = icmp ne i32 %39, 0
  %40 = and i32 %1, 17
  %41 = icmp eq i32 %40, 16
  %or.cond44.i.i = or i1 %.not38.i.i, %41
  br i1 %or.cond44.i.i, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %1, ptr %43, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %23, ptr %44, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %45, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = or i32 %47, 2
  store i32 %48, ptr %46, align 8, !tbaa !48
  br label %49

49:                                               ; preds = %42, %38, %26
  %50 = and i32 %1, 512
  %.not39.i.i = icmp eq i32 %50, 0
  br i1 %.not39.i.i, label %set_timefilter_date.exit, label %51

51:                                               ; preds = %49
  %.not40.i.i = trunc i32 %1 to i1
  %52 = and i32 %1, 18
  %53 = icmp eq i32 %52, 16
  %or.cond46.i.i = or i1 %53, %.not40.i.i
  br i1 %or.cond46.i.i, label %54, label %61

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %1, ptr %55, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %23, ptr %56, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %57, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load i32, ptr %58, align 8, !tbaa !48
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 8, !tbaa !48
  br label %61

61:                                               ; preds = %54, %51
  %62 = and i32 %1, 2
  %.not41.i.i = icmp ne i32 %62, 0
  %63 = and i32 %1, 17
  %64 = icmp eq i32 %63, 16
  %or.cond48.i.i = or i1 %.not41.i.i, %64
  br i1 %or.cond48.i.i, label %65, label %set_timefilter_date.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1, ptr %66, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %23, ptr %67, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %68, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = load i32, ptr %69, align 8, !tbaa !48
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 8, !tbaa !48
  br label %set_timefilter_date.exit

set_timefilter_date.exit:                         ; preds = %.sink.split.i, %3, %65, %61, %49, %25, %19
  %.0 = phi i32 [ 0, %65 ], [ -25, %19 ], [ -25, %25 ], [ 0, %49 ], [ 0, %61 ], [ -25, %.sink.split.i ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_date_w(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.archive_string, align 8
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.19) #14
  %.not14.i = icmp eq i32 %5, -30
  br i1 %.not14.i, label %validate_time_flag.exit.thread, label %6

6:                                                ; preds = %3
  %7 = and i32 %1, 64512
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %.sink.split.i

8:                                                ; preds = %6
  %9 = and i32 %1, 768
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.sink.split.i, label %11

11:                                               ; preds = %8
  %12 = and i32 %1, 236
  %.not13.i = icmp eq i32 %12, 0
  br i1 %.not13.i, label %13, label %.sink.split.i

13:                                               ; preds = %11
  %14 = and i32 %1, 19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.sink.split.i, label %validate_time_flag.exit

.sink.split.i:                                    ; preds = %13, %11, %8, %6
  %.str.38.sink.i = phi ptr [ @.str.37, %11 ], [ @.str.36, %8 ], [ @.str.35, %6 ], [ @.str.38, %13 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull %.str.38.sink.i) #14
  br label %validate_time_flag.exit.thread

validate_time_flag.exit:                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = icmp eq ptr %2, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %validate_time_flag.exit
  %18 = load i32, ptr %2, align 4, !tbaa !51
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %validate_time_flag.exit
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.39) #14
  br label %set_timefilter_date_w.exit

21:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %22 = tail call i64 @wcslen(ptr noundef nonnull %2) #16
  %23 = call i32 @archive_string_append_from_wcs(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef %22) #14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  call void @archive_string_free(ptr noundef nonnull %4) #14
  %26 = tail call ptr @__errno_location() #15
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %30, align 4, !tbaa !27
  br label %set_timefilter_date_w.exit

31:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.41) #14
  br label %set_timefilter_date_w.exit

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load i64, ptr %33, align 8, !tbaa !97
  %35 = load ptr, ptr %4, align 8, !tbaa !90
  %36 = call i64 @__archive_get_date(i64 noundef %34, ptr noundef %35) #14
  call void @archive_string_free(ptr noundef nonnull %4) #14
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.40) #14
  br label %set_timefilter_date_w.exit

39:                                               ; preds = %32
  %40 = and i32 %1, 256
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %62, label %41

41:                                               ; preds = %39
  %.not37.i.i = trunc i32 %1 to i1
  %42 = and i32 %1, 18
  %43 = icmp eq i32 %42, 16
  %or.cond.i.i = or i1 %43, %.not37.i.i
  br i1 %or.cond.i.i, label %44, label %51

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %1, ptr %45, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %36, ptr %46, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %47, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load i32, ptr %48, align 8, !tbaa !48
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 8, !tbaa !48
  br label %51

51:                                               ; preds = %44, %41
  %52 = and i32 %1, 2
  %.not38.i.i = icmp ne i32 %52, 0
  %53 = and i32 %1, 17
  %54 = icmp eq i32 %53, 16
  %or.cond44.i.i = or i1 %.not38.i.i, %54
  br i1 %or.cond44.i.i, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %1, ptr %56, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %36, ptr %57, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %58, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = load i32, ptr %59, align 8, !tbaa !48
  %61 = or i32 %60, 2
  store i32 %61, ptr %59, align 8, !tbaa !48
  br label %62

62:                                               ; preds = %55, %51, %39
  %63 = and i32 %1, 512
  %.not39.i.i = icmp eq i32 %63, 0
  br i1 %.not39.i.i, label %set_timefilter_date_w.exit, label %64

64:                                               ; preds = %62
  %.not40.i.i = trunc i32 %1 to i1
  %65 = and i32 %1, 18
  %66 = icmp eq i32 %65, 16
  %or.cond46.i.i = or i1 %66, %.not40.i.i
  br i1 %or.cond46.i.i, label %67, label %74

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %1, ptr %68, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %36, ptr %69, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %70, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = load i32, ptr %71, align 8, !tbaa !48
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %67, %64
  %75 = and i32 %1, 2
  %.not41.i.i = icmp ne i32 %75, 0
  %76 = and i32 %1, 17
  %77 = icmp eq i32 %76, 16
  %or.cond48.i.i = or i1 %.not41.i.i, %77
  br i1 %or.cond48.i.i, label %78, label %set_timefilter_date_w.exit

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1, ptr %79, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %36, ptr %80, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %81, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load i32, ptr %82, align 8, !tbaa !48
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 8, !tbaa !48
  br label %set_timefilter_date_w.exit

set_timefilter_date_w.exit:                       ; preds = %20, %29, %31, %38, %62, %74, %78
  %.0.i = phi i32 [ -25, %20 ], [ -30, %29 ], [ -25, %31 ], [ -25, %38 ], [ 0, %62 ], [ 0, %74 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %validate_time_flag.exit.thread

validate_time_flag.exit.thread:                   ; preds = %.sink.split.i, %3, %set_timefilter_date_w.exit
  %.0 = phi i32 [ %.0.i, %set_timefilter_date_w.exit ], [ -25, %.sink.split.i ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_file_time(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.20) #14
  %.not14.i = icmp eq i32 %4, -30
  br i1 %.not14.i, label %validate_time_flag.exit.thread, label %5

5:                                                ; preds = %3
  %6 = and i32 %1, 64512
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %.sink.split.i

7:                                                ; preds = %5
  %8 = and i32 %1, 768
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.sink.split.i, label %10

10:                                               ; preds = %7
  %11 = and i32 %1, 236
  %.not13.i = icmp eq i32 %11, 0
  br i1 %.not13.i, label %12, label %.sink.split.i

12:                                               ; preds = %10
  %13 = and i32 %1, 19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.sink.split.i, label %validate_time_flag.exit

.sink.split.i:                                    ; preds = %12, %10, %7, %5
  %.str.38.sink.i = phi ptr [ @.str.37, %10 ], [ @.str.36, %7 ], [ @.str.35, %5 ], [ @.str.38, %12 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull %.str.38.sink.i) #14
  br label %validate_time_flag.exit.thread

validate_time_flag.exit:                          ; preds = %12
  %15 = tail call fastcc i32 @set_timefilter_pathname_mbs(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %validate_time_flag.exit.thread

validate_time_flag.exit.thread:                   ; preds = %.sink.split.i, %3, %validate_time_flag.exit
  %.0 = phi i32 [ %15, %validate_time_flag.exit ], [ -25, %.sink.split.i ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @set_timefilter_pathname_mbs(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %2, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %2, align 1, !tbaa !84
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.42) #14
  br label %set_timefilter_stat.exit

10:                                               ; preds = %6
  %11 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #15
  %14 = load i32, ptr %13, align 4, !tbaa !51
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %14, ptr noundef nonnull @.str.43) #14
  br label %set_timefilter_stat.exit

15:                                               ; preds = %10
  %16 = tail call ptr @archive_entry_new() #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %19, align 4, !tbaa !27
  br label %set_timefilter_stat.exit

20:                                               ; preds = %15
  call void @archive_entry_copy_stat(ptr noundef nonnull %16, ptr noundef nonnull %4) #14
  %21 = call i64 @archive_entry_ctime(ptr noundef nonnull %16) #14
  %22 = call i64 @archive_entry_ctime_nsec(ptr noundef nonnull %16) #14
  %23 = call i64 @archive_entry_mtime(ptr noundef nonnull %16) #14
  %24 = call i64 @archive_entry_mtime_nsec(ptr noundef nonnull %16) #14
  call void @archive_entry_free(ptr noundef nonnull %16) #14
  %25 = and i32 %1, 256
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %47, label %26

26:                                               ; preds = %20
  %.not37.i.i = trunc i32 %1 to i1
  %27 = and i32 %1, 18
  %28 = icmp eq i32 %27, 16
  %or.cond.i.i = or i1 %28, %.not37.i.i
  br i1 %or.cond.i.i, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %1, ptr %30, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %23, ptr %31, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %24, ptr %32, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = or i32 %34, 2
  store i32 %35, ptr %33, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %29, %26
  %37 = and i32 %1, 2
  %.not38.i.i = icmp ne i32 %37, 0
  %38 = and i32 %1, 17
  %39 = icmp eq i32 %38, 16
  %or.cond44.i.i = or i1 %.not38.i.i, %39
  br i1 %or.cond44.i.i, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %1, ptr %41, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %23, ptr %42, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %24, ptr %43, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load i32, ptr %44, align 8, !tbaa !48
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 8, !tbaa !48
  br label %47

47:                                               ; preds = %40, %36, %20
  %48 = and i32 %1, 512
  %.not39.i.i = icmp eq i32 %48, 0
  br i1 %.not39.i.i, label %set_timefilter_stat.exit, label %49

49:                                               ; preds = %47
  %.not40.i.i = trunc i32 %1 to i1
  %50 = and i32 %1, 18
  %51 = icmp eq i32 %50, 16
  %or.cond46.i.i = or i1 %51, %.not40.i.i
  br i1 %or.cond46.i.i, label %52, label %59

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %1, ptr %53, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %21, ptr %54, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %22, ptr %55, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load i32, ptr %56, align 8, !tbaa !48
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 8, !tbaa !48
  br label %59

59:                                               ; preds = %52, %49
  %60 = and i32 %1, 2
  %.not41.i.i = icmp ne i32 %60, 0
  %61 = and i32 %1, 17
  %62 = icmp eq i32 %61, 16
  %or.cond48.i.i = or i1 %.not41.i.i, %62
  br i1 %or.cond48.i.i, label %63, label %set_timefilter_stat.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1, ptr %64, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %21, ptr %65, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %22, ptr %66, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load i32, ptr %67, align 8, !tbaa !48
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 8, !tbaa !48
  br label %set_timefilter_stat.exit

set_timefilter_stat.exit:                         ; preds = %63, %59, %47, %18, %12, %9
  %.0 = phi i32 [ -25, %9 ], [ -25, %12 ], [ -30, %18 ], [ 0, %47 ], [ 0, %59 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_file_time_w(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.archive_string, align 8
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.21) #14
  %.not14.i = icmp eq i32 %5, -30
  br i1 %.not14.i, label %validate_time_flag.exit.thread, label %6

6:                                                ; preds = %3
  %7 = and i32 %1, 64512
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %.sink.split.i

8:                                                ; preds = %6
  %9 = and i32 %1, 768
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.sink.split.i, label %11

11:                                               ; preds = %8
  %12 = and i32 %1, 236
  %.not13.i = icmp eq i32 %12, 0
  br i1 %.not13.i, label %13, label %.sink.split.i

13:                                               ; preds = %11
  %14 = and i32 %1, 19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.sink.split.i, label %validate_time_flag.exit

.sink.split.i:                                    ; preds = %13, %11, %8, %6
  %.str.38.sink.i = phi ptr [ @.str.37, %11 ], [ @.str.36, %8 ], [ @.str.35, %6 ], [ @.str.38, %13 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull %.str.38.sink.i) #14
  br label %validate_time_flag.exit.thread

validate_time_flag.exit:                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = icmp eq ptr %2, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %validate_time_flag.exit
  %18 = load i32, ptr %2, align 4, !tbaa !51
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %validate_time_flag.exit
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.42) #14
  br label %set_timefilter_pathname_wcs.exit

21:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %22 = tail call i64 @wcslen(ptr noundef nonnull %2) #16
  %23 = call i32 @archive_string_append_from_wcs(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef %22) #14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  call void @archive_string_free(ptr noundef nonnull %4) #14
  %26 = tail call ptr @__errno_location() #15
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %30, align 4, !tbaa !27
  br label %set_timefilter_pathname_wcs.exit

31:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.41) #14
  br label %set_timefilter_pathname_wcs.exit

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !90
  %34 = call fastcc i32 @set_timefilter_pathname_mbs(ptr noundef %0, i32 noundef %1, ptr noundef %33)
  call void @archive_string_free(ptr noundef nonnull %4) #14
  br label %set_timefilter_pathname_wcs.exit

set_timefilter_pathname_wcs.exit:                 ; preds = %20, %29, %31, %32
  %.0.i = phi i32 [ -25, %20 ], [ -30, %29 ], [ -25, %31 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %validate_time_flag.exit.thread

validate_time_flag.exit.thread:                   ; preds = %.sink.split.i, %3, %set_timefilter_pathname_wcs.exit
  %.0 = phi i32 [ %.0.i, %set_timefilter_pathname_wcs.exit ], [ -25, %.sink.split.i ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_exclude_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.22) #14
  %.not = icmp eq i32 %4, -30
  br i1 %.not, label %add_entry.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.2) #14
  br label %add_entry.exit

8:                                                ; preds = %5
  %9 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.23) #14
  %.not14.i = icmp eq i32 %9, -30
  br i1 %.not14.i, label %add_entry.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %1, 64512
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %.sink.split.i

12:                                               ; preds = %10
  %13 = and i32 %1, 768
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.sink.split.i, label %15

15:                                               ; preds = %12
  %16 = and i32 %1, 236
  %.not13.i = icmp eq i32 %16, 0
  br i1 %.not13.i, label %17, label %.sink.split.i

17:                                               ; preds = %15
  %18 = and i32 %1, 19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split.i, label %validate_time_flag.exit

.sink.split.i:                                    ; preds = %17, %15, %12, %10
  %.str.38.sink.i = phi ptr [ @.str.37, %15 ], [ @.str.36, %12 ], [ @.str.35, %10 ], [ @.str.38, %17 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull %.str.38.sink.i) #14
  br label %add_entry.exit

validate_time_flag.exit:                          ; preds = %17
  %20 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %validate_time_flag.exit
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %23, align 4, !tbaa !27
  br label %add_entry.exit

24:                                               ; preds = %validate_time_flag.exit
  %25 = tail call ptr @archive_entry_pathname(ptr noundef nonnull %2) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %20) #14
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.44) #14
  br label %add_entry.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %30 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %29, ptr noundef nonnull %25) #14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @rb_ops_mbs, ptr %32, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i32 %1, ptr %33, align 8, !tbaa !72
  %34 = tail call i64 @archive_entry_mtime(ptr noundef nonnull %2) #14
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 %34, ptr %35, align 8, !tbaa !75
  %36 = tail call i64 @archive_entry_mtime_nsec(ptr noundef nonnull %2) #14
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %36, ptr %37, align 8, !tbaa !76
  %38 = tail call i64 @archive_entry_ctime(ptr noundef nonnull %2) #14
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 160
  store i64 %38, ptr %39, align 8, !tbaa !73
  %40 = tail call i64 @archive_entry_ctime_nsec(ptr noundef nonnull %2) #14
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store i64 %40, ptr %41, align 8, !tbaa !74
  %42 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %31, ptr noundef nonnull %20) #14
  %.not.i17 = icmp eq i32 %42, 0
  br i1 %.not.i17, label %43, label %57

43:                                               ; preds = %28
  %44 = tail call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %31, ptr noundef nonnull %25) #14
  %.not43.i = icmp eq ptr %44, null
  br i1 %.not43.i, label %56, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %33, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store i32 %46, ptr %47, align 8, !tbaa !72
  %48 = load i64, ptr %35, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i64 %48, ptr %49, align 8, !tbaa !75
  %50 = load i64, ptr %37, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 152
  store i64 %50, ptr %51, align 8, !tbaa !76
  %52 = load i64, ptr %39, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 160
  store i64 %52, ptr %53, align 8, !tbaa !73
  %54 = load i64, ptr %41, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 168
  store i64 %54, ptr %55, align 8, !tbaa !74
  br label %56

56:                                               ; preds = %45, %43
  tail call void @archive_mstring_clean(ptr noundef nonnull %29) #14
  tail call void @free(ptr noundef nonnull %20) #14
  br label %add_entry.exit

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  store ptr %20, ptr %59, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load i32, ptr %64, align 8, !tbaa !48
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 8, !tbaa !48
  br label %add_entry.exit

add_entry.exit:                                   ; preds = %.sink.split.i, %8, %57, %56, %27, %22, %3, %7
  %.1 = phi i32 [ -25, %7 ], [ -30, %3 ], [ 0, %56 ], [ -30, %22 ], [ -25, %27 ], [ 0, %57 ], [ -25, %.sink.split.i ], [ -30, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 2) i32 @archive_match_time_excluded(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.24) #14
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.2) #14
  br label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call fastcc i32 @time_excluded(ptr noundef nonnull %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %7, %2, %12, %6
  %.1 = phi i32 [ -25, %6 ], [ -30, %2 ], [ %13, %12 ], [ 0, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_uid(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.25) #14
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = tail call fastcc i32 @add_owner_id(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %1)
  br label %7

7:                                                ; preds = %2, %4
  %.1 = phi i32 [ %6, %4 ], [ -30, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @add_owner_id(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = add i64 %5, 1
  %7 = load i64, ptr %1, align 8, !tbaa !99
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3
  %9 = icmp eq i64 %7, 0
  %10 = shl i64 %7, 1
  %storemerge = select i1 %9, i64 8, i64 %10
  store i64 %storemerge, ptr %1, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = shl i64 %storemerge, 3
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #17
  %.not46 = icmp eq ptr %14, null
  br i1 %.not46, label %.thread, label %16

.thread:                                          ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %15, align 4, !tbaa !27
  br label %52

16:                                               ; preds = %8
  store ptr %14, ptr %11, align 8, !tbaa !79
  %.pre = load i64, ptr %4, align 8, !tbaa !78
  br label %17

17:                                               ; preds = %16, %3
  %18 = phi i64 [ %.pre, %16 ], [ %5, %3 ]
  %.not57 = icmp eq i64 %18, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  br label %21

21:                                               ; preds = %.lr.ph, %25
  %22 = phi i64 [ 0, %.lr.ph ], [ %27, %25 ]
  %.03850 = phi i32 [ 0, %.lr.ph ], [ %26, %25 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !80
  %.not47 = icmp slt i64 %24, %2
  br i1 %.not47, label %25, label %._crit_edge.loopexit

25:                                               ; preds = %21
  %26 = add i32 %.03850, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %18, %27
  br i1 %28, label %21, label %._crit_edge.loopexit, !llvm.loop !100

._crit_edge.loopexit:                             ; preds = %21, %25
  %.038.lcssa.ph = phi i32 [ %26, %25 ], [ %.03850, %21 ]
  %.lcssa49.ph = phi i64 [ %27, %25 ], [ %22, %21 ]
  %29 = add i32 %.038.lcssa.ph, 1
  %30 = zext i32 %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.038.lcssa = phi i64 [ 1, %17 ], [ %30, %._crit_edge.loopexit ]
  %.lcssa49 = phi i64 [ 0, %17 ], [ %.lcssa49.ph, %._crit_edge.loopexit ]
  %31 = icmp eq i64 %18, %.lcssa49
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  br i1 %31, label %34, label %37

34:                                               ; preds = %._crit_edge
  %35 = add nuw nsw i64 %18, 1
  store i64 %35, ptr %4, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %18
  store i64 %2, ptr %36, align 8, !tbaa !80
  br label %48

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.lcssa49
  %39 = load i64, ptr %38, align 8, !tbaa !80
  %.not48 = icmp eq i64 %39, %2
  br i1 %.not48, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.038.lcssa
  %42 = sub i64 %18, %.lcssa49
  %43 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr nonnull align 8 %38, i64 %43, i1 false)
  %44 = load ptr, ptr %32, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.lcssa49
  store i64 %2, ptr %45, align 8, !tbaa !80
  %46 = load i64, ptr %4, align 8, !tbaa !78
  %47 = add i64 %46, 1
  store i64 %47, ptr %4, align 8, !tbaa !78
  br label %48

48:                                               ; preds = %37, %40, %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !48
  %51 = or i32 %50, 4
  store i32 %51, ptr %49, align 8, !tbaa !48
  br label %52

52:                                               ; preds = %.thread, %48
  %.1 = phi i32 [ 0, %48 ], [ -30, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_gid(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.26) #14
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = tail call fastcc i32 @add_owner_id(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %1)
  br label %7

7:                                                ; preds = %2, %4
  %.1 = phi i32 [ %6, %4 ], [ -30, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_uname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.27) #14
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %add_owner_name.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %8, align 4, !tbaa !27
  br label %add_owner_name.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %10, ptr noundef %1) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !49
  store ptr %5, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = or i32 %21, 4
  store i32 %22, ptr %20, align 8, !tbaa !48
  br label %add_owner_name.exit

add_owner_name.exit:                              ; preds = %9, %7, %2
  %.1 = phi i32 [ -30, %2 ], [ -30, %7 ], [ 0, %9 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_uname_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.28) #14
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %add_owner_name.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %8, align 4, !tbaa !27
  br label %add_owner_name.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %10, ptr noundef %1) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !49
  store ptr %5, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = or i32 %21, 4
  store i32 %22, ptr %20, align 8, !tbaa !48
  br label %add_owner_name.exit

add_owner_name.exit:                              ; preds = %9, %7, %2
  %.1 = phi i32 [ -30, %2 ], [ -30, %7 ], [ 0, %9 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_gname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.29) #14
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %add_owner_name.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %8, align 4, !tbaa !27
  br label %add_owner_name.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %10, ptr noundef %1) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !49
  store ptr %5, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = or i32 %21, 4
  store i32 %22, ptr %20, align 8, !tbaa !48
  br label %add_owner_name.exit

add_owner_name.exit:                              ; preds = %9, %7, %2
  %.1 = phi i32 [ -30, %2 ], [ -30, %7 ], [ 0, %9 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_gname_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.30) #14
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %add_owner_name.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %8, align 4, !tbaa !27
  br label %add_owner_name.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %10, ptr noundef %1) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !49
  store ptr %5, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = or i32 %21, 4
  store i32 %22, ptr %20, align 8, !tbaa !48
  br label %add_owner_name.exit

add_owner_name.exit:                              ; preds = %9, %7, %2
  %.1 = phi i32 [ -30, %2 ], [ -30, %7 ], [ 0, %9 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 2) i32 @archive_match_owner_excluded(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.31) #14
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.2) #14
  br label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call fastcc i32 @owner_excluded(ptr noundef nonnull %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %7, %2, %12, %6
  %.1 = phi i32 [ -25, %6 ], [ -30, %2 ], [ %13, %12 ], [ 0, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_node_mbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = call i32 @archive_mstring_get_mbs(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3) #14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = call i32 @archive_mstring_get_mbs(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %12) #16
  br label %16

16:                                               ; preds = %11, %2, %14
  %.0 = phi i32 [ %15, %14 ], [ 1, %2 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_key_mbs(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = call i32 @archive_mstring_get_mbs(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #16
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @archive_mstring_get_mbs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @archive_mstring_copy_mbs_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @archive_mstring_copy_wcs_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @archive_read_new() local_unnamed_addr #2

declare i32 @archive_read_support_format_raw(ptr noundef) local_unnamed_addr #2

declare i32 @archive_read_support_format_empty(ptr noundef) local_unnamed_addr #2

declare void @archive_copy_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @archive_read_free(ptr noundef) local_unnamed_addr #2

declare i32 @archive_read_open_filename(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @archive_read_open_filename_w(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @archive_read_next_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @archive_read_data_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_string_free(ptr noundef) local_unnamed_addr #2

declare i32 @__archive_pathmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @archive_mstring_clean(ptr noundef) local_unnamed_addr #2

declare i64 @__archive_get_date(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @archive_string_append_from_wcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @archive_entry_new() local_unnamed_addr #2

declare void @archive_entry_copy_stat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_ctime(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_ctime_nsec(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_mtime(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_mtime_nsec(ptr noundef) local_unnamed_addr #2

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #2

declare i32 @archive_mstring_copy_mbs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__archive_rb_tree_insert_node(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__archive_rb_tree_find_node(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @archive_entry_ctime_is_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare i32 @archive_mstring_copy_wcs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_uid(ptr noundef) local_unnamed_addr #2

declare i64 @archive_entry_gid(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_uname(ptr noundef) local_unnamed_addr #2

declare ptr @archive_entry_gname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"archive_match", !6, i64 0, !7, i64 144, !7, i64 148, !16, i64 152, !16, i64 192, !14, i64 232, !7, i64 240, !14, i64 248, !14, i64 256, !7, i64 264, !14, i64 272, !14, i64 280, !7, i64 288, !14, i64 296, !14, i64 304, !7, i64 312, !14, i64 320, !14, i64 328, !19, i64 336, !22, i64 352, !25, i64 376, !25, i64 400, !16, i64 424, !16, i64 464}
!6 = !{!"archive", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !12, i64 40, !13, i64 48, !12, i64 72, !7, i64 80, !7, i64 84, !15, i64 88, !12, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !8, i64 128, !14, i64 136}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14archive_vtable", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"archive_string", !12, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS19archive_string_conv", !11, i64 0}
!16 = !{!"match_list", !17, i64 0, !18, i64 8, !7, i64 16, !7, i64 20, !17, i64 24, !7, i64 32}
!17 = !{!"p1 _ZTS5match", !11, i64 0}
!18 = !{!"p2 _ZTS5match", !11, i64 0}
!19 = !{!"archive_rb_tree", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS15archive_rb_node", !11, i64 0}
!21 = !{!"p1 _ZTS19archive_rb_tree_ops", !11, i64 0}
!22 = !{!"entry_list", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"p1 _ZTS10match_file", !11, i64 0}
!24 = !{!"p2 _ZTS10match_file", !11, i64 0}
!25 = !{!"id_array", !14, i64 0, !14, i64 8, !26, i64 16}
!26 = !{!"p1 long", !11, i64 0}
!27 = !{!5, !7, i64 4}
!28 = !{!5, !7, i64 148}
!29 = !{!16, !18, i64 8}
!30 = !{!22, !23, i64 0}
!31 = !{!22, !24, i64 8}
!32 = !{!22, !7, i64 16}
!33 = !{!16, !17, i64 0}
!34 = !{!16, !7, i64 16}
!35 = !{!36, !17, i64 0}
!36 = !{!"match", !17, i64 0, !7, i64 8, !37, i64 16}
!37 = !{!"archive_mstring", !13, i64 0, !13, i64 24, !38, i64 48, !13, i64 72, !7, i64 96}
!38 = !{!"archive_wstring", !39, i64 0, !14, i64 8, !14, i64 16}
!39 = !{!"p1 int", !11, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !23, i64 24}
!43 = !{!"match_file", !44, i64 0, !23, i64 24, !37, i64 32, !7, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168}
!44 = !{!"archive_rb_node", !8, i64 0, !14, i64 16}
!45 = distinct !{!45, !41}
!46 = !{!5, !26, i64 392}
!47 = !{!5, !26, i64 416}
!48 = !{!5, !7, i64 144}
!49 = !{!17, !17, i64 0}
!50 = !{!36, !7, i64 8}
!51 = !{!7, !7, i64 0}
!52 = !{!12, !12, i64 0}
!53 = !{!5, !7, i64 212}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = !{!5, !17, i64 192}
!58 = !{!5, !7, i64 264}
!59 = !{!5, !14, i64 272}
!60 = !{!5, !14, i64 280}
!61 = !{!5, !7, i64 312}
!62 = !{!5, !14, i64 320}
!63 = !{!5, !14, i64 328}
!64 = !{!5, !7, i64 240}
!65 = !{!5, !14, i64 248}
!66 = !{!5, !14, i64 256}
!67 = !{!5, !7, i64 288}
!68 = !{!5, !14, i64 296}
!69 = !{!5, !14, i64 304}
!70 = !{!5, !7, i64 368}
!71 = !{!5, !21, i64 344}
!72 = !{!43, !7, i64 136}
!73 = !{!43, !14, i64 160}
!74 = !{!43, !14, i64 168}
!75 = !{!43, !14, i64 144}
!76 = !{!43, !14, i64 152}
!77 = !{!5, !14, i64 384}
!78 = !{!25, !14, i64 8}
!79 = !{!25, !26, i64 16}
!80 = !{!14, !14, i64 0}
!81 = distinct !{!81, !41}
!82 = !{!5, !14, i64 408}
!83 = !{!5, !7, i64 440}
!84 = !{!8, !8, i64 0}
!85 = distinct !{!85, !41}
!86 = !{!5, !7, i64 480}
!87 = !{!16, !7, i64 20}
!88 = !{!11, !11, i64 0}
!89 = distinct !{!89, !41}
!90 = !{!13, !12, i64 0}
!91 = !{!13, !14, i64 8}
!92 = distinct !{!92, !41}
!93 = !{!16, !7, i64 32}
!94 = !{!16, !17, i64 24}
!95 = distinct !{!95, !41}
!96 = !{!39, !39, i64 0}
!97 = !{!5, !14, i64 232}
!98 = !{!23, !23, i64 0}
!99 = !{!25, !14, i64 0}
!100 = distinct !{!100, !41}
