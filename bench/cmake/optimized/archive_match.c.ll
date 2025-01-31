; ModuleID = 'bench/cmake/original/archive_match.c.ll'
source_filename = "bench/cmake/original/archive_match.c.ll"
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
  %1 = tail call noalias dereferenceable_or_null(504) ptr @calloc(i64 noundef 1, i64 noundef 504) #12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  store i32 212668873, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @__archive_rb_tree_init(ptr noundef nonnull %10, ptr noundef nonnull @rb_ops_mbs) #13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %21 = tail call i64 @time(ptr noundef nonnull %20) #13
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
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @__archive_check_magic(ptr noundef nonnull %0, i32 noundef 212668873, i32 noundef 65535, ptr noundef nonnull @.str) #13
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val = load ptr, ptr %7, align 8
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %match_list_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.02.i = phi ptr [ %8, %.lr.ph.i ], [ %.val, %6 ]
  %8 = load ptr, ptr %.02.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  tail call void @archive_mstring_clean(ptr noundef nonnull %9) #13
  tail call void @free(ptr noundef nonnull %.02.i) #13
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %match_list_free.exit, label %.lr.ph.i, !llvm.loop !5

match_list_free.exit:                             ; preds = %.lr.ph.i, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val13 = load ptr, ptr %10, align 8
  %.not1.i17 = icmp eq ptr %.val13, null
  br i1 %.not1.i17, label %match_list_free.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %match_list_free.exit, %.lr.ph.i18
  %.02.i19 = phi ptr [ %11, %.lr.ph.i18 ], [ %.val13, %match_list_free.exit ]
  %11 = load ptr, ptr %.02.i19, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.02.i19, i64 16
  tail call void @archive_mstring_clean(ptr noundef nonnull %12) #13
  tail call void @free(ptr noundef nonnull %.02.i19) #13
  %.not.i20 = icmp eq ptr %11, null
  br i1 %.not.i20, label %match_list_free.exit21, label %.lr.ph.i18, !llvm.loop !5

match_list_free.exit21:                           ; preds = %.lr.ph.i18, %match_list_free.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.val16 = load ptr, ptr %13, align 8
  %.not1.i22 = icmp eq ptr %.val16, null
  br i1 %.not1.i22, label %entry_list_free.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %match_list_free.exit21, %.lr.ph.i23
  %.02.i24 = phi ptr [ %15, %.lr.ph.i23 ], [ %.val16, %match_list_free.exit21 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02.i24, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.02.i24, i64 32
  tail call void @archive_mstring_clean(ptr noundef nonnull %16) #13
  tail call void @free(ptr noundef nonnull %.02.i24) #13
  %.not.i25 = icmp eq ptr %15, null
  br i1 %.not.i25, label %entry_list_free.exit, label %.lr.ph.i23, !llvm.loop !7

entry_list_free.exit:                             ; preds = %.lr.ph.i23, %match_list_free.exit21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val14 = load ptr, ptr %21, align 8
  %.not1.i26 = icmp eq ptr %.val14, null
  br i1 %.not1.i26, label %match_list_free.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %entry_list_free.exit, %.lr.ph.i27
  %.02.i28 = phi ptr [ %22, %.lr.ph.i27 ], [ %.val14, %entry_list_free.exit ]
  %22 = load ptr, ptr %.02.i28, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.02.i28, i64 16
  tail call void @archive_mstring_clean(ptr noundef nonnull %23) #13
  tail call void @free(ptr noundef nonnull %.02.i28) #13
  %.not.i29 = icmp eq ptr %22, null
  br i1 %.not.i29, label %match_list_free.exit30, label %.lr.ph.i27, !llvm.loop !5

match_list_free.exit30:                           ; preds = %.lr.ph.i27, %entry_list_free.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.val15 = load ptr, ptr %24, align 8
  %.not1.i31 = icmp eq ptr %.val15, null
  br i1 %.not1.i31, label %match_list_free.exit35, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %match_list_free.exit30, %.lr.ph.i32
  %.02.i33 = phi ptr [ %25, %.lr.ph.i32 ], [ %.val15, %match_list_free.exit30 ]
  %25 = load ptr, ptr %.02.i33, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02.i33, i64 16
  tail call void @archive_mstring_clean(ptr noundef nonnull %26) #13
  tail call void @free(ptr noundef nonnull %.02.i33) #13
  %.not.i34 = icmp eq ptr %25, null
  br i1 %.not.i34, label %match_list_free.exit35, label %.lr.ph.i32, !llvm.loop !5

match_list_free.exit35:                           ; preds = %.lr.ph.i32, %match_list_free.exit30
  tail call void @free(ptr noundef %0) #13
  br label %27

27:                                               ; preds = %3, %1, %match_list_free.exit35
  %.0 = phi i32 [ 0, %match_list_free.exit35 ], [ 0, %1 ], [ -30, %3 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_excluded(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.1) #13
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.2) #13
  br label %25

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @archive_entry_pathname(ptr noundef nonnull %1) #13
  %14 = tail call fastcc i32 @path_excluded(ptr noundef nonnull %0, ptr noundef %13)
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %12
  %.pre = load i32, ptr %9, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %8
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %10, %8 ]
  %17 = and i32 %16, 2
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @time_excluded(ptr noundef nonnull %0, ptr noundef %1)
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %._crit_edge29, label %25

._crit_edge29:                                    ; preds = %18
  %.pre30 = load i32, ptr %9, align 8
  br label %20

20:                                               ; preds = %._crit_edge29, %15
  %21 = phi i32 [ %.pre30, %._crit_edge29 ], [ %16, %15 ]
  %22 = and i32 %21, 4
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @owner_excluded(ptr noundef nonnull %0, ptr noundef %1)
  br label %25

25:                                               ; preds = %20, %23, %18, %12, %2, %7
  %.0 = phi i32 [ -25, %7 ], [ -30, %2 ], [ %14, %12 ], [ 1, %18 ], [ %24, %23 ], [ 0, %20 ]
  ret i32 %.0
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
  %.03676 = load ptr, ptr %8, align 8
  %.not77 = icmp eq ptr %.03676, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br label %11

11:                                               ; preds = %.lr.ph, %35
  %.03679 = phi ptr [ %.03676, %.lr.ph ], [ %.036, %35 ]
  %.078 = phi ptr [ null, %.lr.ph ], [ %.1, %35 ]
  %12 = getelementptr inbounds nuw i8, ptr %.03679, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.03679, i64 16
  %18 = call i32 @archive_mstring_get_mbs(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %5) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %match_path_inclusion.exit, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @__errno_location() #14
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %.thread, label %match_path_inclusion.exit.thread

match_path_inclusion.exit.thread:                 ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %35

.thread:                                          ; preds = %20
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.loopexit

match_path_inclusion.exit:                        ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  %25 = select i1 %.not.i, i32 0, i32 2
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @__archive_pathmatch(ptr noundef %26, ptr noundef %1, i32 noundef %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not49 = icmp eq i32 %27, 0
  br i1 %.not49, label %35, label %28

28:                                               ; preds = %match_path_inclusion.exit
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %12, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %match_path_inclusion.exit.thread, %11, %match_path_inclusion.exit, %30
  %.1 = phi ptr [ %.03679, %30 ], [ %.078, %match_path_inclusion.exit ], [ %.078, %11 ], [ %.078, %match_path_inclusion.exit.thread ]
  %.036 = load ptr, ptr %.03679, align 8
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %._crit_edge.loopexit, label %11, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %35
  %36 = icmp eq ptr %.1, null
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.0.lcssa = phi i1 [ true, %7 ], [ %36, %._crit_edge.loopexit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %38

38:                                               ; preds = %match_path_exclusion.exit, %._crit_edge
  %.137.in = phi ptr [ %37, %._crit_edge ], [ %.137, %match_path_exclusion.exit ]
  %.137 = load ptr, ptr %.137.in, align 8
  %.not43 = icmp eq ptr %.137, null
  br i1 %.not43, label %51, label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.137, i64 16
  %41 = call i32 @archive_mstring_get_mbs(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %4) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @__archive_pathmatch(ptr noundef %44, ptr noundef %1, i32 noundef 3) #13
  br label %match_path_exclusion.exit

46:                                               ; preds = %39
  %47 = tail call ptr @__errno_location() #14
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %match_path_exclusion.exit.thread, label %match_path_exclusion.exit

match_path_exclusion.exit.thread:                 ; preds = %46
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

match_path_exclusion.exit:                        ; preds = %43, %46
  %.0.i50 = phi i32 [ %45, %43 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not48 = icmp eq i32 %.0.i50, 0
  br i1 %.not48, label %38, label %.loopexit, !llvm.loop !9

51:                                               ; preds = %38
  br i1 %.0.lcssa, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %51
  %.280 = load ptr, ptr %8, align 8
  %.not4581 = icmp eq ptr %.280, null
  br i1 %.not4581, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %53

53:                                               ; preds = %.lr.ph83, %76
  %.282 = phi ptr [ %.280, %.lr.ph83 ], [ %.2, %76 ]
  %54 = getelementptr inbounds nuw i8, ptr %.282, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %58 = load i32, ptr %52, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.282, i64 16
  %60 = call i32 @archive_mstring_get_mbs(ptr noundef nonnull %0, ptr noundef nonnull %59, ptr noundef nonnull %3) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %match_path_inclusion.exit53, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @__errno_location() #14
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %.thread69, label %match_path_inclusion.exit53.thread

match_path_inclusion.exit53.thread:               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %76

.thread69:                                        ; preds = %62
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.loopexit

match_path_inclusion.exit53:                      ; preds = %57
  %.not.i52 = icmp eq i32 %58, 0
  %67 = select i1 %.not.i52, i32 0, i32 2
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @__archive_pathmatch(ptr noundef %68, ptr noundef %1, i32 noundef %67) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not47 = icmp eq i32 %69, 0
  br i1 %.not47, label %76, label %70

70:                                               ; preds = %match_path_inclusion.exit53
  %71 = icmp slt i32 %69, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.282, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %.loopexit

76:                                               ; preds = %match_path_inclusion.exit53.thread, %53, %match_path_inclusion.exit53
  %.2 = load ptr, ptr %.282, align 8
  %.not45 = icmp eq ptr %.2, null
  br i1 %.not45, label %._crit_edge84.loopexit, label %53, !llvm.loop !10

._crit_edge84.loopexit:                           ; preds = %76
  %.pre = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %.pre, null
  %78 = zext i1 %77 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %28, %match_path_exclusion.exit, %.preheader, %._crit_edge84.loopexit, %.thread69, %match_path_exclusion.exit.thread, %.thread, %70, %51, %2, %72
  %.038 = phi i32 [ 0, %72 ], [ 0, %2 ], [ 0, %51 ], [ %69, %70 ], [ -30, %.thread ], [ -30, %match_path_exclusion.exit.thread ], [ -30, %.thread69 ], [ %78, %._crit_edge84.loopexit ], [ 0, %.preheader ], [ %.0.i50, %match_path_exclusion.exit ], [ %27, %28 ]
  ret i32 %.038
}

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @time_excluded(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %33, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @archive_entry_ctime_is_set(ptr noundef nonnull %1) #13
  %.not119 = icmp eq i32 %6, 0
  br i1 %.not119, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @archive_entry_ctime(ptr noundef nonnull %1) #13
  br label %11

9:                                                ; preds = %5
  %10 = tail call i64 @archive_entry_mtime(ptr noundef nonnull %1) #13
  br label %11

11:                                               ; preds = %9, %7
  %.095 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %.095, %13
  br i1 %14, label %183, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %.095, %13
  br i1 %16, label %17, label %33

17:                                               ; preds = %15
  %18 = tail call i32 @archive_entry_ctime_is_set(ptr noundef nonnull %1) #13
  %.not120 = icmp eq i32 %18, 0
  br i1 %.not120, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @archive_entry_ctime_nsec(ptr noundef nonnull %1) #13
  br label %23

21:                                               ; preds = %17
  %22 = tail call i64 @archive_entry_mtime_nsec(ptr noundef nonnull %1) #13
  br label %23

23:                                               ; preds = %21, %19
  %.0 = phi i64 [ %20, %19 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %.0, %25
  br i1 %26, label %183, label %27

27:                                               ; preds = %23
  %28 = icmp eq i64 %.0, %25
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load i32, ptr %3, align 8
  %31 = and i32 %30, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %183, label %33

33:                                               ; preds = %15, %29, %27, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = load i32, ptr %34, align 8
  %.not121 = icmp eq i32 %35, 0
  br i1 %.not121, label %64, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @archive_entry_ctime_is_set(ptr noundef nonnull %1) #13
  %.not122 = icmp eq i32 %37, 0
  br i1 %.not122, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call i64 @archive_entry_ctime(ptr noundef nonnull %1) #13
  br label %42

40:                                               ; preds = %36
  %41 = tail call i64 @archive_entry_mtime(ptr noundef nonnull %1) #13
  br label %42

42:                                               ; preds = %40, %38
  %.196 = phi i64 [ %39, %38 ], [ %41, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = load i64, ptr %43, align 8
  %45 = icmp sgt i64 %.196, %44
  br i1 %45, label %183, label %46

46:                                               ; preds = %42
  %47 = icmp eq i64 %.196, %44
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = tail call i32 @archive_entry_ctime_is_set(ptr noundef nonnull %1) #13
  %.not123 = icmp eq i32 %49, 0
  br i1 %.not123, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call i64 @archive_entry_ctime_nsec(ptr noundef nonnull %1) #13
  br label %54

52:                                               ; preds = %48
  %53 = tail call i64 @archive_entry_mtime_nsec(ptr noundef nonnull %1) #13
  br label %54

54:                                               ; preds = %52, %50
  %.1 = phi i64 [ %51, %50 ], [ %53, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %.1, %56
  br i1 %57, label %183, label %58

58:                                               ; preds = %54
  %59 = icmp eq i64 %.1, %56
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = load i32, ptr %34, align 8
  %62 = and i32 %61, 16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %183, label %64

64:                                               ; preds = %46, %60, %58, %33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = load i32, ptr %65, align 8
  %.not124 = icmp eq i32 %66, 0
  br i1 %.not124, label %85, label %67

67:                                               ; preds = %64
  %68 = tail call i64 @archive_entry_mtime(ptr noundef nonnull %1) #13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %70 = load i64, ptr %69, align 8
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %183, label %72

72:                                               ; preds = %67
  %73 = icmp eq i64 %68, %70
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  %75 = tail call i64 @archive_entry_mtime_nsec(ptr noundef nonnull %1) #13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = load i64, ptr %76, align 8
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %183, label %79

79:                                               ; preds = %74
  %80 = icmp eq i64 %75, %77
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = load i32, ptr %65, align 8
  %83 = and i32 %82, 16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %183, label %85

85:                                               ; preds = %72, %81, %79, %64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %87 = load i32, ptr %86, align 8
  %.not125 = icmp eq i32 %87, 0
  br i1 %.not125, label %107, label %88

88:                                               ; preds = %85
  %89 = tail call i64 @archive_entry_mtime(ptr noundef nonnull %1) #13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %91 = load i64, ptr %90, align 8
  %92 = icmp sgt i64 %89, %91
  br i1 %92, label %183, label %93

93:                                               ; preds = %88
  %94 = tail call i64 @archive_entry_mtime_nsec(ptr noundef nonnull %1) #13
  %95 = load i64, ptr %90, align 8
  %96 = icmp eq i64 %89, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %99 = load i64, ptr %98, align 8
  %100 = icmp sgt i64 %94, %99
  br i1 %100, label %183, label %101

101:                                              ; preds = %97
  %102 = icmp eq i64 %94, %99
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = load i32, ptr %86, align 8
  %105 = and i32 %104, 16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %183, label %107

107:                                              ; preds = %93, %103, %101, %85
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %183, label %111

111:                                              ; preds = %107
  %112 = tail call ptr @archive_entry_pathname(ptr noundef nonnull %1) #13
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @rb_ops_mbs, ptr %113, align 8
  %114 = icmp eq ptr %112, null
  br i1 %114, label %183, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %117 = tail call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %116, ptr noundef nonnull %112) #13
  %118 = icmp eq ptr %117, null
  br i1 %118, label %183, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 136
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 512
  %.not126 = icmp eq i32 %122, 0
  br i1 %.not126, label %151, label %123

123:                                              ; preds = %119
  %124 = tail call i64 @archive_entry_ctime(ptr noundef nonnull %1) #13
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 160
  %126 = load i64, ptr %125, align 8
  %127 = icmp sgt i64 %126, %124
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load i32, ptr %120, align 8
  %130 = and i32 %129, 2
  %.not131 = icmp eq i32 %130, 0
  br i1 %.not131, label %151, label %183

131:                                              ; preds = %123
  %132 = icmp slt i64 %126, %124
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = load i32, ptr %120, align 8
  %135 = and i32 %134, 1
  %.not130 = icmp eq i32 %135, 0
  br i1 %.not130, label %151, label %183

136:                                              ; preds = %131
  %137 = tail call i64 @archive_entry_ctime_nsec(ptr noundef nonnull %1) #13
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 168
  %139 = load i64, ptr %138, align 8
  %140 = icmp sgt i64 %139, %137
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i32, ptr %120, align 8
  %143 = and i32 %142, 2
  %.not129 = icmp eq i32 %143, 0
  br i1 %.not129, label %151, label %183

144:                                              ; preds = %136
  %145 = icmp slt i64 %139, %137
  %146 = load i32, ptr %120, align 8
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
  %155 = tail call i64 @archive_entry_mtime(ptr noundef nonnull %1) #13
  %156 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %157 = load i64, ptr %156, align 8
  %158 = icmp sgt i64 %157, %155
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load i32, ptr %120, align 8
  %161 = and i32 %160, 2
  %.not137 = icmp eq i32 %161, 0
  br i1 %.not137, label %182, label %183

162:                                              ; preds = %154
  %163 = icmp slt i64 %157, %155
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = load i32, ptr %120, align 8
  %166 = and i32 %165, 1
  %.not136 = icmp eq i32 %166, 0
  br i1 %.not136, label %182, label %183

167:                                              ; preds = %162
  %168 = tail call i64 @archive_entry_mtime_nsec(ptr noundef nonnull %1) #13
  %169 = getelementptr inbounds nuw i8, ptr %117, i64 152
  %170 = load i64, ptr %169, align 8
  %171 = icmp sgt i64 %170, %168
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i32, ptr %120, align 8
  %174 = and i32 %173, 2
  %.not135 = icmp eq i32 %174, 0
  br i1 %.not135, label %182, label %183

175:                                              ; preds = %167
  %176 = icmp slt i64 %170, %168
  %177 = load i32, ptr %120, align 8
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
  %.097 = phi i32 [ 0, %182 ], [ 1, %11 ], [ 1, %23 ], [ 1, %29 ], [ 1, %42 ], [ 1, %54 ], [ 1, %60 ], [ 1, %67 ], [ 1, %74 ], [ 1, %81 ], [ 1, %88 ], [ 1, %97 ], [ 1, %103 ], [ 0, %107 ], [ 0, %111 ], [ 0, %115 ], [ 1, %128 ], [ 1, %133 ], [ 1, %141 ], [ 1, %147 ], [ 1, %149 ], [ 1, %159 ], [ 1, %164 ], [ 1, %172 ], [ 1, %178 ], [ 1, %180 ]
  ret i32 %.097
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 2) i32 @owner_excluded(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %match_owner_id.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @archive_entry_uid(ptr noundef nonnull %1) #13
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %match_owner_id.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %20, %.lr.ph.i
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %20 ]
  %.01418.i = phi i32 [ %10, %.lr.ph.i ], [ %.115.i, %20 ]
  %14 = add i32 %.01418.i, %.019.i
  %15 = lshr i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i64, ptr %12, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %match_owner_id.exit, label %20

20:                                               ; preds = %13
  %21 = icmp slt i64 %18, %8
  %22 = add nuw i32 %15, 1
  %.115.i = select i1 %21, i32 %.01418.i, i32 %15
  %.1.i = select i1 %21, i32 %22, i32 %.019.i
  %23 = icmp ult i32 %.1.i, %.115.i
  br i1 %23, label %13, label %match_owner_id.exit.thread, !llvm.loop !11

match_owner_id.exit:                              ; preds = %13, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load i64, ptr %24, align 8
  %.not23 = icmp eq i64 %25, 0
  br i1 %.not23, label %match_owner_id.exit36, label %26

26:                                               ; preds = %match_owner_id.exit
  %27 = tail call i64 @archive_entry_gid(ptr noundef nonnull %1) #13
  %28 = load i64, ptr %24, align 8
  %29 = trunc i64 %28 to i32
  %.not.i29 = icmp eq i32 %29, 0
  br i1 %.not.i29, label %match_owner_id.exit.thread, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %39, %.lr.ph.i30
  %.019.i31 = phi i32 [ 0, %.lr.ph.i30 ], [ %.1.i34, %39 ]
  %.01418.i32 = phi i32 [ %29, %.lr.ph.i30 ], [ %.115.i33, %39 ]
  %33 = add i32 %.01418.i32, %.019.i31
  %34 = lshr i32 %33, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %31, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %match_owner_id.exit36, label %39

39:                                               ; preds = %32
  %40 = icmp slt i64 %37, %27
  %41 = add nuw i32 %34, 1
  %.115.i33 = select i1 %40, i32 %.01418.i32, i32 %34
  %.1.i34 = select i1 %40, i32 %41, i32 %.019.i31
  %42 = icmp ult i32 %.1.i34, %.115.i33
  br i1 %42, label %32, label %match_owner_id.exit.thread, !llvm.loop !11

match_owner_id.exit36:                            ; preds = %32, %match_owner_id.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %44 = load i32, ptr %43, align 8
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %70, label %45

45:                                               ; preds = %match_owner_id.exit36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %47 = tail call ptr @archive_entry_uname(ptr noundef nonnull %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %match_owner_name_mbs.exit.thread, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %47, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %match_owner_name_mbs.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %49
  %.016.i = load ptr, ptr %46, align 8
  %.not17.i = icmp eq ptr %.016.i, null
  br i1 %.not17.i, label %match_owner_name_mbs.exit.thread, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.preheader.i, %65
  %.018.i = phi ptr [ %.0.i, %65 ], [ %.016.i, %.preheader.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %53 = call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %52, ptr noundef nonnull %4) #13
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %.lr.ph.i37
  %56 = tail call ptr @__errno_location() #14
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %.thread, label %60

.thread:                                          ; preds = %55
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %match_owner_id.exit.thread

60:                                               ; preds = %55, %.lr.ph.i37
  %61 = load ptr, ptr %4, align 8
  %.not13.i = icmp eq ptr %61, null
  br i1 %.not13.i, label %65, label %62

62:                                               ; preds = %60
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull readonly dereferenceable(1) %47) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62, %60
  %.0.i = load ptr, ptr %.018.i, align 8
  %.not.i38 = icmp eq ptr %.0.i, null
  br i1 %.not.i38, label %match_owner_name_mbs.exit.thread, label %.lr.ph.i37, !llvm.loop !12

match_owner_name_mbs.exit.thread:                 ; preds = %65, %49, %45, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %match_owner_id.exit.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %70

70:                                               ; preds = %66, %match_owner_id.exit36
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %72 = load i32, ptr %71, align 8
  %.not27 = icmp eq i32 %72, 0
  br i1 %.not27, label %match_owner_id.exit.thread, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %75 = call ptr @archive_entry_gname(ptr noundef nonnull %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %match_owner_name_mbs.exit48.thread, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %75, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %match_owner_name_mbs.exit48.thread, label %.preheader.i39

.preheader.i39:                                   ; preds = %77
  %.016.i40 = load ptr, ptr %74, align 8
  %.not17.i41 = icmp eq ptr %.016.i40, null
  br i1 %.not17.i41, label %match_owner_name_mbs.exit48.thread, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %.preheader.i39, %93
  %.018.i43 = phi ptr [ %.0.i45, %93 ], [ %.016.i40, %.preheader.i39 ]
  %80 = getelementptr inbounds nuw i8, ptr %.018.i43, i64 16
  %81 = call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %80, ptr noundef nonnull %3) #13
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %.lr.ph.i42
  %84 = tail call ptr @__errno_location() #14
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %.thread58, label %88

.thread58:                                        ; preds = %83
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %match_owner_id.exit.thread

88:                                               ; preds = %83, %.lr.ph.i42
  %89 = load ptr, ptr %3, align 8
  %.not13.i44 = icmp eq ptr %89, null
  br i1 %.not13.i44, label %93, label %90

90:                                               ; preds = %88
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull readonly dereferenceable(1) %75) #15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90, %88
  %.0.i45 = load ptr, ptr %.018.i43, align 8
  %.not.i46 = icmp eq ptr %.0.i45, null
  br i1 %.not.i46, label %match_owner_name_mbs.exit48.thread, label %.lr.ph.i42, !llvm.loop !12

match_owner_name_mbs.exit48.thread:               ; preds = %93, %77, %73, %.preheader.i39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %match_owner_id.exit.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.018.i43, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %match_owner_id.exit.thread

match_owner_id.exit.thread:                       ; preds = %20, %39, %26, %7, %70, %94, %.thread58, %match_owner_name_mbs.exit48.thread, %.thread, %match_owner_name_mbs.exit.thread
  %.0 = phi i32 [ 1, %match_owner_name_mbs.exit.thread ], [ -30, %.thread ], [ 1, %match_owner_name_mbs.exit48.thread ], [ -30, %.thread58 ], [ 0, %94 ], [ 0, %70 ], [ 1, %7 ], [ 1, %26 ], [ 1, %39 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_exclude_pattern(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.3) #13
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %add_pattern_mbs.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.4) #13
  br label %add_pattern_mbs.exit

11:                                               ; preds = %7
  %12 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %15, align 4
  br label %add_pattern_mbs.exit

16:                                               ; preds = %11
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 %17
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 47
  %23 = sext i1 %22 to i64
  %spec.select.i = add i64 %17, %23
  br label %24

24:                                               ; preds = %18, %16
  %.0.i = phi i64 [ 0, %16 ], [ %spec.select.i, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = tail call i32 @archive_mstring_copy_mbs_len(ptr noundef nonnull %25, ptr noundef nonnull %1, i64 noundef %.0.i) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %12, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %add_pattern_mbs.exit

add_pattern_mbs.exit:                             ; preds = %24, %14, %2, %10
  %.0 = phi i32 [ -25, %10 ], [ -30, %2 ], [ -30, %14 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @add_pattern_mbs(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %7, align 4
  br label %30

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %2, i64 %9
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 47
  %15 = sext i1 %14 to i64
  %spec.select = add i64 %9, %15
  br label %16

16:                                               ; preds = %10, %8
  %.0 = phi i64 [ 0, %8 ], [ %spec.select, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = tail call i32 @archive_mstring_copy_mbs_len(ptr noundef nonnull %17, ptr noundef nonnull %2, i64 noundef %.0) #13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %4, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %16, %6
  %.013 = phi i32 [ -30, %6 ], [ 0, %16 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_exclude_pattern_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.5) #13
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %add_pattern_wcs.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.4) #13
  br label %add_pattern_wcs.exit

11:                                               ; preds = %7
  %12 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %15, align 4
  br label %add_pattern_wcs.exit

16:                                               ; preds = %11
  %17 = tail call i64 @wcslen(ptr noundef nonnull %1) #15
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr i32, ptr %1, i64 %17
  %20 = getelementptr i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 47
  %23 = sext i1 %22 to i64
  %spec.select.i = add i64 %17, %23
  br label %24

24:                                               ; preds = %18, %16
  %.0.i = phi i64 [ 0, %16 ], [ %spec.select.i, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = tail call i32 @archive_mstring_copy_wcs_len(ptr noundef nonnull %25, ptr noundef nonnull %1, i64 noundef %.0.i) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %12, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %add_pattern_wcs.exit

add_pattern_wcs.exit:                             ; preds = %24, %14, %2, %10
  %.0 = phi i32 [ -25, %10 ], [ -30, %2 ], [ -30, %14 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_exclude_pattern_from_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = tail call fastcc i32 @add_pattern_from_file(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_pattern_from_file(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.archive_string, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = tail call ptr @archive_read_new() #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  br label %135

14:                                               ; preds = %5
  %15 = tail call i32 @archive_read_support_format_raw(ptr noundef nonnull %11) #13
  %16 = tail call i32 @archive_read_support_format_empty(ptr noundef nonnull %11) #13
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  tail call void @archive_copy_error(ptr noundef %0, ptr noundef nonnull %11) #13
  %18 = tail call i32 @archive_read_free(ptr noundef nonnull %11) #13
  br label %135

19:                                               ; preds = %14
  %.not72 = icmp eq i32 %2, 0
  br i1 %.not72, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @archive_read_open_filename(ptr noundef nonnull %11, ptr noundef %3, i64 noundef 10240) #13
  br label %24

22:                                               ; preds = %19
  %23 = tail call i32 @archive_read_open_filename_w(ptr noundef nonnull %11, ptr noundef %3, i64 noundef 10240) #13
  br label %24

24:                                               ; preds = %22, %20
  %.064 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %.not73 = icmp eq i32 %.064, 0
  br i1 %.not73, label %27, label %25

25:                                               ; preds = %24
  tail call void @archive_copy_error(ptr noundef %0, ptr noundef nonnull %11) #13
  %26 = tail call i32 @archive_read_free(ptr noundef nonnull %11) #13
  br label %135

27:                                               ; preds = %24
  %28 = call i32 @archive_read_next_header(ptr noundef nonnull %11, ptr noundef nonnull %6) #13
  %.not74 = icmp eq i32 %28, 0
  br i1 %.not74, label %33, label %29

29:                                               ; preds = %27
  %30 = call i32 @archive_read_free(ptr noundef nonnull %11) #13
  %31 = icmp eq i32 %28, 1
  br i1 %31, label %135, label %32

32:                                               ; preds = %29
  call void @archive_copy_error(ptr noundef %0, ptr noundef nonnull %11) #13
  br label %135

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %35 = call i32 @archive_read_data_block(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %.not77 = icmp eq i32 %4, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br i1 %.not77, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %41 = load i64, ptr %9, align 8
  %.not7696.us = icmp eq i64 %41, 0
  br i1 %.not7696.us, label %.loopexit.us, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.lr.ph.split.us
  %42 = load ptr, ptr %8, align 8
  br label %.preheader.us.us

.loopexit.us:                                     ; preds = %68, %.lr.ph.split.us, %.critedge.split.us.split.us.us
  %43 = call i32 @archive_read_data_block(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !13

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %68
  %45 = phi i64 [ %69, %68 ], [ %41, %.preheader.us.us.preheader ]
  %.06397.us.us = phi ptr [ %75, %68 ], [ %42, %.preheader.us.us.preheader ]
  br label %70

46:                                               ; preds = %.split.us.us.us
  %47 = load ptr, ptr %7, align 8
  %48 = call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.split99.us, label %50

50:                                               ; preds = %46
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #15
  %.not.i.us.us = icmp eq i64 %51, 0
  br i1 %.not.i.us.us, label %58, label %52

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %47, i64 %51
  %54 = getelementptr i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 47
  %57 = sext i1 %56 to i64
  %spec.select.i.us.us = add i64 %51, %57
  br label %58

58:                                               ; preds = %52, %50
  %.0.i.us.us = phi i64 [ 0, %50 ], [ %spec.select.i.us.us, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %60 = call i32 @archive_mstring_copy_mbs_len(ptr noundef nonnull %59, ptr noundef nonnull %47, i64 noundef %.0.i.us.us) #13
  %61 = load ptr, ptr %37, align 8
  store ptr %48, ptr %61, align 8
  store ptr %48, ptr %37, align 8
  %62 = load i32, ptr %38, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %38, align 8
  %64 = load i32, ptr %39, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %39, align 4
  %66 = load i32, ptr %40, align 8
  %67 = or i32 %66, 1
  store i32 %67, ptr %40, align 8
  store i64 0, ptr %34, align 8
  br label %68

68:                                               ; preds = %.split.us.us.us, %58
  %69 = load i64, ptr %9, align 8
  %.not76.us.us = icmp eq i64 %69, 0
  br i1 %.not76.us.us, label %.loopexit.us, label %.preheader.us.us, !llvm.loop !14

70:                                               ; preds = %72, %.preheader.us.us
  %.06190.us.us.us = phi i64 [ 0, %.preheader.us.us ], [ %74, %72 ]
  %.189.us.us.us = phi ptr [ %.06397.us.us, %.preheader.us.us ], [ %73, %72 ]
  %71 = load i8, ptr %.189.us.us.us, align 1
  switch i8 %71, label %72 [
    i8 13, label %.split.us.us.us
    i8 10, label %.split.us.us.us
  ]

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.189.us.us.us, i64 1
  %74 = add nuw i64 %.06190.us.us.us, 1
  %exitcond117.not = icmp eq i64 %74, %45
  br i1 %exitcond117.not, label %.critedge.split.us.split.us.us, label %70, !llvm.loop !15

.split.us.us.us:                                  ; preds = %70, %70
  %75 = getelementptr inbounds nuw i8, ptr %.189.us.us.us, i64 1
  %.neg.us.us = xor i64 %.06190.us.us.us, -1
  %76 = add i64 %45, %.neg.us.us
  store i64 %76, ptr %9, align 8
  %77 = call ptr @archive_strncat(ptr noundef nonnull %7, ptr noundef %.06397.us.us, i64 noundef %.06190.us.us.us) #13
  %78 = load i64, ptr %34, align 8
  %.not80.us.us = icmp eq i64 %78, 0
  br i1 %.not80.us.us, label %68, label %46

.critedge.split.us.split.us.us:                   ; preds = %72
  %79 = call ptr @archive_strncat(ptr noundef nonnull %7, ptr noundef %.06397.us.us, i64 noundef %45) #13
  br label %.loopexit.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %80 = load i64, ptr %9, align 8
  %.not7696 = icmp eq i64 %80, 0
  br i1 %.not7696, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph.split
  %81 = load ptr, ptr %8, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %117
  %82 = phi i64 [ %118, %117 ], [ %80, %.preheader.preheader ]
  %.06397 = phi ptr [ %86, %117 ], [ %81, %.preheader.preheader ]
  br label %83

83:                                               ; preds = %.preheader, %87
  %.06190 = phi i64 [ 0, %.preheader ], [ %88, %87 ]
  %.189 = phi ptr [ %.06397, %.preheader ], [ %86, %87 ]
  %84 = load i8, ptr %.189, align 1
  %85 = icmp eq i8 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %.189, i64 1
  br i1 %85, label %.split, label %87

87:                                               ; preds = %83
  %88 = add nuw i64 %.06190, 1
  %exitcond.not = icmp eq i64 %88, %82
  br i1 %exitcond.not, label %.critedge.split, label %83, !llvm.loop !15

.critedge.split:                                  ; preds = %87
  %89 = call ptr @archive_strncat(ptr noundef nonnull %7, ptr noundef %.06397, i64 noundef %82) #13
  br label %.loopexit

.split:                                           ; preds = %83
  %.neg = xor i64 %.06190, -1
  %90 = add i64 %82, %.neg
  store i64 %90, ptr %9, align 8
  %91 = call ptr @archive_strncat(ptr noundef nonnull %7, ptr noundef %.06397, i64 noundef %.06190) #13
  %92 = load i64, ptr %34, align 8
  %.not80 = icmp eq i64 %92, 0
  br i1 %.not80, label %117, label %93

93:                                               ; preds = %.split
  %94 = load ptr, ptr %7, align 8
  %95 = call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #12
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.split99.us, label %97

97:                                               ; preds = %93
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #15
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %107, label %99

99:                                               ; preds = %97
  %100 = getelementptr i8, ptr %94, i64 %98
  %101 = getelementptr i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 47
  %104 = sext i1 %103 to i64
  %spec.select.i = add i64 %98, %104
  br label %107

.split99.us:                                      ; preds = %93, %46
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %105, align 4
  %106 = call i32 @archive_read_free(ptr noundef nonnull %11) #13
  call void @archive_string_free(ptr noundef nonnull %7) #13
  br label %135

107:                                              ; preds = %97, %99
  %.0.i = phi i64 [ 0, %97 ], [ %spec.select.i, %99 ]
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %109 = call i32 @archive_mstring_copy_mbs_len(ptr noundef nonnull %108, ptr noundef nonnull %94, i64 noundef %.0.i) #13
  %110 = load ptr, ptr %37, align 8
  store ptr %95, ptr %110, align 8
  store ptr %95, ptr %37, align 8
  %111 = load i32, ptr %38, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %38, align 8
  %113 = load i32, ptr %39, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %39, align 4
  %115 = load i32, ptr %40, align 8
  %116 = or i32 %115, 1
  store i32 %116, ptr %40, align 8
  store i64 0, ptr %34, align 8
  br label %117

117:                                              ; preds = %107, %.split
  %118 = load i64, ptr %9, align 8
  %.not76 = icmp eq i64 %118, 0
  br i1 %.not76, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %117, %.lr.ph.split, %.critedge.split
  %119 = call i32 @archive_read_data_block(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.lr.ph.split, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %33
  %.lcssa = phi i32 [ %35, %33 ], [ %43, %.loopexit.us ], [ %119, %.loopexit ]
  %121 = icmp slt i32 %.lcssa, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %._crit_edge
  call void @archive_copy_error(ptr noundef %0, ptr noundef nonnull %11) #13
  %123 = call i32 @archive_read_free(ptr noundef nonnull %11) #13
  call void @archive_string_free(ptr noundef nonnull %7) #13
  br label %135

124:                                              ; preds = %._crit_edge
  %125 = icmp eq i32 %.lcssa, 1
  %126 = load i64, ptr %34, align 8
  %127 = icmp ne i64 %126, 0
  %or.cond = select i1 %125, i1 %127, i1 false
  br i1 %or.cond, label %128, label %133

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = call fastcc i32 @add_pattern_mbs(ptr noundef %0, ptr noundef %1, ptr noundef %129)
  %.not75 = icmp eq i32 %130, 0
  br i1 %.not75, label %133, label %131

131:                                              ; preds = %128
  %132 = call i32 @archive_read_free(ptr noundef nonnull %11) #13
  call void @archive_string_free(ptr noundef nonnull %7) #13
  br label %135

133:                                              ; preds = %128, %124
  %134 = call i32 @archive_read_free(ptr noundef nonnull %11) #13
  call void @archive_string_free(ptr noundef nonnull %7) #13
  br label %135

135:                                              ; preds = %29, %133, %131, %122, %.split99.us, %32, %25, %17, %13
  %.062 = phi i32 [ -30, %13 ], [ %16, %17 ], [ %.064, %25 ], [ %28, %32 ], [ -30, %.split99.us ], [ %.lcssa, %122 ], [ %130, %131 ], [ 0, %133 ], [ 0, %29 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_exclude_pattern_from_file_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.7) #13
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = tail call fastcc i32 @add_pattern_from_file(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_pattern(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.8) #13
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %add_pattern_mbs.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.4) #13
  br label %add_pattern_mbs.exit

11:                                               ; preds = %7
  %12 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %15, align 4
  br label %add_pattern_mbs.exit

16:                                               ; preds = %11
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 %17
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 47
  %23 = sext i1 %22 to i64
  %spec.select.i = add i64 %17, %23
  br label %24

24:                                               ; preds = %18, %16
  %.0.i = phi i64 [ 0, %16 ], [ %spec.select.i, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = tail call i32 @archive_mstring_copy_mbs_len(ptr noundef nonnull %25, ptr noundef nonnull %1, i64 noundef %.0.i) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %12, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %add_pattern_mbs.exit

add_pattern_mbs.exit:                             ; preds = %24, %14, %2, %10
  %.0 = phi i32 [ -25, %10 ], [ -30, %2 ], [ -30, %14 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_pattern_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.9) #13
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %add_pattern_wcs.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.4) #13
  br label %add_pattern_wcs.exit

11:                                               ; preds = %7
  %12 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %15, align 4
  br label %add_pattern_wcs.exit

16:                                               ; preds = %11
  %17 = tail call i64 @wcslen(ptr noundef nonnull %1) #15
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr i32, ptr %1, i64 %17
  %20 = getelementptr i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 47
  %23 = sext i1 %22 to i64
  %spec.select.i = add i64 %17, %23
  br label %24

24:                                               ; preds = %18, %16
  %.0.i = phi i64 [ 0, %16 ], [ %spec.select.i, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = tail call i32 @archive_mstring_copy_wcs_len(ptr noundef nonnull %25, ptr noundef nonnull %1, i64 noundef %.0.i) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %12, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %add_pattern_wcs.exit

add_pattern_wcs.exit:                             ; preds = %24, %14, %2, %10
  %.0 = phi i32 [ -25, %10 ], [ -30, %2 ], [ -30, %14 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_pattern_from_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.10) #13
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = tail call fastcc i32 @add_pattern_from_file(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_include_pattern_from_file_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.11) #13
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = tail call fastcc i32 @add_pattern_from_file(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, ptr noundef %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_path_excluded(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.12) #13
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.2) #13
  br label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @archive_entry_pathname(ptr noundef nonnull %1) #13
  %15 = tail call fastcc i32 @path_excluded(ptr noundef nonnull %0, ptr noundef %14)
  br label %16

16:                                               ; preds = %8, %2, %13, %7
  %.0 = phi i32 [ -25, %7 ], [ %15, %13 ], [ -30, %2 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_set_inclusion_recursion(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.13) #13
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %1, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -30, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_match_path_unmatched_inclusions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.14) #13
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ -30, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 2) i32 @archive_match_path_unmatched_inclusions_next(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.15) #13
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %6
  store i32 0, ptr %8, align 8
  br label %match_list_unmatched_inclusions_next.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %match_list_unmatched_inclusions_next.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %12, align 8
  br label %.preheader

.preheader:                                       ; preds = %19, %11
  br label %21

21:                                               ; preds = %.preheader, %22
  %.0.in.i = phi ptr [ %.0.i, %22 ], [ %12, %.preheader ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not28.i = icmp eq ptr %.0.i, null
  br i1 %.not28.i, label %41, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %24 = load i32, ptr %23, align 8
  %.not29.i = icmp eq i32 %24, 0
  br i1 %.not29.i, label %25, label %21, !llvm.loop !16

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %27 = call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %3) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #14
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %34, align 4
  br label %match_list_unmatched_inclusions_next.exit

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, null
  %spec.select35.i = select i1 %37, ptr @.str.33, ptr %36
  %38 = load ptr, ptr %.0.i, align 8
  store ptr %38, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %match_list_unmatched_inclusions_next.exit

40:                                               ; preds = %35
  store i32 1, ptr %8, align 8
  br label %match_list_unmatched_inclusions_next.exit

41:                                               ; preds = %21
  store ptr null, ptr %12, align 8
  br label %match_list_unmatched_inclusions_next.exit

match_list_unmatched_inclusions_next.exit:        ; preds = %10, %15, %33, %35, %40, %41
  %.07 = phi ptr [ null, %15 ], [ null, %41 ], [ null, %33 ], [ %spec.select35.i, %40 ], [ %spec.select35.i, %35 ], [ null, %10 ]
  %.027.i = phi i32 [ 1, %15 ], [ 1, %41 ], [ -30, %33 ], [ 0, %40 ], [ 0, %35 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %.07, ptr %1, align 8
  br label %42

42:                                               ; preds = %2, %match_list_unmatched_inclusions_next.exit
  %.0 = phi i32 [ %.027.i, %match_list_unmatched_inclusions_next.exit ], [ -30, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 2) i32 @archive_match_path_unmatched_inclusions_next_w(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.16) #13
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %6
  store i32 0, ptr %8, align 8
  br label %match_list_unmatched_inclusions_next.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %match_list_unmatched_inclusions_next.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %12, align 8
  br label %.preheader

.preheader:                                       ; preds = %19, %11
  br label %21

21:                                               ; preds = %.preheader, %22
  %.0.in.i = phi ptr [ %.0.i, %22 ], [ %12, %.preheader ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not28.i = icmp eq ptr %.0.i, null
  br i1 %.not28.i, label %41, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %24 = load i32, ptr %23, align 8
  %.not29.i = icmp eq i32 %24, 0
  br i1 %.not29.i, label %25, label %21, !llvm.loop !16

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %27 = call i32 @archive_mstring_get_wcs(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %3) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #14
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %34, align 4
  br label %match_list_unmatched_inclusions_next.exit

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, null
  %spec.select35.i = select i1 %37, ptr @.str.34, ptr %36
  %38 = load ptr, ptr %.0.i, align 8
  store ptr %38, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %match_list_unmatched_inclusions_next.exit

40:                                               ; preds = %35
  store i32 1, ptr %8, align 8
  br label %match_list_unmatched_inclusions_next.exit

41:                                               ; preds = %21
  store ptr null, ptr %12, align 8
  br label %match_list_unmatched_inclusions_next.exit

match_list_unmatched_inclusions_next.exit:        ; preds = %10, %15, %33, %35, %40, %41
  %.07 = phi ptr [ null, %15 ], [ null, %41 ], [ null, %33 ], [ %spec.select35.i, %40 ], [ %spec.select35.i, %35 ], [ null, %10 ]
  %.027.i = phi i32 [ 1, %15 ], [ 1, %41 ], [ -30, %33 ], [ 0, %40 ], [ 0, %35 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %.07, ptr %1, align 8
  br label %42

42:                                               ; preds = %2, %match_list_unmatched_inclusions_next.exit
  %.0 = phi i32 [ %.027.i, %match_list_unmatched_inclusions_next.exit ], [ -30, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_time(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.17) #13
  %6 = icmp eq i32 %5, -30
  br i1 %6, label %set_timefilter.exit, label %7

7:                                                ; preds = %4
  %8 = and i32 %1, 64512
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %.sink.split.i

9:                                                ; preds = %7
  %10 = and i32 %1, 768
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.sink.split.i, label %12

12:                                               ; preds = %9
  %13 = and i32 %1, 236
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %14, label %.sink.split.i

14:                                               ; preds = %12
  %15 = and i32 %1, 19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split.i, label %validate_time_flag.exit

.sink.split.i:                                    ; preds = %14, %12, %9, %7
  %.str.38.sink.i = phi ptr [ @.str.35, %7 ], [ @.str.36, %9 ], [ @.str.37, %12 ], [ @.str.38, %14 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull %.str.38.sink.i) #13
  br label %set_timefilter.exit

validate_time_flag.exit:                          ; preds = %14
  %17 = and i32 %1, 256
  %.not.i11 = icmp eq i32 %17, 0
  br i1 %.not.i11, label %40, label %18

18:                                               ; preds = %validate_time_flag.exit
  %19 = and i32 %1, 1
  %.not37.i = icmp ne i32 %19, 0
  %20 = and i32 %1, 18
  %21 = icmp eq i32 %20, 16
  %or.cond.i = or i1 %.not37.i, %21
  br i1 %or.cond.i, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 2
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %22, %18
  %30 = and i32 %1, 2
  %.not38.i = icmp ne i32 %30, 0
  %31 = and i32 %1, 17
  %32 = icmp eq i32 %31, 16
  %or.cond44.i = or i1 %.not38.i, %32
  br i1 %or.cond44.i, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %33, %29, %validate_time_flag.exit
  %41 = and i32 %1, 512
  %.not39.i = icmp eq i32 %41, 0
  br i1 %.not39.i, label %set_timefilter.exit, label %42

42:                                               ; preds = %40
  %43 = and i32 %1, 1
  %.not40.i = icmp ne i32 %43, 0
  %44 = and i32 %1, 18
  %45 = icmp eq i32 %44, 16
  %or.cond46.i = or i1 %.not40.i, %45
  br i1 %or.cond46.i, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %3, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %46, %42
  %54 = and i32 %1, 2
  %.not41.i = icmp ne i32 %54, 0
  %55 = and i32 %1, 17
  %56 = icmp eq i32 %55, 16
  %or.cond48.i = or i1 %.not41.i, %56
  br i1 %or.cond48.i, label %57, label %set_timefilter.exit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %3, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 8
  br label %set_timefilter.exit

set_timefilter.exit:                              ; preds = %.sink.split.i, %4, %57, %53, %40
  %.0 = phi i32 [ 0, %40 ], [ 0, %53 ], [ 0, %57 ], [ -25, %.sink.split.i ], [ -30, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_date(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.18) #13
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %set_timefilter_date.exit, label %6

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
  %.not11.i = icmp eq i32 %12, 0
  br i1 %.not11.i, label %13, label %.sink.split.i

13:                                               ; preds = %11
  %14 = and i32 %1, 19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.sink.split.i, label %validate_time_flag.exit

.sink.split.i:                                    ; preds = %13, %11, %8, %6
  %.str.38.sink.i = phi ptr [ @.str.35, %6 ], [ @.str.36, %8 ], [ @.str.37, %11 ], [ @.str.38, %13 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull %.str.38.sink.i) #13
  br label %set_timefilter_date.exit

validate_time_flag.exit:                          ; preds = %13
  %16 = icmp eq ptr %2, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %validate_time_flag.exit
  %18 = load i8, ptr %2, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %validate_time_flag.exit
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.39) #13
  br label %set_timefilter_date.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @__archive_get_date(i64 noundef %23, ptr noundef nonnull %2) #13
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.40) #13
  br label %set_timefilter_date.exit

27:                                               ; preds = %21
  %28 = and i32 %1, 256
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %51, label %29

29:                                               ; preds = %27
  %30 = and i32 %1, 1
  %.not37.i.i = icmp ne i32 %30, 0
  %31 = and i32 %1, 18
  %32 = icmp eq i32 %31, 16
  %or.cond.i.i = or i1 %.not37.i.i, %32
  br i1 %or.cond.i.i, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %24, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = and i32 %1, 2
  %.not38.i.i = icmp ne i32 %41, 0
  %42 = and i32 %1, 17
  %43 = icmp eq i32 %42, 16
  %or.cond44.i.i = or i1 %.not38.i.i, %43
  br i1 %or.cond44.i.i, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %24, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %44, %40, %27
  %52 = and i32 %1, 512
  %.not39.i.i = icmp eq i32 %52, 0
  br i1 %.not39.i.i, label %set_timefilter_date.exit, label %53

53:                                               ; preds = %51
  %54 = and i32 %1, 1
  %.not40.i.i = icmp ne i32 %54, 0
  %55 = and i32 %1, 18
  %56 = icmp eq i32 %55, 16
  %or.cond46.i.i = or i1 %.not40.i.i, %56
  br i1 %or.cond46.i.i, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %24, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %57, %53
  %65 = and i32 %1, 2
  %.not41.i.i = icmp ne i32 %65, 0
  %66 = and i32 %1, 17
  %67 = icmp eq i32 %66, 16
  %or.cond48.i.i = or i1 %.not41.i.i, %67
  br i1 %or.cond48.i.i, label %68, label %set_timefilter_date.exit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %24, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load i32, ptr %72, align 8
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 8
  br label %set_timefilter_date.exit

set_timefilter_date.exit:                         ; preds = %.sink.split.i, %3, %68, %64, %51, %26, %20
  %.0 = phi i32 [ -25, %20 ], [ -25, %26 ], [ 0, %51 ], [ 0, %64 ], [ 0, %68 ], [ -25, %.sink.split.i ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_date_w(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.archive_string, align 8
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.19) #13
  %6 = icmp eq i32 %5, -30
  br i1 %6, label %validate_time_flag.exit.thread, label %7

7:                                                ; preds = %3
  %8 = and i32 %1, 64512
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %.sink.split.i

9:                                                ; preds = %7
  %10 = and i32 %1, 768
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.sink.split.i, label %12

12:                                               ; preds = %9
  %13 = and i32 %1, 236
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %14, label %.sink.split.i

14:                                               ; preds = %12
  %15 = and i32 %1, 19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split.i, label %validate_time_flag.exit

.sink.split.i:                                    ; preds = %14, %12, %9, %7
  %.str.38.sink.i = phi ptr [ @.str.35, %7 ], [ @.str.36, %9 ], [ @.str.37, %12 ], [ @.str.38, %14 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull %.str.38.sink.i) #13
  br label %validate_time_flag.exit.thread

validate_time_flag.exit:                          ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %17 = icmp eq ptr %2, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %validate_time_flag.exit
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %validate_time_flag.exit
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.39) #13
  br label %set_timefilter_date_w.exit

22:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %23 = tail call i64 @wcslen(ptr noundef nonnull %2) #15
  %24 = call i32 @archive_string_append_from_wcs(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef %23) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  call void @archive_string_free(ptr noundef nonnull %4) #13
  %27 = tail call ptr @__errno_location() #14
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %31, align 4
  br label %set_timefilter_date_w.exit

32:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.41) #13
  br label %set_timefilter_date_w.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @__archive_get_date(i64 noundef %35, ptr noundef %36) #13
  call void @archive_string_free(ptr noundef nonnull %4) #13
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.40) #13
  br label %set_timefilter_date_w.exit

40:                                               ; preds = %33
  %41 = and i32 %1, 256
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %64, label %42

42:                                               ; preds = %40
  %43 = and i32 %1, 1
  %.not37.i.i = icmp ne i32 %43, 0
  %44 = and i32 %1, 18
  %45 = icmp eq i32 %44, 16
  %or.cond.i.i = or i1 %.not37.i.i, %45
  br i1 %or.cond.i.i, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %37, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %46, %42
  %54 = and i32 %1, 2
  %.not38.i.i = icmp ne i32 %54, 0
  %55 = and i32 %1, 17
  %56 = icmp eq i32 %55, 16
  %or.cond44.i.i = or i1 %.not38.i.i, %56
  br i1 %or.cond44.i.i, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %37, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %57, %53, %40
  %65 = and i32 %1, 512
  %.not39.i.i = icmp eq i32 %65, 0
  br i1 %.not39.i.i, label %set_timefilter_date_w.exit, label %66

66:                                               ; preds = %64
  %67 = and i32 %1, 1
  %.not40.i.i = icmp ne i32 %67, 0
  %68 = and i32 %1, 18
  %69 = icmp eq i32 %68, 16
  %or.cond46.i.i = or i1 %.not40.i.i, %69
  br i1 %or.cond46.i.i, label %70, label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %37, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = load i32, ptr %74, align 8
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %70, %66
  %78 = and i32 %1, 2
  %.not41.i.i = icmp ne i32 %78, 0
  %79 = and i32 %1, 17
  %80 = icmp eq i32 %79, 16
  %or.cond48.i.i = or i1 %.not41.i.i, %80
  br i1 %or.cond48.i.i, label %81, label %set_timefilter_date_w.exit

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %37, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = load i32, ptr %85, align 8
  %87 = or i32 %86, 2
  store i32 %87, ptr %85, align 8
  br label %set_timefilter_date_w.exit

set_timefilter_date_w.exit:                       ; preds = %21, %30, %32, %39, %64, %77, %81
  %.0.i8 = phi i32 [ -25, %21 ], [ -30, %30 ], [ -25, %32 ], [ -25, %39 ], [ 0, %64 ], [ 0, %77 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %validate_time_flag.exit.thread

validate_time_flag.exit.thread:                   ; preds = %.sink.split.i, %3, %set_timefilter_date_w.exit
  %.0 = phi i32 [ %.0.i8, %set_timefilter_date_w.exit ], [ -25, %.sink.split.i ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_file_time(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.20) #13
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %validate_time_flag.exit.thread, label %6

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
  %.not11.i = icmp eq i32 %12, 0
  br i1 %.not11.i, label %13, label %.sink.split.i

13:                                               ; preds = %11
  %14 = and i32 %1, 19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.sink.split.i, label %validate_time_flag.exit

.sink.split.i:                                    ; preds = %13, %11, %8, %6
  %.str.38.sink.i = phi ptr [ @.str.35, %6 ], [ @.str.36, %8 ], [ @.str.37, %11 ], [ @.str.38, %13 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull %.str.38.sink.i) #13
  br label %validate_time_flag.exit.thread

validate_time_flag.exit:                          ; preds = %13
  %16 = tail call fastcc i32 @set_timefilter_pathname_mbs(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %validate_time_flag.exit.thread

validate_time_flag.exit.thread:                   ; preds = %.sink.split.i, %3, %validate_time_flag.exit
  %.0 = phi i32 [ %16, %validate_time_flag.exit ], [ -25, %.sink.split.i ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @set_timefilter_pathname_mbs(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %2, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.42) #13
  br label %set_timefilter_stat.exit

10:                                               ; preds = %6
  %11 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #14
  %14 = load i32, ptr %13, align 4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef %14, ptr noundef nonnull @.str.43) #13
  br label %set_timefilter_stat.exit

15:                                               ; preds = %10
  %16 = tail call ptr @archive_entry_new() #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %19, align 4
  br label %set_timefilter_stat.exit

20:                                               ; preds = %15
  call void @archive_entry_copy_stat(ptr noundef nonnull %16, ptr noundef nonnull %4) #13
  %21 = call i64 @archive_entry_ctime(ptr noundef nonnull %16) #13
  %22 = call i64 @archive_entry_ctime_nsec(ptr noundef nonnull %16) #13
  %23 = call i64 @archive_entry_mtime(ptr noundef nonnull %16) #13
  %24 = call i64 @archive_entry_mtime_nsec(ptr noundef nonnull %16) #13
  call void @archive_entry_free(ptr noundef nonnull %16) #13
  %25 = and i32 %1, 256
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %48, label %26

26:                                               ; preds = %20
  %27 = and i32 %1, 1
  %.not37.i.i = icmp ne i32 %27, 0
  %28 = and i32 %1, 18
  %29 = icmp eq i32 %28, 16
  %or.cond.i.i = or i1 %.not37.i.i, %29
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %23, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %24, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, 2
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %30, %26
  %38 = and i32 %1, 2
  %.not38.i.i = icmp ne i32 %38, 0
  %39 = and i32 %1, 17
  %40 = icmp eq i32 %39, 16
  %or.cond44.i.i = or i1 %.not38.i.i, %40
  br i1 %or.cond44.i.i, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %23, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %24, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %41, %37, %20
  %49 = and i32 %1, 512
  %.not39.i.i = icmp eq i32 %49, 0
  br i1 %.not39.i.i, label %set_timefilter_stat.exit, label %50

50:                                               ; preds = %48
  %51 = and i32 %1, 1
  %.not40.i.i = icmp ne i32 %51, 0
  %52 = and i32 %1, 18
  %53 = icmp eq i32 %52, 16
  %or.cond46.i.i = or i1 %.not40.i.i, %53
  br i1 %or.cond46.i.i, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %21, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %22, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %54, %50
  %62 = and i32 %1, 2
  %.not41.i.i = icmp ne i32 %62, 0
  %63 = and i32 %1, 17
  %64 = icmp eq i32 %63, 16
  %or.cond48.i.i = or i1 %.not41.i.i, %64
  br i1 %or.cond48.i.i, label %65, label %set_timefilter_stat.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %21, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %22, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 8
  br label %set_timefilter_stat.exit

set_timefilter_stat.exit:                         ; preds = %65, %61, %48, %18, %12, %9
  %.0 = phi i32 [ -25, %9 ], [ -25, %12 ], [ -30, %18 ], [ 0, %48 ], [ 0, %61 ], [ 0, %65 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_file_time_w(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.archive_string, align 8
  %5 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.21) #13
  %6 = icmp eq i32 %5, -30
  br i1 %6, label %validate_time_flag.exit.thread, label %7

7:                                                ; preds = %3
  %8 = and i32 %1, 64512
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %.sink.split.i

9:                                                ; preds = %7
  %10 = and i32 %1, 768
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.sink.split.i, label %12

12:                                               ; preds = %9
  %13 = and i32 %1, 236
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %14, label %.sink.split.i

14:                                               ; preds = %12
  %15 = and i32 %1, 19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split.i, label %validate_time_flag.exit

.sink.split.i:                                    ; preds = %14, %12, %9, %7
  %.str.38.sink.i = phi ptr [ @.str.35, %7 ], [ @.str.36, %9 ], [ @.str.37, %12 ], [ @.str.38, %14 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull %.str.38.sink.i) #13
  br label %validate_time_flag.exit.thread

validate_time_flag.exit:                          ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %17 = icmp eq ptr %2, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %validate_time_flag.exit
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %validate_time_flag.exit
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.42) #13
  br label %set_timefilter_pathname_wcs.exit

22:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %23 = tail call i64 @wcslen(ptr noundef nonnull %2) #15
  %24 = call i32 @archive_string_append_from_wcs(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef %23) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  call void @archive_string_free(ptr noundef nonnull %4) #13
  %27 = tail call ptr @__errno_location() #14
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %31, align 4
  br label %set_timefilter_pathname_wcs.exit

32:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.41) #13
  br label %set_timefilter_pathname_wcs.exit

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8
  %35 = call fastcc i32 @set_timefilter_pathname_mbs(ptr noundef %0, i32 noundef %1, ptr noundef %34)
  call void @archive_string_free(ptr noundef nonnull %4) #13
  br label %set_timefilter_pathname_wcs.exit

set_timefilter_pathname_wcs.exit:                 ; preds = %21, %30, %32, %33
  %.0.i8 = phi i32 [ -25, %21 ], [ -30, %30 ], [ -25, %32 ], [ %35, %33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %validate_time_flag.exit.thread

validate_time_flag.exit.thread:                   ; preds = %.sink.split.i, %3, %set_timefilter_pathname_wcs.exit
  %.0 = phi i32 [ %.0.i8, %set_timefilter_pathname_wcs.exit ], [ -25, %.sink.split.i ], [ -30, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_exclude_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.22) #13
  %5 = icmp eq i32 %4, -30
  br i1 %5, label %add_entry.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.2) #13
  br label %add_entry.exit

9:                                                ; preds = %6
  %10 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.23) #13
  %11 = icmp eq i32 %10, -30
  br i1 %11, label %add_entry.exit, label %12

12:                                               ; preds = %9
  %13 = and i32 %1, 64512
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %.sink.split.i

14:                                               ; preds = %12
  %15 = and i32 %1, 768
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split.i, label %17

17:                                               ; preds = %14
  %18 = and i32 %1, 236
  %.not11.i = icmp eq i32 %18, 0
  br i1 %.not11.i, label %19, label %.sink.split.i

19:                                               ; preds = %17
  %20 = and i32 %1, 19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.sink.split.i, label %validate_time_flag.exit

.sink.split.i:                                    ; preds = %19, %17, %14, %12
  %.str.38.sink.i = phi ptr [ @.str.35, %12 ], [ @.str.36, %14 ], [ @.str.37, %17 ], [ @.str.38, %19 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull %.str.38.sink.i) #13
  br label %add_entry.exit

validate_time_flag.exit:                          ; preds = %19
  %22 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %validate_time_flag.exit
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %25, align 4
  br label %add_entry.exit

26:                                               ; preds = %validate_time_flag.exit
  %27 = tail call ptr @archive_entry_pathname(ptr noundef nonnull %2) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %22) #13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.44) #13
  br label %add_entry.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %31, ptr noundef nonnull %27) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @rb_ops_mbs, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i32 %1, ptr %35, align 8
  %36 = tail call i64 @archive_entry_mtime(ptr noundef nonnull %2) #13
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i64 %36, ptr %37, align 8
  %38 = tail call i64 @archive_entry_mtime_nsec(ptr noundef nonnull %2) #13
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i64 %38, ptr %39, align 8
  %40 = tail call i64 @archive_entry_ctime(ptr noundef nonnull %2) #13
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 160
  store i64 %40, ptr %41, align 8
  %42 = tail call i64 @archive_entry_ctime_nsec(ptr noundef nonnull %2) #13
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 168
  store i64 %42, ptr %43, align 8
  %44 = tail call i32 @__archive_rb_tree_insert_node(ptr noundef nonnull %33, ptr noundef nonnull %22) #13
  %.not.i14 = icmp eq i32 %44, 0
  br i1 %.not.i14, label %45, label %59

45:                                               ; preds = %30
  %46 = tail call ptr @__archive_rb_tree_find_node(ptr noundef nonnull %33, ptr noundef nonnull %27) #13
  %.not43.i = icmp eq ptr %46, null
  br i1 %.not43.i, label %58, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store i32 %48, ptr %49, align 8
  %50 = load i64, ptr %37, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 144
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %39, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 152
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %41, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 160
  store i64 %54, ptr %55, align 8
  %56 = load i64, ptr %43, align 8
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 168
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %47, %45
  tail call void @archive_mstring_clean(ptr noundef nonnull %31) #13
  tail call void @free(ptr noundef nonnull %22) #13
  br label %add_entry.exit

59:                                               ; preds = %30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %61 = load ptr, ptr %60, align 8
  store ptr %22, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %67, 2
  store i32 %68, ptr %66, align 8
  br label %add_entry.exit

add_entry.exit:                                   ; preds = %.sink.split.i, %9, %59, %58, %29, %24, %3, %8
  %.0 = phi i32 [ -25, %8 ], [ -30, %3 ], [ -30, %24 ], [ -25, %29 ], [ 0, %59 ], [ 0, %58 ], [ -25, %.sink.split.i ], [ -30, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 2) i32 @archive_match_time_excluded(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.24) #13
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.2) #13
  br label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call fastcc i32 @time_excluded(ptr noundef nonnull %0, ptr noundef %1)
  br label %15

15:                                               ; preds = %8, %2, %13, %7
  %.0 = phi i32 [ -25, %7 ], [ %14, %13 ], [ -30, %2 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_uid(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.25) #13
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = tail call fastcc i32 @add_owner_id(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %1)
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ -30, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @add_owner_id(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  %7 = load i64, ptr %1, align 8
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %19, label %8

8:                                                ; preds = %3
  %9 = icmp eq i64 %7, 0
  %10 = shl i64 %7, 1
  %storemerge = select i1 %9, i64 8, i64 %10
  store i64 %storemerge, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = shl i64 %storemerge, 3
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %17, align 4
  br label %54

18:                                               ; preds = %8
  store ptr %14, ptr %11, align 8
  %.pre = load i64, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %3
  %20 = phi i64 [ %.pre, %18 ], [ %5, %3 ]
  %.not53 = icmp eq i64 %20, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %27
  %24 = phi i64 [ 0, %.lr.ph ], [ %29, %27 ]
  %.03646 = phi i32 [ 0, %.lr.ph ], [ %28, %27 ]
  %25 = getelementptr inbounds nuw i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %.not43 = icmp slt i64 %26, %2
  br i1 %.not43, label %27, label %._crit_edge.loopexit

27:                                               ; preds = %23
  %28 = add i32 %.03646, 1
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %20, %29
  br i1 %30, label %23, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %23, %27
  %.036.lcssa.ph = phi i32 [ %28, %27 ], [ %.03646, %23 ]
  %.lcssa45.ph = phi i64 [ %29, %27 ], [ %24, %23 ]
  %31 = add i32 %.036.lcssa.ph, 1
  %32 = zext i32 %31 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %.036.lcssa = phi i64 [ 1, %19 ], [ %32, %._crit_edge.loopexit ]
  %.lcssa45 = phi i64 [ 0, %19 ], [ %.lcssa45.ph, %._crit_edge.loopexit ]
  %33 = icmp eq i64 %20, %.lcssa45
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  br i1 %33, label %36, label %39

36:                                               ; preds = %._crit_edge
  %37 = add nuw nsw i64 %20, 1
  store i64 %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i64, ptr %35, i64 %20
  store i64 %2, ptr %38, align 8
  br label %50

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i64, ptr %35, i64 %.lcssa45
  %41 = load i64, ptr %40, align 8
  %.not44 = icmp eq i64 %41, %2
  br i1 %.not44, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i64, ptr %35, i64 %.036.lcssa
  %44 = sub i64 %20, %.lcssa45
  %45 = shl i64 %44, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr nonnull align 8 %40, i64 %45, i1 false)
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %.lcssa45
  store i64 %2, ptr %47, align 8
  %48 = load i64, ptr %4, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %39, %42, %36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, 4
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %16
  %.0 = phi i32 [ -30, %16 ], [ 0, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_gid(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.26) #13
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = tail call fastcc i32 @add_owner_id(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %1)
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ -30, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_uname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.27) #13
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %add_owner_name.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %9, align 4
  br label %add_owner_name.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %11, ptr noundef %1) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load ptr, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr %6, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 4
  store i32 %23, ptr %21, align 8
  br label %add_owner_name.exit

add_owner_name.exit:                              ; preds = %10, %8, %2
  %.0 = phi i32 [ -30, %2 ], [ -30, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_uname_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.28) #13
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %add_owner_name.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %9, align 4
  br label %add_owner_name.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %11, ptr noundef %1) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load ptr, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr %6, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 4
  store i32 %23, ptr %21, align 8
  br label %add_owner_name.exit

add_owner_name.exit:                              ; preds = %10, %8, %2
  %.0 = phi i32 [ -30, %2 ], [ -30, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_gname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.29) #13
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %add_owner_name.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %9, align 4
  br label %add_owner_name.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %11, ptr noundef %1) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load ptr, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr %6, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 4
  store i32 %23, ptr %21, align 8
  br label %add_owner_name.exit

add_owner_name.exit:                              ; preds = %10, %8, %2
  %.0 = phi i32 [ -30, %2 ], [ -30, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_match_include_gname_w(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.30) #13
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %add_owner_name.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.32) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 32768, ptr %9, align 4
  br label %add_owner_name.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = tail call i32 @archive_mstring_copy_wcs(ptr noundef nonnull %11, ptr noundef %1) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load ptr, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr %6, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 4
  store i32 %23, ptr %21, align 8
  br label %add_owner_name.exit

add_owner_name.exit:                              ; preds = %10, %8, %2
  %.0 = phi i32 [ -30, %2 ], [ -30, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 2) i32 @archive_match_owner_excluded(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 212668873, i32 noundef 1, ptr noundef nonnull @.str.31) #13
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.2) #13
  br label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call fastcc i32 @owner_excluded(ptr noundef nonnull %0, ptr noundef %1)
  br label %15

15:                                               ; preds = %8, %2, %13, %7
  %.0 = phi i32 [ -25, %7 ], [ %14, %13 ], [ -30, %2 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_node_mbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = call i32 @archive_mstring_get_mbs(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3) #13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = call i32 @archive_mstring_get_mbs(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %4) #13
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %12) #15
  br label %16

16:                                               ; preds = %11, %2, %14
  %.0 = phi i32 [ %15, %14 ], [ 1, %2 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_key_mbs(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = call i32 @archive_mstring_get_mbs(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #15
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @archive_mstring_get_mbs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @archive_mstring_copy_mbs_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
