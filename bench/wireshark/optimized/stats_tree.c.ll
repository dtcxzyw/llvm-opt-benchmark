; ModuleID = 'bench/wireshark/original/stats_tree.c.ll'
source_filename = "bench/wireshark/original/stats_tree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct._stats_tree_pres_cbs = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sortinfo = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s: %i\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@registry = internal unnamed_addr global ptr null, align 8
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@stats_tree_presentation.d = internal global %struct._stats_tree_pres_cbs zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"epan/stats_tree.c\00", align 1
@__func__.stats_tree_manip_node_float = private unnamed_addr constant [28 x i8] c"stats_tree_manip_node_float\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__func__.stats_tree_tick_range = private unnamed_addr constant [22 x i8] c"stats_tree_tick_range\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Topic / Item\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Average\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Min Val\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Max Val\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Rate (ms)\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Burst Count\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Burst Rate\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Burst Start\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"(Unknown)\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%.2f%%\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"100%\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@__func__.stats_tree_sort_compare = private unnamed_addr constant [24 x i8] c"stats_tree_sort_compare\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"\22level\22,\22parent\22,\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"\22%s\22,\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"\0A%s:\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%%-%us\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c" %%-%us\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"unknown format for stats_tree\0A\00", align 1
@__const.stats_tree_format_node_as_str.fmt = private unnamed_addr constant [16 x i8] c"%s%s%s\00\00\00\00\00\00\00\00\00\00", align 16
@.str.37 = private unnamed_addr constant [12 x i8] c"%%%ds%%s%%s\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c": \22%s\22\0A\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Items:\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"<stat-node name=\22%s\22%s>\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c" isrange=\22true\22\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"%s</%s>\0A\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"%d,\22%s\22,\22%s\22\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"%%%ds%%-%us\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"</stat-node>\0A\00", align 1
@__func__.new_stat_node = private unnamed_addr constant [14 x i8] c"new_stat_node\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"!\22#$%%&'()*+,/;<=>?@[\\]^`{|}~ \00", align 1
@switch.table.stats_tree_get_default_sort_col = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 7], align 4

; Function Attrs: nounwind uwtable
define ptr @stats_tree_node_to_str(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = zext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %1, i64 noundef %5, ptr noundef nonnull @.str, ptr noundef %6, i32 noundef %8) #19
  br label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef %11, i32 noundef %13) #19
  br label %15

15:                                               ; preds = %10, %4
  %.0 = phi ptr [ %1, %4 ], [ %14, %10 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @stats_tree_branch_max_namelen(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 32)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = add nuw nsw i32 %3, 1
  br label %7

7:                                                ; preds = %.preheader, %7
  %.129 = phi i32 [ 0, %.preheader ], [ %9, %7 ]
  %.02428 = phi ptr [ %5, %.preheader ], [ %11, %7 ]
  %8 = tail call i32 @stats_tree_branch_max_namelen(ptr noundef nonnull %.02428, i32 noundef %6)
  %9 = tail call i32 @llvm.umax.i32(i32 %8, i32 %.129)
  %10 = getelementptr inbounds nuw i8, ptr %.02428, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %.loopexit, label %7, !llvm.loop !4

.loopexit:                                        ; preds = %7, %2
  %.023 = phi i32 [ 0, %2 ], [ %9, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 536870912
  %.not27 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %0, align 8
  br i1 %.not27, label %33, label %16

16:                                               ; preds = %.loopexit
  %17 = tail call noalias ptr @g_strdup(ptr noundef %15) #19
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 580), align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.preheader.i, label %stats_tree_get_displayname.exit

.preheader.i:                                     ; preds = %16
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 47) #20
  %.not1617.i = icmp eq ptr %19, null
  br i1 %.not1617.i, label %stats_tree_get_displayname.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %30
  %20 = phi ptr [ %31, %30 ], [ %19, %.preheader.i ]
  %21 = getelementptr i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %24, label %27

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr i8, ptr %20, i64 2
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %25, i64 %26, i1 false)
  br label %30

27:                                               ; preds = %.lr.ph.i
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #20
  %29 = add i64 %28, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %24
  %.1.i = phi ptr [ %21, %24 ], [ %17, %27 ]
  %31 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.i, i32 noundef 47) #20
  %.not16.i = icmp eq ptr %31, null
  br i1 %.not16.i, label %stats_tree_get_displayname.exit, label %.lr.ph.i, !llvm.loop !6

stats_tree_get_displayname.exit:                  ; preds = %30, %16, %.preheader.i
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  tail call void @g_free(ptr noundef nonnull %17) #19
  br label %35

33:                                               ; preds = %.loopexit
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  br label %35

35:                                               ; preds = %33, %stats_tree_get_displayname.exit
  %.pn.in = phi i64 [ %32, %stats_tree_get_displayname.exit ], [ %34, %33 ]
  %.pn = trunc i64 %.pn.in to i32
  %.0 = add i32 %3, %.pn
  %36 = tail call i32 @llvm.umax.i32(i32 %.0, i32 %.023)
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define ptr @stats_tree_get_displayname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @g_strdup(ptr noundef %0) #19
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 580), align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #20
  %.not1617 = icmp eq ptr %4, null
  br i1 %.not1617, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %15
  %5 = phi ptr [ %16, %15 ], [ %4, %.preheader ]
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 47
  br i1 %8, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %5, i64 2
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %10, i64 %11, i1 false)
  br label %15

12:                                               ; preds = %.lr.ph
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %14 = add i64 %13, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %6, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %12, %9
  %.1 = phi ptr [ %6, %9 ], [ %2, %12 ]
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1, i32 noundef 47) #20
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %15, %.preheader, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @stats_tree_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @g_hash_table_destroy(ptr noundef %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_ptr_array_free(ptr noundef %8, i32 noundef 1) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8
  %.not2023 = icmp eq ptr %13, null
  br i1 %.not2023, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.024 = phi ptr [ %15, %.lr.ph ], [ %13, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.024, i64 112
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @free_stat_node(ptr noundef %.024)
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %20, label %19

19:                                               ; preds = %._crit_edge
  tail call void %18(ptr noundef nonnull %0) #19
  %.pre = load ptr, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %._crit_edge
  %21 = phi ptr [ %.pre, %19 ], [ %16, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %25, label %24

24:                                               ; preds = %20
  tail call void %23(ptr noundef nonnull %0) #19
  br label %25

25:                                               ; preds = %24, %20
  tail call void @g_free(ptr noundef nonnull %0) #19
  br label %26

26:                                               ; preds = %1, %25
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @free_stat_node(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.022 = phi ptr [ %5, %.preheader ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.022, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @free_stat_node(ptr noundef %.022)
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %9, label %8

8:                                                ; preds = %.loopexit
  tail call void @g_hash_table_destroy(ptr noundef nonnull %7) #19
  br label %9

9:                                                ; preds = %8, %.loopexit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not2123 = icmp eq ptr %11, null
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %11, %9 ]
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  tail call void @g_free(ptr noundef nonnull %12) #19
  %14 = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  tail call void @g_free(ptr noundef %16) #19
  %17 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %17) #19
  tail call void @g_free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @stats_tree_reset(ptr noundef captures(none) initializes((16, 40), (96, 100), (120, 124)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double -1.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double -1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call fastcc void @reset_stat_node(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reset_stat_node(ptr noundef captures(none) initializes((16, 20), (40, 44)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 0, label %5
    i32 1, label %9
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2147483647, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -2147483648, ptr %8, align 4
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0x47EFFFFFE0000000, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0x3810000000000000, ptr %12, align 4
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not29 = icmp eq ptr %16, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %17 = phi ptr [ %19, %.lr.ph ], [ %16, %13 ]
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  tail call void @g_free(ptr noundef nonnull %17) #19
  %19 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %13
  %20 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #21
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double -1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.030 = phi ptr [ %28, %.preheader ], [ %26, %._crit_edge ]
  tail call fastcc void @reset_stat_node(ptr noundef nonnull %.030)
  %27 = getelementptr inbounds nuw i8, ptr %.030, i64 112
  %28 = load ptr, ptr %27, align 8
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @stats_tree_reinit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.037 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.037, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @free_stat_node(ptr noundef %.037)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %17 [
    i32 0, label %9
    i32 1, label %13
  ]

9:                                                ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2147483647, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -2147483648, ptr %12, align 4
  br label %17

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 0x47EFFFFFE0000000, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0x3810000000000000, ptr %16, align 4
  br label %17

17:                                               ; preds = %13, %9, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double -1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void @g_hash_table_remove_all(ptr noundef %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %17
  %33 = add i32 %30, -1
  %34 = tail call ptr @g_ptr_array_remove_range(ptr noundef nonnull %28, i32 noundef 1, i32 noundef %33) #19
  br label %35

35:                                               ; preds = %32, %17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 9, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  tail call void @g_free(ptr noundef %38) #19
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias ptr @g_strdup(ptr noundef %41) #19
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 580), align 4
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %.preheader.i, label %stats_tree_get_displayname.exit

.preheader.i:                                     ; preds = %35
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 47) #20
  %.not1617.i = icmp eq ptr %44, null
  br i1 %.not1617.i, label %stats_tree_get_displayname.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %55
  %45 = phi ptr [ %56, %55 ], [ %44, %.preheader.i ]
  %46 = getelementptr i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %49, label %52

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr i8, ptr %45, i64 2
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %50, i64 %51, i1 false)
  br label %55

52:                                               ; preds = %.lr.ph.i
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #20
  %54 = add i64 %53, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %46, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %49
  %.1.i = phi ptr [ %46, %49 ], [ %42, %52 ]
  %56 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.i, i32 noundef 47) #20
  %.not16.i = icmp eq ptr %56, null
  br i1 %.not16.i, label %stats_tree_get_displayname.exit, label %.lr.ph.i, !llvm.loop !6

stats_tree_get_displayname.exit:                  ; preds = %55, %35, %.preheader.i
  store ptr %42, ptr %37, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %.not35 = icmp eq ptr %59, null
  br i1 %.not35, label %61, label %60

60:                                               ; preds = %stats_tree_get_displayname.exit
  tail call void %59(ptr noundef nonnull %0) #19
  br label %61

61:                                               ; preds = %60, %stats_tree_get_displayname.exit
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #2

declare ptr @g_ptr_array_remove_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @stats_tree_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #21
  %9 = tail call noalias ptr @g_strdup(ptr noundef %0) #19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %10, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %1) #19
  store ptr %11, ptr %8, align 8
  %.not = icmp eq ptr %2, null
  %. = select i1 %.not, ptr %1, ptr %2
  %12 = tail call noalias ptr @g_strdup(ptr noundef %.) #19
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 2, ptr %14, align 8
  %15 = tail call ptr @g_string_new(ptr noundef nonnull @.str.1) #19
  %16 = tail call ptr @g_strsplit(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 0) #19
  %17 = load ptr, ptr %16, align 8
  %.not3537 = icmp eq ptr %17, null
  br i1 %.not3537, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %18 = phi ptr [ %23, %.lr.ph ], [ %17, %7 ]
  %.039 = phi i64 [ %21, %.lr.ph ], [ 0, %7 ]
  %.03238 = phi ptr [ @.str.4, %.lr.ph ], [ @.str.1, %7 ]
  %19 = tail call ptr @g_strchug(ptr noundef nonnull %18) #19
  %20 = tail call ptr @g_strchomp(ptr noundef %19) #19
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %.03238, ptr noundef %20) #19
  %21 = add i64 %.039, 1
  %22 = getelementptr ptr, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %7
  tail call void @g_strfreev(ptr noundef nonnull %16) #19
  %24 = tail call ptr @g_string_free(ptr noundef %15, i32 noundef 0) #19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %6, ptr %28, align 8
  %29 = and i32 %3, -835649537
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %29, ptr %30, align 8
  %31 = and i32 %3, 835649536
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr @registry, align 8
  %.not36 = icmp eq ptr %33, null
  br i1 %.not36, label %34, label %36

34:                                               ; preds = %._crit_edge
  %35 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @stats_tree_free_configuration) #19
  store ptr %35, ptr @registry, align 8
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %37 = phi ptr [ %35, %34 ], [ %33, %._crit_edge ]
  %38 = tail call i32 @g_hash_table_insert(ptr noundef %37, ptr noundef %11, ptr noundef nonnull %8) #19
  ret ptr %8
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #2

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #2

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stats_tree_free_configuration(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #19
  %4 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #19
  tail call void @g_free(ptr noundef nonnull %0) #19
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @stats_tree_register_plugin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @stats_tree_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %9, align 4
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stats_tree_set_group(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @stats_tree_set_first_column_name(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @g_strdup(ptr noundef %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %5, align 8
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @stats_tree_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(216) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 216) #21
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %1, ptr %5, align 8
  %6 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @g_ptr_array_new() #19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %2) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double -1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %23 [
    i32 0, label %17
    i32 1, label %20
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 2147483647, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 -2147483648, ptr %19, align 4
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store float 0x47EFFFFFE0000000, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store float 0x3810000000000000, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %17, %3
  %24 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store double -1.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noalias ptr @g_strdup(ptr noundef %29) #19
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 580), align 4
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %.preheader.i, label %stats_tree_get_displayname.exit

.preheader.i:                                     ; preds = %23
  %32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 47) #20
  %.not1617.i = icmp eq ptr %32, null
  br i1 %.not1617.i, label %stats_tree_get_displayname.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %43
  %33 = phi ptr [ %44, %43 ], [ %32, %.preheader.i ]
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 47
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr i8, ptr %33, i64 2
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %38, i64 %39, i1 false)
  br label %43

40:                                               ; preds = %.lr.ph.i
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #20
  %42 = add i64 %41, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %34, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %40, %37
  %.1.i = phi ptr [ %34, %37 ], [ %30, %40 ]
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.i, i32 noundef 47) #20
  %.not16.i = icmp eq ptr %44, null
  br i1 %.not16.i, label %stats_tree_get_displayname.exit, label %.lr.ph.i, !llvm.loop !6

stats_tree_get_displayname.exit:                  ; preds = %43, %23, %.preheader.i
  store ptr %30, ptr %14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %47, ptr %48, align 8
  %49 = and i32 %47, 983040
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %57

50:                                               ; preds = %stats_tree_get_displayname.exit
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 572), align 4
  %52 = shl i32 %51, 16
  %53 = or i32 %52, %47
  store i32 %53, ptr %48, align 8
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 576), align 8
  %.not34 = icmp eq i32 %54, 0
  br i1 %.not34, label %57, label %55

55:                                               ; preds = %50
  %56 = or i32 %53, 8388608
  store i32 %56, ptr %48, align 8
  br label %57

57:                                               ; preds = %50, %55, %stats_tree_get_displayname.exit
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 9, ptr %58, align 4
  %59 = load ptr, ptr %28, align 8
  %60 = tail call noalias ptr @g_strdup(ptr noundef %59) #19
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 580), align 4
  %.not.i35 = icmp eq i32 %61, 0
  br i1 %.not.i35, label %.preheader.i36, label %stats_tree_get_displayname.exit41

.preheader.i36:                                   ; preds = %57
  %62 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %60, i32 noundef 47) #20
  %.not1617.i37 = icmp eq ptr %62, null
  br i1 %.not1617.i37, label %stats_tree_get_displayname.exit41, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.preheader.i36, %73
  %63 = phi ptr [ %74, %73 ], [ %62, %.preheader.i36 ]
  %64 = getelementptr i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 47
  br i1 %66, label %67, label %70

67:                                               ; preds = %.lr.ph.i38
  %68 = getelementptr i8, ptr %63, i64 2
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %68, i64 %69, i1 false)
  br label %73

70:                                               ; preds = %.lr.ph.i38
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #20
  %72 = add i64 %71, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %64, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %70, %67
  %.1.i39 = phi ptr [ %64, %67 ], [ %60, %70 ]
  %74 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.i39, i32 noundef 47) #20
  %.not16.i40 = icmp eq ptr %74, null
  br i1 %.not16.i40, label %stats_tree_get_displayname.exit41, label %.lr.ph.i38, !llvm.loop !6

stats_tree_get_displayname.exit41:                ; preds = %73, %57, %.preheader.i36
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %60, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  tail call void @g_ptr_array_add(ptr noundef %76, ptr noundef nonnull %14) #19
  ret ptr %4
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_ptr_array_new() local_unnamed_addr #2

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @stats_tree_packet(ptr noundef initializes((24, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = tail call double @nstime_to_msec(ptr noundef nonnull %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fcmp olt double %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store double %7, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi double [ %7, %12 ], [ %10, %5 ]
  %15 = fsub double %7, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %13
  %21 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #19
  br label %22

22:                                               ; preds = %13, %20
  %.0 = phi i32 [ %21, %20 ], [ 0, %13 ]
  ret i32 %.0
}

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @stats_tree_get_cfg_by_abbr(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @registry, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef nonnull %0) #19
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @stats_tree_get_cfg_list() local_unnamed_addr #0 {
  %1 = load ptr, ptr @registry, align 8
  %2 = tail call ptr @g_hash_table_get_values(ptr noundef %1) #19
  %3 = tail call ptr @g_list_sort(ptr noundef %2, ptr noundef nonnull @compare_stat_menu_item) #19
  ret ptr %3
}

declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_stat_menu_item(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #20
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @stats_tree_presentation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  store ptr %1, ptr @stats_tree_presentation.d, align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @stats_tree_presentation.d, i64 8), align 8
  %5 = load ptr, ptr @registry, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  tail call void @g_hash_table_foreach(ptr noundef nonnull %5, ptr noundef nonnull @setup_tree_presentation, ptr noundef nonnull @stats_tree_presentation.d) #19
  %.pre = load ptr, ptr @registry, align 8
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %.pre, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %6
  tail call void @g_hash_table_foreach(ptr noundef nonnull %.pre, ptr noundef nonnull %0, ptr noundef %3) #19
  br label %.thread

.thread:                                          ; preds = %4, %9, %6
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @setup_tree_presentation(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((80, 88), (104, 112)) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stats_tree_create_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @new_stat_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %5, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @new_stat_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(136) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 136) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %8, align 4
  switch i32 %3, label %15 [
    i32 0, label %9
    i32 1, label %12
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 2147483647, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 -2147483648, ptr %11, align 4
  br label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float 0x47EFFFFFE0000000, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float 0x3810000000000000, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %9, %6
  %.not = icmp eq i32 %2, 0
  %16 = select i1 %.not, i32 536870912, i32 0
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %16, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #21
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double -1.000000e+00, ptr %21, align 8
  %22 = tail call noalias ptr @g_strdup(ptr noundef %1) #19
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %0, ptr %23, align 8
  %.not55 = icmp eq i32 %4, 0
  br i1 %.not55, label %26, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #19
  br label %26

26:                                               ; preds = %15, %24
  %27 = phi ptr [ %25, %24 ], [ null, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %27, ptr %28, align 8
  %.not56 = icmp eq i32 %5, 0
  br i1 %.not56, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @g_hash_table_insert(ptr noundef %31, ptr noundef %22, ptr noundef nonnull %7) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void @g_ptr_array_add(ptr noundef %34, ptr noundef nonnull %7) #19
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  br label %39

39:                                               ; preds = %26, %29
  %.sink = phi i32 [ %38, %29 ], [ -1, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sink, ptr %40, align 8
  %41 = icmp sgt i32 %2, -1
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %2, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %44, align 8
  %50 = zext nneg i32 %2 to i64
  %51 = getelementptr ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %55 = load ptr, ptr %54, align 8
  %.not57 = icmp eq ptr %55, null
  br i1 %.not57, label %61, label %.preheader

56:                                               ; preds = %42, %39
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.5, i64 noundef 519, ptr noundef nonnull @__func__.new_stat_node, ptr noundef nonnull @.str.6) #22
  unreachable

.preheader:                                       ; preds = %48, %.preheader
  %.0 = phi ptr [ %58, %.preheader ], [ %55, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %58 = load ptr, ptr %57, align 8
  %.not58 = icmp eq ptr %58, null
  br i1 %.not58, label %59, label %.preheader, !llvm.loop !14

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  store ptr %7, ptr %60, align 8
  br label %62

61:                                               ; preds = %48
  store ptr %7, ptr %54, align 8
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %53, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  %.not59 = icmp eq ptr %65, null
  br i1 %.not59, label %69, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = tail call i32 @g_hash_table_replace(ptr noundef nonnull %65, ptr noundef %67, ptr noundef nonnull %7) #19
  br label %69

69:                                               ; preds = %66, %62
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %.not60 = icmp eq ptr %72, null
  br i1 %.not60, label %74, label %73

73:                                               ; preds = %69
  tail call void %72(ptr noundef nonnull %7) #19
  br label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %73
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @stats_tree_create_node_by_pname(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %2) #19
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %stats_tree_parent_id_by_name.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  br label %stats_tree_parent_id_by_name.exit

stats_tree_parent_id_by_name.exit:                ; preds = %5, %9
  %.0.i = phi i32 [ %11, %9 ], [ 0, %5 ]
  %12 = tail call fastcc ptr @new_stat_node(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.0.i, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  %.not.i5 = icmp eq ptr %12, null
  br i1 %.not.i5, label %stats_tree_create_node.exit, label %13

13:                                               ; preds = %stats_tree_parent_id_by_name.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  br label %stats_tree_create_node.exit

stats_tree_create_node.exit:                      ; preds = %stats_tree_parent_id_by_name.exit, %13
  %.0.i6 = phi i32 [ %15, %13 ], [ 0, %stats_tree_parent_id_by_name.exit ]
  ret i32 %.0.i6
}

; Function Attrs: nounwind uwtable
define i32 @stats_tree_parent_id_by_name(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %1) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @stats_tree_manip_node_int(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %6, %15
  %.sink = phi ptr [ %17, %15 ], [ %14, %6 ]
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %.sink, ptr noundef %2) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call fastcc ptr @new_stat_node(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %4, i32 noundef %4)
  br label %23

23:                                               ; preds = %21, %18
  %.1 = phi ptr [ %22, %21 ], [ %19, %18 ]
  switch i32 %0, label %61 [
    i32 0, label %24
    i32 1, label %28
    i32 2, label %30
    i32 3, label %34
    i32 4, label %52
    i32 5, label %56
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %5
  store i32 %27, ptr %25, align 8
  tail call fastcc void @update_burst_calc(ptr noundef %.1, i32 noundef %5)
  br label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 %5, ptr %29, align 8
  br label %.thread

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  tail call fastcc void @update_burst_calc(ptr noundef %.1, i32 noundef 1)
  br label %34

34:                                               ; preds = %30, %23
  %35 = sext i32 %5 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %35
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, %5
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 %5, ptr %39, align 8
  br label %43

43:                                               ; preds = %42, %34
  %44 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, %5
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 %5, ptr %44, align 4
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, 268435456
  store i32 %51, ptr %49, align 8
  br label %.thread

52:                                               ; preds = %23
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, %5
  store i32 %55, ptr %53, align 8
  br label %.thread

56:                                               ; preds = %23
  %57 = xor i32 %5, -1
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, %57
  store i32 %60, ptr %58, align 8
  br label %.thread

61:                                               ; preds = %23
  %.not43 = icmp eq ptr %.1, null
  br i1 %.not43, label %64, label %.thread

.thread:                                          ; preds = %24, %28, %48, %52, %56, %61
  %62 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %63 = load i32, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %.thread
  %.039 = phi i32 [ %63, %.thread ], [ -1, %61 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_burst_calc(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 544), align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %114, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 552), align 8
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %8, %10
  %12 = tail call double @llvm.floor.f64(double %11)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 556), align 4
  %14 = sdiv i32 %13, %9
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load double, ptr %18, align 8
  %20 = fcmp ogt double %12, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %4
  %22 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store double %12, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store double %27, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8
  store ptr %22, ptr %29, align 8
  store ptr %22, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %1
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load double, ptr %36, align 8
  %38 = fadd double %37, %15
  %39 = fcmp ult double %12, %38
  br i1 %39, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %21, %.lr.ph87
  %40 = phi ptr [ %47, %.lr.ph87 ], [ %35, %21 ]
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %31, align 4
  %46 = sub i32 %45, %44
  store i32 %46, ptr %31, align 4
  tail call void @g_free(ptr noundef nonnull %40) #19
  %47 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load double, ptr %48, align 8
  %50 = fadd double %49, %15
  %51 = fcmp ult double %12, %50
  br i1 %51, label %.loopexit, label %.lr.ph87, !llvm.loop !15

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load double, ptr %55, align 8
  %57 = fcmp olt double %12, %56
  br i1 %57, label %59, label %.preheader

.preheader:                                       ; preds = %52
  %58 = fcmp olt double %12, %19
  br i1 %58, label %.lr.ph, label %._crit_edge

59:                                               ; preds = %52
  %60 = fadd double %12, %15
  %61 = fcmp ogt double %60, %19
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store double %12, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store double %68, ptr %69, align 8
  %70 = load ptr, ptr %53, align 8
  store ptr %70, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %63, ptr %71, align 8
  store ptr %63, ptr %53, align 8
  br label %.loopexit.sink.split

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.084 = phi ptr [ %73, %.lr.ph ], [ %17, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load double, ptr %74, align 8
  %76 = fcmp olt double %12, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %17, %.preheader ], [ %73, %.lr.ph ]
  %.lcssa = phi double [ %19, %.preheader ], [ %75, %.lr.ph ]
  %77 = fcmp oeq double %12, %.lcssa
  br i1 %77, label %78, label %89

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, %1
  store i32 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load double, ptr %85, align 8
  %87 = fcmp ogt double %83, %86
  br i1 %87, label %88, label %.loopexit.sink.split

88:                                               ; preds = %78
  store double %86, ptr %82, align 8
  br label %.loopexit.sink.split

89:                                               ; preds = %._crit_edge
  %90 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #21
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 %1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store double %12, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store double %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %.0.lcssa, ptr %97, align 8
  %98 = load ptr, ptr %.0.lcssa, align 8
  store ptr %98, ptr %90, align 8
  store ptr %90, ptr %.0.lcssa, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %90, ptr %99, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %89, %88, %78, %62
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, %1
  store i32 %102, ptr %100, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph87, %.loopexit.sink.split, %21, %59
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %.loopexit
  store i32 %104, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %2, %108, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stats_tree_manip_node_float(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %6, %15
  %.sink = phi ptr [ %17, %15 ], [ %14, %6 ]
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %.sink, ptr noundef %2) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call fastcc ptr @new_stat_node(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %4, i32 noundef %4)
  br label %23

23:                                               ; preds = %21, %18
  %.1 = phi ptr [ %22, %21 ], [ %19, %18 ]
  switch i32 %0, label %42 [
    i32 2, label %24
    i32 3, label %28
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  tail call fastcc void @update_burst_calc(ptr noundef %.1, i32 noundef 1)
  br label %28

28:                                               ; preds = %24, %23
  %29 = fpext float %5 to double
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %31 = load double, ptr %30, align 8
  %32 = fadd double %31, %29
  store double %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %34 = load float, ptr %33, align 8
  %35 = fcmp ogt float %34, %5
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store float %5, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %28
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %39 = load float, ptr %38, align 4
  %40 = fcmp olt float %39, %5
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  store float %5, ptr %38, align 4
  br label %43

42:                                               ; preds = %23
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.5, i64 noundef 762, ptr noundef nonnull @__func__.stats_tree_manip_node_float, ptr noundef nonnull @.str.6) #22
  unreachable

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 268435456
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %48 = load i32, ptr %47, align 8
  ret i32 %48
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias ptr @stats_tree_get_abbr(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %.0 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %3 = zext i32 %.0 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %6 [
    i8 44, label %8
    i8 0, label %.loopexit
  ]

6:                                                ; preds = %2
  %7 = add i32 %.0, 1
  br label %2, !llvm.loop !17

8:                                                ; preds = %2
  %9 = tail call noalias ptr @g_strndup(ptr noundef nonnull %0, i64 noundef %3) #19
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %.09 = phi ptr [ %9, %8 ], [ null, %2 ]
  ret ptr %.09
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @stats_tree_create_range_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call fastcc ptr @new_stat_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %4, align 16
  %11 = icmp ult i32 %10, 41
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 16
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = add nuw nsw i32 %10, 8
  store i32 %16, ptr %4, align 16
  br label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi ptr [ %15, %12 ], [ %18, %17 ]
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %28, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 8
  %25 = call fastcc ptr @new_stat_node(ptr noundef %0, ptr noundef nonnull %22, i32 noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %26 = call fastcc ptr @get_range(ptr noundef nonnull %22)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr %26, ptr %27, align 8
  br label %9, !llvm.loop !18

28:                                               ; preds = %20
  call void @llvm.va_end.p0(ptr nonnull %4)
  %29 = load i32, ptr %8, align 8
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @get_range(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef 2) #19
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #21
  %7 = getelementptr i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = load ptr, ptr %2, align 8
  br i1 %9, label %11, label %14

11:                                               ; preds = %5
  %12 = tail call i64 @strtol(ptr noundef captures(none) %10, ptr noundef null, i32 noundef 10) #19
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  br label %25

14:                                               ; preds = %5
  %15 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #19
  %18 = trunc i64 %17 to i32
  %.pre = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %14, %16
  %20 = phi ptr [ %.pre, %16 ], [ %8, %14 ]
  %storemerge = phi i32 [ %18, %16 ], [ -2147483648, %14 ]
  store i32 %storemerge, ptr %6, align 4
  %21 = load i8, ptr %20, align 1
  %.not19 = icmp eq i8 %21, 0
  br i1 %.not19, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %20, ptr noundef null, i32 noundef 10) #19
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %19, %22, %11
  %.sink = phi i32 [ %24, %22 ], [ %13, %11 ], [ 2147483647, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sink, ptr %26, align 4
  br label %27

27:                                               ; preds = %1, %25
  %.0 = phi ptr [ %6, %25 ], [ null, %1 ]
  tail call void @g_strfreev(ptr noundef nonnull %2) #19
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @stats_tree_create_range_node_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @new_stat_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %7 = add i32 %3, -1
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr ptr, ptr %4, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %9, align 8
  %14 = tail call fastcc ptr @new_stat_node(ptr noundef %0, ptr noundef %12, i32 noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %11, align 8
  %16 = tail call fastcc ptr @get_range(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %16, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %10, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %10
  %18 = zext nneg i32 %7 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %18, %._crit_edge.loopexit ], [ 0, %5 ]
  %19 = getelementptr ptr, ptr %4, i64 %.0.lcssa
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = tail call fastcc ptr @new_stat_node(ptr noundef %0, ptr noundef %20, i32 noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %24 = load ptr, ptr %19, align 8
  %25 = tail call fastcc ptr @get_range(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %._crit_edge
  store i32 2147483647, ptr %28, align 4
  br label %32

32:                                               ; preds = %31, %._crit_edge
  %33 = load i32, ptr %21, align 8
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @stats_tree_range_node_with_pname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %2) #19
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %stats_tree_parent_id_by_name.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  br label %stats_tree_parent_id_by_name.exit

stats_tree_parent_id_by_name.exit:                ; preds = %3, %8
  %.0.i = phi i32 [ %10, %8 ], [ 0, %3 ]
  %11 = tail call fastcc ptr @new_stat_node(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.0.i, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %15

15:                                               ; preds = %29, %stats_tree_parent_id_by_name.exit
  %16 = load i32, ptr %4, align 16
  %17 = icmp ult i32 %16, 41
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 16
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = add nuw nsw i32 %16, 8
  store i32 %22, ptr %4, align 16
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  store ptr %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi ptr [ %21, %18 ], [ %24, %23 ]
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %34, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %14, align 8
  %31 = call fastcc ptr @new_stat_node(ptr noundef nonnull %0, ptr noundef nonnull %28, i32 noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %32 = call fastcc ptr @get_range(ptr noundef nonnull %28)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr %32, ptr %33, align 8
  br label %15, !llvm.loop !20

34:                                               ; preds = %26
  call void @llvm.va_end.p0(ptr nonnull %4)
  %35 = load i32, ptr %14, align 8
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @stats_tree_tick_range(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %2, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %23

19:                                               ; preds = %6, %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.5, i64 noundef 938, ptr noundef nonnull @__func__.stats_tree_tick_range, ptr noundef nonnull @.str.6) #22
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %12, %20
  %.sink = phi ptr [ %22, %20 ], [ %18, %12 ]
  %24 = tail call ptr @g_hash_table_lookup(ptr noundef %.sink, ptr noundef %1) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.5, i64 noundef 948, ptr noundef nonnull @__func__.stats_tree_tick_range, ptr noundef nonnull @.str.6) #22
  unreachable

27:                                               ; preds = %23
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, %3
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 %3, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %27
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, %3
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 %3, ptr %37, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 268435456
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %.04755 = load ptr, ptr %45, align 8
  %.not5156 = icmp eq ptr %.04755, null
  br i1 %.not5156, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41, %72
  %.04757 = phi ptr [ %.047, %72 ], [ %.04755, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.04757, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  %.not52 = icmp slt i32 %3, %48
  br i1 %.not52, label %72, label %49

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %.not53 = icmp sgt i32 %3, %51
  br i1 %.not53, label %72, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.04757, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.04757, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %28
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.04757, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, %3
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 %3, ptr %59, align 8
  br label %63

63:                                               ; preds = %62, %52
  %64 = getelementptr inbounds nuw i8, ptr %.04757, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, %3
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 %3, ptr %64, align 4
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %.04757, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 268435456
  store i32 %71, ptr %69, align 8
  tail call fastcc void @update_burst_calc(ptr noundef nonnull %.04757, i32 noundef 1)
  br label %.loopexit

72:                                               ; preds = %.lr.ph, %49
  %73 = getelementptr inbounds nuw i8, ptr %.04757, i64 112
  %.047 = load ptr, ptr %73, align 8
  %.not51 = icmp eq ptr %.047, null
  br i1 %.not51, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %72, %41, %68
  %.0.in = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.0 = load i32, ptr %.0.in, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @new_stat_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @stats_tree_create_pivot_by_pname(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %2) #19
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %stats_tree_parent_id_by_name.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  br label %stats_tree_parent_id_by_name.exit

stats_tree_parent_id_by_name.exit:                ; preds = %3, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %10 = tail call fastcc ptr @new_stat_node(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.0.i, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %stats_tree_parent_id_by_name.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %stats_tree_parent_id_by_name.exit, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %stats_tree_parent_id_by_name.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef returned %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  tail call fastcc void @update_burst_calc(ptr noundef %9, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr ptr, ptr %14, i64 %7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %3
  %.sink.i = phi ptr [ %21, %19 ], [ %18, %3 ]
  %23 = tail call ptr @g_hash_table_lookup(ptr noundef %.sink.i, ptr noundef %2) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %stats_tree_manip_node_int.exit

25:                                               ; preds = %22
  %26 = tail call fastcc ptr @new_stat_node(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %stats_tree_manip_node_int.exit

stats_tree_manip_node_int.exit:                   ; preds = %22, %25
  %.1.i = phi ptr [ %26, %25 ], [ %23, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  tail call fastcc void @update_burst_calc(ptr noundef %.1.i, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 8) i32 @stats_tree_get_default_sort_col(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 15
  %switch.tableidx = add nsw i32 %5, -1
  %6 = icmp ult i32 %switch.tableidx, 6
  br i1 %6, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.stats_tree_get_default_sort_col, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %8

8:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 8388609) i32 @stats_tree_is_default_sort_DESC(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8388608
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define nonnull ptr @stats_tree_get_column_name(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  switch i32 %1, label %15 [
    i32 0, label %3
    i32 1, label %16
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %14
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  %.str.7. = select i1 %.not4, ptr @.str.7, ptr %5
  br label %16

6:                                                ; preds = %2
  br label %16

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  br label %16

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  br label %16

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 548), align 4
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, ptr @.str.15, ptr @.str.14
  br label %16

14:                                               ; preds = %2
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %2, %3, %15, %14, %11, %10, %9, %8, %7, %6
  %.0 = phi ptr [ @.str.17, %15 ], [ @.str.16, %14 ], [ %13, %11 ], [ @.str.13, %10 ], [ @.str.12, %9 ], [ @.str.11, %8 ], [ @.str.10, %7 ], [ @.str.9, %6 ], [ %.str.7., %3 ], [ @.str.8, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 37) i32 @stats_tree_get_column_size(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp eq i32 %0, 0
  %3 = icmp slt i32 %0, 9
  %. = select i1 %3, i32 12, i32 0
  %.0 = select i1 %2, i32 36, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @stats_tree_get_values_from_node(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @g_malloc0(i64 noundef %7) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 536870912
  %.not = icmp ne i32 %11, 0
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #19
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 580), align 4
  %.not.i = icmp eq i32 %14, 0
  %or.cond = select i1 %.not, i1 %.not.i, i1 false
  br i1 %or.cond, label %.preheader.i, label %stats_tree_get_displayname.exit

.preheader.i:                                     ; preds = %1
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 47) #20
  %.not1617.i = icmp eq ptr %15, null
  br i1 %.not1617.i, label %stats_tree_get_displayname.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %26
  %16 = phi ptr [ %27, %26 ], [ %15, %.preheader.i ]
  %17 = getelementptr i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr i8, ptr %16, i64 2
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %21, i64 %22, i1 false)
  br label %26

23:                                               ; preds = %.lr.ph.i
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #20
  %25 = add i64 %24, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %17, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %20
  %.1.i = phi ptr [ %17, %20 ], [ %13, %23 ]
  %27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.i, i32 noundef 47) #20
  %.not16.i = icmp eq ptr %27, null
  br i1 %.not16.i, label %stats_tree_get_displayname.exit, label %.lr.ph.i, !llvm.loop !6

stats_tree_get_displayname.exit:                  ; preds = %26, %1, %.preheader.i
  store ptr %13, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef %29) #19
  %31 = getelementptr i8, ptr %8, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %9, align 8
  %33 = and i32 %32, 268435456
  %.not63 = icmp eq i32 %33, 0
  br i1 %.not63, label %34, label %37

34:                                               ; preds = %stats_tree_get_displayname.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %.not64 = icmp eq ptr %36, null
  br i1 %.not64, label %58, label %37

37:                                               ; preds = %34, %stats_tree_get_displayname.exit
  %38 = load i32, ptr %28, align 8
  %.not65 = icmp eq i32 %38, 0
  br i1 %.not65, label %56, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %61 [
    i32 0, label %42
    i32 1, label %50
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = sitofp i64 %44 to float
  %46 = sitofp i32 %38 to float
  %47 = fdiv float %45, %46
  %48 = fpext float %47 to double
  %49 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, double noundef %48) #19
  br label %.sink.split

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load double, ptr %51, align 8
  %53 = sitofp i32 %38 to double
  %54 = fdiv double %52, %53
  %55 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, double noundef %54) #19
  br label %.sink.split

56:                                               ; preds = %37
  %57 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.20) #19
  br label %.sink.split

58:                                               ; preds = %34
  %59 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #19
  br label %.sink.split

.sink.split:                                      ; preds = %58, %42, %50, %56
  %.sink = phi ptr [ %57, %56 ], [ %55, %50 ], [ %49, %42 ], [ %59, %58 ]
  %60 = getelementptr i8, ptr %8, i64 16
  store ptr %.sink, ptr %60, align 8
  br label %61

61:                                               ; preds = %.sink.split, %39
  %62 = load i32, ptr %9, align 8
  %63 = and i32 %62, 268435456
  %.not66 = icmp eq i32 %63, 0
  br i1 %.not66, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8
  %.not67 = icmp eq ptr %66, null
  br i1 %.not67, label %83, label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %28, align 8
  %.not68 = icmp eq i32 %68, 0
  br i1 %.not68, label %81, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4
  switch i32 %71, label %86 [
    i32 0, label %72
    i32 1, label %76
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef %74) #19
  br label %.sink.split80

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load float, ptr %77, align 8
  %79 = fpext float %78 to double
  %80 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.22, double noundef %79) #19
  br label %.sink.split80

81:                                               ; preds = %67
  %82 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.20) #19
  br label %.sink.split80

83:                                               ; preds = %64
  %84 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #19
  br label %.sink.split80

.sink.split80:                                    ; preds = %83, %72, %76, %81
  %.sink81 = phi ptr [ %82, %81 ], [ %80, %76 ], [ %75, %72 ], [ %84, %83 ]
  %85 = getelementptr i8, ptr %8, i64 24
  store ptr %.sink81, ptr %85, align 8
  br label %86

86:                                               ; preds = %.sink.split80, %69
  %87 = load i32, ptr %9, align 8
  %88 = and i32 %87, 268435456
  %.not69 = icmp eq i32 %88, 0
  br i1 %.not69, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %91 = load ptr, ptr %90, align 8
  %.not70 = icmp eq ptr %91, null
  br i1 %.not70, label %108, label %92

92:                                               ; preds = %89, %86
  %93 = load i32, ptr %28, align 8
  %.not71 = icmp eq i32 %93, 0
  br i1 %.not71, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %96 = load i32, ptr %95, align 4
  switch i32 %96, label %111 [
    i32 0, label %97
    i32 1, label %101
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef %99) #19
  br label %.sink.split83

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.22, double noundef %104) #19
  br label %.sink.split83

106:                                              ; preds = %92
  %107 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.20) #19
  br label %.sink.split83

108:                                              ; preds = %89
  %109 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #19
  br label %.sink.split83

.sink.split83:                                    ; preds = %108, %97, %101, %106
  %.sink84 = phi ptr [ %107, %106 ], [ %105, %101 ], [ %100, %97 ], [ %109, %108 ]
  %110 = getelementptr i8, ptr %8, i64 32
  store ptr %.sink84, ptr %110, align 8
  br label %111

111:                                              ; preds = %.sink.split83, %94
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load double, ptr %113, align 8
  %115 = fcmp une double %114, 0.000000e+00
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load i32, ptr %28, align 8
  %118 = sitofp i32 %117 to float
  %119 = fpext float %118 to double
  %120 = fdiv double %119, %114
  %121 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23, double noundef %120) #19
  br label %124

122:                                              ; preds = %111
  %123 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #19
  br label %124

124:                                              ; preds = %122, %116
  %125 = phi ptr [ %121, %116 ], [ %123, %122 ]
  %126 = getelementptr i8, ptr %8, i64 40
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %128 = load ptr, ptr %127, align 8
  %.not72 = icmp eq ptr %128, null
  br i1 %.not72, label %139, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load i32, ptr %130, align 8
  %.not73 = icmp eq i32 %131, 0
  br i1 %.not73, label %139, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %28, align 8
  %134 = sitofp i32 %133 to double
  %135 = fmul double %134, 1.000000e+02
  %136 = sitofp i32 %131 to double
  %137 = fdiv double %135, %136
  %138 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.24, double noundef %137) #19
  br label %147

139:                                              ; preds = %129, %124
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %142 = icmp eq ptr %128, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.25) #19
  br label %147

145:                                              ; preds = %139
  %146 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #19
  br label %147

147:                                              ; preds = %143, %145, %132
  %148 = phi ptr [ %138, %132 ], [ %144, %143 ], [ %146, %145 ]
  %149 = getelementptr i8, ptr %8, i64 48
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, 8
  br i1 %153, label %154, label %192

154:                                              ; preds = %147
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 544), align 8
  %.not74 = icmp eq i32 %155, 0
  br i1 %.not74, label %156, label %158

156:                                              ; preds = %154
  %157 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #19
  br label %173

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %160 = load i32, ptr %159, align 8
  %.not75 = icmp eq i32 %160, 0
  br i1 %.not75, label %171, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 548), align 4
  %.not76 = icmp eq i32 %162, 0
  br i1 %.not76, label %165, label %163

163:                                              ; preds = %161
  %164 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef %160) #19
  br label %173

165:                                              ; preds = %161
  %166 = sitofp i32 %160 to double
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 556), align 4
  %168 = sitofp i32 %167 to double
  %169 = fdiv double %166, %168
  %170 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23, double noundef %169) #19
  br label %173

171:                                              ; preds = %158
  %172 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.20) #19
  br label %173

173:                                              ; preds = %171, %165, %163, %156
  %174 = phi ptr [ %157, %156 ], [ %172, %171 ], [ %164, %163 ], [ %170, %165 ]
  %175 = getelementptr i8, ptr %8, i64 56
  store ptr %174, ptr %175, align 8
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 544), align 8
  %.not77 = icmp eq i32 %176, 0
  br i1 %.not77, label %177, label %179

177:                                              ; preds = %173
  %178 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #19
  br label %189

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %181 = load i32, ptr %180, align 8
  %.not78 = icmp eq i32 %181, 0
  br i1 %.not78, label %187, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = load double, ptr %183, align 8
  %185 = fdiv double %184, 1.000000e+03
  %186 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.26, double noundef %185) #19
  br label %189

187:                                              ; preds = %179
  %188 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.20) #19
  br label %189

189:                                              ; preds = %182, %187, %177
  %190 = phi ptr [ %178, %177 ], [ %186, %182 ], [ %188, %187 ]
  %191 = getelementptr i8, ptr %8, i64 64
  store ptr %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %189, %147
  ret ptr %8
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define i32 @stats_tree_sort_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 568), align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not93 = icmp eq ptr %8, null
  br i1 %.not93, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not94 = icmp eq ptr %11, null
  br i1 %.not94, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %11, align 4
  %15 = sub i32 %13, %14
  %.not109 = icmp ne i32 %3, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 564), align 4
  %.not110 = icmp eq i32 %16, 0
  %or.cond = select i1 %.not109, i1 %.not110, i1 false
  %17 = sub i32 0, %15
  %.074 = select i1 %or.cond, i32 %17, i32 %15
  br label %172

18:                                               ; preds = %9, %6, %4
  switch i32 %2, label %137 [
    i32 0, label %19
    i32 5, label %37
    i32 6, label %37
    i32 1, label %37
    i32 2, label %43
    i32 3, label %88
    i32 4, label %106
    i32 7, label %123
    i32 8, label %129
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %.not99 = icmp eq ptr %21, null
  br i1 %.not99, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load ptr, ptr %23, align 8
  %.not100 = icmp eq ptr %24, null
  br i1 %.not100, label %29, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %21, align 4
  %27 = load i32, ptr %24, align 4
  %28 = sub i32 %26, %27
  br label %138

29:                                               ; preds = %22, %19
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 560), align 8
  %.not101 = icmp eq i32 %30, 0
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %1, align 8
  br i1 %.not101, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %32) #20
  br label %138

35:                                               ; preds = %29
  %36 = tail call i32 @g_ascii_strcasecmp(ptr noundef %31, ptr noundef %32) #19
  br label %138

37:                                               ; preds = %18, %18, %18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %39, %41
  br label %138

43:                                               ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %.thread120 [
    i32 0, label %46
    i32 1, label %65
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8
  %.not97 = icmp eq i32 %48, 0
  br i1 %.not97, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = sitofp i64 %51 to float
  %53 = sitofp i32 %48 to float
  %54 = fdiv float %52, %53
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi float [ %54, %49 ], [ 0.000000e+00, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i32, ptr %57, align 8
  %.not98 = icmp eq i32 %58, 0
  br i1 %.not98, label %84, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = sitofp i64 %61 to float
  %63 = sitofp i32 %58 to float
  %64 = fdiv float %62, %63
  br label %84

65:                                               ; preds = %43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 8
  %.not95 = icmp eq i32 %67, 0
  br i1 %.not95, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load double, ptr %69, align 8
  %71 = fptrunc double %70 to float
  %72 = sitofp i32 %67 to float
  %73 = fdiv float %71, %72
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi float [ %73, %68 ], [ 0.000000e+00, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i32, ptr %76, align 8
  %.not96 = icmp eq i32 %77, 0
  br i1 %.not96, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load double, ptr %79, align 8
  %81 = fptrunc double %80 to float
  %82 = sitofp i32 %77 to float
  %83 = fdiv float %81, %82
  br label %84

84:                                               ; preds = %78, %74, %59, %55
  %.073 = phi float [ %56, %55 ], [ %56, %59 ], [ %75, %74 ], [ %75, %78 ]
  %.0 = phi float [ 0.000000e+00, %55 ], [ %64, %59 ], [ 0.000000e+00, %74 ], [ %83, %78 ]
  %85 = fcmp ogt float %.073, %.0
  %86 = fcmp olt float %.073, %.0
  %87 = sext i1 %86 to i32
  br i1 %85, label %.thread, label %138

88:                                               ; preds = %18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %.thread120 [
    i32 0, label %91
    i32 1, label %97
  ]

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %95 = load i32, ptr %94, align 8
  %96 = sub i32 %93, %95
  br label %138

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load float, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = sitofp i32 %101 to float
  %103 = fcmp ogt float %99, %102
  %104 = fcmp olt float %99, %102
  %105 = sext i1 %104 to i32
  br i1 %103, label %.thread, label %138

106:                                              ; preds = %18
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %.thread120 [
    i32 0, label %109
    i32 1, label %115
  ]

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 %111, %113
  br label %138

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %119 = load float, ptr %118, align 4
  %120 = fcmp ogt float %117, %119
  %121 = fcmp olt float %117, %119
  %122 = sext i1 %121 to i32
  br i1 %120, label %.thread, label %138

123:                                              ; preds = %18
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %127 = load i32, ptr %126, align 8
  %128 = sub i32 %125, %127
  br label %138

129:                                              ; preds = %18
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %133 = load double, ptr %132, align 8
  %134 = fcmp ogt double %131, %133
  %135 = fcmp olt double %131, %133
  %136 = sext i1 %135 to i32
  br i1 %134, label %.thread, label %138

137:                                              ; preds = %18
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.5, i64 noundef 1278, ptr noundef nonnull @__func__.stats_tree_sort_compare, ptr noundef nonnull @.str.6) #22
  unreachable

138:                                              ; preds = %84, %97, %115, %129, %109, %91, %25, %35, %33, %123, %37
  %.1 = phi i32 [ %136, %129 ], [ %128, %123 ], [ %122, %115 ], [ %114, %109 ], [ %105, %97 ], [ %96, %91 ], [ %87, %84 ], [ %42, %37 ], [ %28, %25 ], [ %34, %33 ], [ %36, %35 ]
  %.not102 = icmp eq i32 %.1, 0
  br i1 %.not102, label %139, label %.thread

139:                                              ; preds = %138
  %140 = icmp eq i32 %2, 0
  br i1 %140, label %141, label %.thread120

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = sub i32 %143, %145
  br label %.thread

.thread120:                                       ; preds = %43, %106, %88, %139
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %148 = load ptr, ptr %147, align 8
  %.not103 = icmp eq ptr %148, null
  br i1 %.not103, label %156, label %149

149:                                              ; preds = %.thread120
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %151 = load ptr, ptr %150, align 8
  %.not104 = icmp eq ptr %151, null
  br i1 %.not104, label %156, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %148, align 4
  %154 = load i32, ptr %151, align 4
  %155 = sub i32 %153, %154
  br label %.thread

156:                                              ; preds = %149, %.thread120
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 560), align 8
  %.not105 = icmp eq i32 %157, 0
  %158 = load ptr, ptr %0, align 8
  %159 = load ptr, ptr %1, align 8
  br i1 %.not105, label %162, label %160

160:                                              ; preds = %156
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(1) %159) #20
  br label %.thread

162:                                              ; preds = %156
  %163 = tail call i32 @g_ascii_strcasecmp(ptr noundef %158, ptr noundef %159) #19
  br label %.thread

.thread:                                          ; preds = %84, %97, %115, %129, %141, %160, %162, %152, %138
  %.2 = phi i32 [ %.1, %138 ], [ %146, %141 ], [ %155, %152 ], [ %161, %160 ], [ %163, %162 ], [ 1, %129 ], [ 1, %115 ], [ 1, %97 ], [ 1, %84 ]
  %.not106 = icmp eq i32 %3, 0
  %164 = sub i32 0, %.2
  %spec.select = select i1 %.not106, i32 %.2, i32 %164
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 4194304
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 4194304
  %.not107 = icmp eq i32 %167, %170
  %.not108 = icmp eq i32 %167, 0
  %171 = select i1 %.not108, i32 1, i32 -1
  %.4 = select i1 %.not107, i32 %spec.select, i32 %171
  br label %172

172:                                              ; preds = %.thread, %12
  %.075 = phi i32 [ %.074, %12 ], [ %.4, %.thread ]
  ret i32 %.075
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @stats_tree_format_as_str(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call i32 @stats_tree_branch_max_namelen(ptr noundef nonnull %6, i32 noundef 0)
  switch i32 %1, label %74 [
    i32 3, label %11
    i32 2, label %13
    i32 1, label %15
    i32 0, label %.preheader
  ]

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

11:                                               ; preds = %4
  %12 = tail call ptr @g_string_new(ptr noundef nonnull @.str.27) #19
  br label %76

13:                                               ; preds = %4
  %14 = tail call ptr @g_string_new(ptr noundef nonnull @.str.28) #19
  br label %76

15:                                               ; preds = %4
  %16 = tail call ptr @g_string_new(ptr noundef nonnull @.str.29) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %15, %stats_tree_get_column_name.exit
  %.05374 = phi i32 [ %34, %stats_tree_get_column_name.exit ], [ 0, %15 ]
  switch i32 %.05374, label %33 [
    i32 0, label %20
    i32 1, label %stats_tree_get_column_name.exit
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %28
    i32 7, label %29
    i32 8, label %32
  ]

20:                                               ; preds = %.lr.ph76
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not4.i = icmp eq ptr %23, null
  %.str.7..i = select i1 %.not4.i, ptr @.str.7, ptr %23
  br label %stats_tree_get_column_name.exit

24:                                               ; preds = %.lr.ph76
  br label %stats_tree_get_column_name.exit

25:                                               ; preds = %.lr.ph76
  br label %stats_tree_get_column_name.exit

26:                                               ; preds = %.lr.ph76
  br label %stats_tree_get_column_name.exit

27:                                               ; preds = %.lr.ph76
  br label %stats_tree_get_column_name.exit

28:                                               ; preds = %.lr.ph76
  br label %stats_tree_get_column_name.exit

29:                                               ; preds = %.lr.ph76
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 548), align 4
  %.not.i = icmp eq i32 %30, 0
  %31 = select i1 %.not.i, ptr @.str.15, ptr @.str.14
  br label %stats_tree_get_column_name.exit

32:                                               ; preds = %.lr.ph76
  br label %stats_tree_get_column_name.exit

33:                                               ; preds = %.lr.ph76
  br label %stats_tree_get_column_name.exit

stats_tree_get_column_name.exit:                  ; preds = %.lr.ph76, %20, %24, %25, %26, %27, %28, %29, %32, %33
  %.0.i = phi ptr [ @.str.17, %33 ], [ @.str.16, %32 ], [ %31, %29 ], [ @.str.13, %28 ], [ @.str.12, %27 ], [ @.str.11, %26 ], [ @.str.10, %25 ], [ @.str.9, %24 ], [ %.str.7..i, %20 ], [ @.str.8, %.lr.ph76 ]
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %16, ptr noundef nonnull @.str.30, ptr noundef nonnull %.0.i) #19
  %34 = add nuw nsw i32 %.05374, 1
  %35 = load i32, ptr %17, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph76, label %._crit_edge77, !llvm.loop !22

._crit_edge77:                                    ; preds = %stats_tree_get_column_name.exit, %15
  %37 = tail call ptr @g_string_append(ptr noundef %16, ptr noundef nonnull @.str.31) #19
  br label %76

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.069 = phi i32 [ %40, %.lr.ph ], [ %7, %.preheader ]
  %.168 = phi i32 [ %41, %.lr.ph ], [ 1, %.preheader ]
  %38 = icmp samesign ult i32 %.168, 9
  %39 = select i1 %38, i32 14, i32 2
  %40 = add i32 %39, %.069
  %41 = add nuw nsw i32 %.168, 1
  %exitcond.not = icmp eq i32 %41, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %7, %.preheader ], [ %40, %.lr.ph ]
  %42 = add i32 %.0.lcssa, 1
  %43 = sext i32 %42 to i64
  %44 = tail call noalias ptr @g_malloc(i64 noundef %43) #23
  %45 = sext i32 %.0.lcssa to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 61, i64 %45, i1 false)
  %46 = getelementptr i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1
  %47 = tail call ptr @g_string_new(ptr noundef nonnull @.str.31) #19
  %48 = tail call ptr @g_string_append(ptr noundef %47, ptr noundef %44) #19
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %47, ptr noundef nonnull @.str.32, ptr noundef %51) #19
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.33, i32 noundef %7) #19
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not4.i58 = icmp eq ptr %55, null
  %.str.7..i59 = select i1 %.not4.i58, ptr @.str.7, ptr %55
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %.str.7..i59) #19
  %56 = load i32, ptr %8, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %._crit_edge, %stats_tree_get_column_name.exit67
  %.270 = phi i32 [ %71, %stats_tree_get_column_name.exit67 ], [ 1, %._crit_edge ]
  %58 = icmp samesign ult i32 %.270, 9
  %59 = select i1 %58, i32 13, i32 1
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %59) #19
  switch i32 %.270, label %70 [
    i32 8, label %69
    i32 1, label %stats_tree_get_column_name.exit67
    i32 2, label %61
    i32 3, label %62
    i32 4, label %63
    i32 5, label %64
    i32 6, label %65
    i32 7, label %66
  ]

61:                                               ; preds = %.lr.ph72
  br label %stats_tree_get_column_name.exit67

62:                                               ; preds = %.lr.ph72
  br label %stats_tree_get_column_name.exit67

63:                                               ; preds = %.lr.ph72
  br label %stats_tree_get_column_name.exit67

64:                                               ; preds = %.lr.ph72
  br label %stats_tree_get_column_name.exit67

65:                                               ; preds = %.lr.ph72
  br label %stats_tree_get_column_name.exit67

66:                                               ; preds = %.lr.ph72
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 548), align 4
  %.not.i64 = icmp eq i32 %67, 0
  %68 = select i1 %.not.i64, ptr @.str.15, ptr @.str.14
  br label %stats_tree_get_column_name.exit67

69:                                               ; preds = %.lr.ph72
  br label %stats_tree_get_column_name.exit67

70:                                               ; preds = %.lr.ph72
  br label %stats_tree_get_column_name.exit67

stats_tree_get_column_name.exit67:                ; preds = %.lr.ph72, %61, %62, %63, %64, %65, %66, %69, %70
  %.0.i63 = phi ptr [ @.str.17, %70 ], [ @.str.16, %69 ], [ %68, %66 ], [ @.str.13, %65 ], [ @.str.12, %64 ], [ @.str.11, %63 ], [ @.str.10, %62 ], [ @.str.9, %61 ], [ @.str.8, %.lr.ph72 ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %.0.i63) #19
  %71 = add nuw nsw i32 %.270, 1
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph72, label %._crit_edge73, !llvm.loop !24

._crit_edge73:                                    ; preds = %stats_tree_get_column_name.exit67, %._crit_edge
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 45, i64 %45, i1 false)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %47, ptr noundef nonnull @.str.35, ptr noundef %44) #19
  br label %76

74:                                               ; preds = %4
  %75 = tail call ptr @g_string_new(ptr noundef nonnull @.str.36) #19
  br label %81

76:                                               ; preds = %._crit_edge73, %._crit_edge77, %13, %11
  %.054 = phi ptr [ %47, %._crit_edge73 ], [ %16, %._crit_edge77 ], [ %14, %13 ], [ %12, %11 ]
  %.052 = phi ptr [ %44, %._crit_edge73 ], [ null, %._crit_edge77 ], [ null, %13 ], [ null, %11 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.05578 = load ptr, ptr %77, align 8
  %.not79 = icmp eq ptr %.05578, null
  br i1 %.not79, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %76, %.lr.ph82
  %.05580 = phi ptr [ %.055, %.lr.ph82 ], [ %.05578, %76 ]
  call void @stats_tree_format_node_as_str(ptr noundef nonnull %.05580, ptr noundef %.054, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %7, i32 noundef %2, i32 noundef %3)
  %78 = getelementptr inbounds nuw i8, ptr %.05580, i64 112
  %.055 = load ptr, ptr %78, align 8
  %.not = icmp eq ptr %.055, null
  br i1 %.not, label %._crit_edge83, label %.lr.ph82, !llvm.loop !25

._crit_edge83:                                    ; preds = %.lr.ph82, %76
  %79 = icmp eq i32 %1, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %._crit_edge83
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %.054, ptr noundef nonnull @.str.35, ptr noundef %.052) #19
  call void @g_free(ptr noundef %.052) #19
  br label %81

81:                                               ; preds = %._crit_edge83, %80, %74
  %.056 = phi ptr [ %75, %74 ], [ %.054, %80 ], [ %.054, %._crit_edge83 ]
  ret ptr %.056
}

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define void @stats_tree_format_node_as_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.sortinfo, align 4
  %11 = alloca [16 x i8], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @stats_tree_get_values_from_node(ptr noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const.stats_tree_format_node_as_str.fmt, i64 16, i1 false)
  switch i32 %2, label %..loopexit_crit_edge [
    i32 3, label %17
    i32 2, label %53
    i32 1, label %83
    i32 0, label %89
  ]

..loopexit_crit_edge:                             ; preds = %8
  %.pre = load ptr, ptr %16, align 8
  br label %.loopexit

17:                                               ; preds = %8
  %.not98 = icmp eq i32 %3, 0
  br i1 %.not98, label %22, label %18

18:                                               ; preds = %17
  %19 = shl i32 %3, 2
  %20 = add i32 %19, -2
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %20) #19
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi ptr [ @.str.38, %18 ], [ @.str.1, %17 ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull @.str.1, ptr noundef nonnull %23, ptr noundef nonnull @.str.39) #19
  %24 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef %24) #19
  %25 = icmp sgt i32 %15, 1
  br i1 %25, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %22
  %26 = select i1 %.not98, ptr @.str.1, ptr @.str.41
  %wide.trip.count149 = zext nneg i32 %15 to i64
  br label %27

27:                                               ; preds = %.lr.ph120, %48
  %indvars.iv146 = phi i64 [ 1, %.lr.ph120 ], [ %indvars.iv.next147, %48 ]
  %28 = getelementptr ptr, ptr %16, i64 %indvars.iv146
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %.not100 = icmp eq i8 %30, 0
  br i1 %.not100, label %48, label %31

31:                                               ; preds = %27
  %32 = trunc nuw nsw i64 %indvars.iv146 to i32
  switch i32 %32, label %47 [
    i32 0, label %33
    i32 1, label %stats_tree_get_column_name.exit
    i32 2, label %38
    i32 3, label %39
    i32 4, label %40
    i32 5, label %41
    i32 6, label %42
    i32 7, label %43
    i32 8, label %46
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not4.i = icmp eq ptr %37, null
  %.str.7..i = select i1 %.not4.i, ptr @.str.7, ptr %37
  br label %stats_tree_get_column_name.exit

38:                                               ; preds = %31
  br label %stats_tree_get_column_name.exit

39:                                               ; preds = %31
  br label %stats_tree_get_column_name.exit

40:                                               ; preds = %31
  br label %stats_tree_get_column_name.exit

41:                                               ; preds = %31
  br label %stats_tree_get_column_name.exit

42:                                               ; preds = %31
  br label %stats_tree_get_column_name.exit

43:                                               ; preds = %31
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 548), align 4
  %.not.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i, ptr @.str.15, ptr @.str.14
  br label %stats_tree_get_column_name.exit

46:                                               ; preds = %31
  br label %stats_tree_get_column_name.exit

47:                                               ; preds = %31
  br label %stats_tree_get_column_name.exit

stats_tree_get_column_name.exit:                  ; preds = %31, %33, %38, %39, %40, %41, %42, %43, %46, %47
  %.0.i = phi ptr [ @.str.17, %47 ], [ @.str.16, %46 ], [ %45, %43 ], [ @.str.13, %42 ], [ @.str.12, %41 ], [ @.str.11, %40 ], [ @.str.10, %39 ], [ @.str.9, %38 ], [ %.str.7..i, %33 ], [ @.str.8, %31 ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull @.str.1, ptr noundef nonnull %26, ptr noundef nonnull %.0.i) #19
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull %29) #19
  br label %48

48:                                               ; preds = %27, %stats_tree_get_column_name.exit
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge121, label %27, !llvm.loop !26

._crit_edge121:                                   ; preds = %48, %22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8
  %.not99 = icmp eq ptr %50, null
  br i1 %.not99, label %.loopexit, label %51

51:                                               ; preds = %._crit_edge121
  %52 = select i1 %.not98, ptr @.str.1, ptr @.str.41
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull @.str.1, ptr noundef nonnull %52, ptr noundef nonnull @.str.43) #19
  br label %.loopexit

53:                                               ; preds = %8
  %54 = load ptr, ptr %16, align 8
  %55 = tail call ptr @xml_escape(ptr noundef %54) #19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  %58 = select i1 %.not, ptr @.str.1, ptr @.str.45
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull @.str.44, ptr noundef %55, ptr noundef nonnull %58) #19
  tail call void @g_free(ptr noundef %55) #19
  %59 = icmp sgt i32 %15, 1
  br i1 %59, label %.lr.ph117.preheader, label %.loopexit

.lr.ph117.preheader:                              ; preds = %53
  %wide.trip.count144 = zext nneg i32 %15 to i64
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %clean_for_xml_tag.exit
  %indvars.iv141 = phi i64 [ 1, %.lr.ph117.preheader ], [ %indvars.iv.next142, %clean_for_xml_tag.exit ]
  %60 = trunc nuw nsw i64 %indvars.iv141 to i32
  switch i32 %60, label %75 [
    i32 0, label %61
    i32 1, label %stats_tree_get_column_name.exit107
    i32 2, label %66
    i32 3, label %67
    i32 4, label %68
    i32 5, label %69
    i32 6, label %70
    i32 7, label %71
    i32 8, label %74
  ]

61:                                               ; preds = %.lr.ph117
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not4.i105 = icmp eq ptr %65, null
  %.str.7..i106 = select i1 %.not4.i105, ptr @.str.7, ptr %65
  br label %stats_tree_get_column_name.exit107

66:                                               ; preds = %.lr.ph117
  br label %stats_tree_get_column_name.exit107

67:                                               ; preds = %.lr.ph117
  br label %stats_tree_get_column_name.exit107

68:                                               ; preds = %.lr.ph117
  br label %stats_tree_get_column_name.exit107

69:                                               ; preds = %.lr.ph117
  br label %stats_tree_get_column_name.exit107

70:                                               ; preds = %.lr.ph117
  br label %stats_tree_get_column_name.exit107

71:                                               ; preds = %.lr.ph117
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 548), align 4
  %.not.i104 = icmp eq i32 %72, 0
  %73 = select i1 %.not.i104, ptr @.str.15, ptr @.str.14
  br label %stats_tree_get_column_name.exit107

74:                                               ; preds = %.lr.ph117
  br label %stats_tree_get_column_name.exit107

75:                                               ; preds = %.lr.ph117
  br label %stats_tree_get_column_name.exit107

stats_tree_get_column_name.exit107:               ; preds = %.lr.ph117, %61, %66, %67, %68, %69, %70, %71, %74, %75
  %.0.i103 = phi ptr [ @.str.17, %75 ], [ @.str.16, %74 ], [ %73, %71 ], [ @.str.13, %70 ], [ @.str.12, %69 ], [ @.str.11, %68 ], [ @.str.10, %67 ], [ @.str.9, %66 ], [ %.str.7..i106, %61 ], [ @.str.8, %.lr.ph117 ]
  %76 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.0.i103) #19
  %77 = tail call ptr @strpbrk(ptr noundef %76, ptr noundef nonnull @.str.53) #20
  %.not5.i = icmp eq ptr %77, null
  br i1 %.not5.i, label %clean_for_xml_tag.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %stats_tree_get_column_name.exit107, %.lr.ph.i
  %78 = phi ptr [ %80, %.lr.ph.i ], [ %77, %stats_tree_get_column_name.exit107 ]
  %79 = getelementptr i8, ptr %78, i64 1
  store i8 45, ptr %78, align 1
  %80 = tail call ptr @strpbrk(ptr noundef %79, ptr noundef nonnull @.str.53) #20
  %.not.i108 = icmp eq ptr %80, null
  br i1 %.not.i108, label %clean_for_xml_tag.exit, label %.lr.ph.i, !llvm.loop !27

clean_for_xml_tag.exit:                           ; preds = %.lr.ph.i, %stats_tree_get_column_name.exit107
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef %76) #19
  %81 = getelementptr ptr, ptr %16, i64 %indvars.iv141
  %82 = load ptr, ptr %81, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef %82, ptr noundef %76) #19
  tail call void @g_free(ptr noundef %76) #19
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.loopexit, label %.lr.ph117, !llvm.loop !28

83:                                               ; preds = %8
  %84 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %3, ptr noundef %4, ptr noundef %84) #19
  %85 = icmp sgt i32 %15, 1
  br i1 %85, label %.lr.ph113.preheader, label %._crit_edge114

.lr.ph113.preheader:                              ; preds = %83
  %wide.trip.count139 = zext nneg i32 %15 to i64
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv136 = phi i64 [ 1, %.lr.ph113.preheader ], [ %indvars.iv.next137, %.lr.ph113 ]
  %86 = getelementptr ptr, ptr %16, i64 %indvars.iv136
  %87 = load ptr, ptr %86, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef %87) #19
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge114, label %.lr.ph113, !llvm.loop !29

._crit_edge114:                                   ; preds = %.lr.ph113, %83
  %88 = tail call ptr @g_string_append(ptr noundef %1, ptr noundef nonnull @.str.31) #19
  br label %.loopexit

89:                                               ; preds = %8
  %90 = sub i32 %5, %3
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef nonnull @.str.50, i32 noundef %3, i32 noundef %90) #19
  %92 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull @.str.1, ptr noundef %92) #19
  %93 = icmp sgt i32 %15, 1
  br i1 %93, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %89
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %94 = icmp samesign ult i64 %indvars.iv, 9
  %95 = select i1 %94, i32 13, i32 1
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %95) #19
  %97 = getelementptr ptr, ptr %16, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull %11, ptr noundef %98) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %89
  %99 = call ptr @g_string_append(ptr noundef %1, ptr noundef nonnull @.str.31) #19
  br label %.loopexit

.loopexit:                                        ; preds = %clean_for_xml_tag.exit, %..loopexit_crit_edge, %53, %._crit_edge121, %51, %._crit_edge, %._crit_edge114
  %100 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %54, %53 ], [ %24, %._crit_edge121 ], [ %24, %51 ], [ %92, %._crit_edge ], [ %84, %._crit_edge114 ], [ %54, %clean_for_xml_tag.exit ]
  %101 = add i32 %3, 1
  %102 = call i32 @llvm.umin.i32(i32 %101, i32 32)
  %103 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef %4, ptr noundef %100) #19
  %104 = icmp sgt i32 %15, 0
  br i1 %104, label %.lr.ph124.preheader, label %._crit_edge125

.lr.ph124.preheader:                              ; preds = %.loopexit
  %wide.trip.count154 = zext nneg i32 %15 to i64
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %indvars.iv151 = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next152, %.lr.ph124 ]
  %105 = getelementptr ptr, ptr %16, i64 %indvars.iv151
  %106 = load ptr, ptr %105, align 8
  call void @g_free(ptr noundef %106) #19
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge125, label %.lr.ph124, !llvm.loop !31

._crit_edge125:                                   ; preds = %.lr.ph124, %.loopexit
  call void @g_free(ptr noundef nonnull %16) #19
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %108 = load ptr, ptr %107, align 8
  %.not101 = icmp eq ptr %108, null
  br i1 %.not101, label %125, label %109

109:                                              ; preds = %._crit_edge125
  %110 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #19
  %storemerge126 = load ptr, ptr %107, align 8
  store ptr %storemerge126, ptr %9, align 8
  %.not102127 = icmp eq ptr %storemerge126, null
  br i1 %.not102127, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %109, %.lr.ph129
  %111 = call ptr @g_array_append_vals(ptr noundef %110, ptr noundef nonnull %9, i32 noundef 1) #19
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %storemerge = load ptr, ptr %113, align 8
  store ptr %storemerge, ptr %9, align 8
  %.not102 = icmp eq ptr %storemerge, null
  br i1 %.not102, label %._crit_edge130, label %.lr.ph129, !llvm.loop !32

._crit_edge130:                                   ; preds = %.lr.ph129, %109
  store i32 %6, ptr %10, align 4
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %7, ptr %114, align 4
  call void @g_array_sort_with_data(ptr noundef %110, ptr noundef nonnull @stat_node_array_sortcmp, ptr noundef nonnull %10) #19
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %._crit_edge130, %.lr.ph133
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph133 ], [ 0, %._crit_edge130 ]
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr ptr, ptr %118, i64 %indvars.iv156
  %120 = load ptr, ptr %119, align 8
  call void @stats_tree_format_node_as_str(ptr noundef %120, ptr noundef %1, i32 noundef %2, i32 noundef %102, ptr noundef %103, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %121 = load i32, ptr %115, align 8
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next157, %122
  br i1 %123, label %.lr.ph133, label %._crit_edge134, !llvm.loop !33

._crit_edge134:                                   ; preds = %.lr.ph133, %._crit_edge130
  %124 = call ptr @g_array_free(ptr noundef nonnull %110, i32 noundef 1) #19
  br label %125

125:                                              ; preds = %._crit_edge134, %._crit_edge125
  call void @g_free(ptr noundef %103) #19
  %126 = icmp eq i32 %2, 2
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = call ptr @g_string_append(ptr noundef %1, ptr noundef nonnull @.str.52) #19
  br label %129

129:                                              ; preds = %127, %125
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stat_node_array_sortcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @stats_tree_sort_compare(ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @xml_escape(ptr noundef) local_unnamed_addr #2

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_array_sort_with_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @stats_tree_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @registry, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #19
  ret void
}

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #15

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
