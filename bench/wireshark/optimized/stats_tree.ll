; ModuleID = 'bench/wireshark/original/stats_tree.ll'
source_filename = "bench/wireshark/original/stats_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._stats_tree_pres_cbs = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sortinfo = type { i32, i8 }

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
@.str.34 = private unnamed_addr constant [8 x i8] c" %%-%ds\00", align 1
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
@.str.51 = private unnamed_addr constant [8 x i8] c" %%-%us\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"</stat-node>\0A\00", align 1
@__func__.new_stat_node = private unnamed_addr constant [14 x i8] c"new_stat_node\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"!\22#$%%&'()*+,/;<=>?@[\\]^`{|}~ \00", align 1
@switch.table.stats_tree_get_default_sort_col = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 7], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @stats_tree_node_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = zext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %1, i64 noundef %5, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str, ptr noundef %6, i32 noundef %8)
  br label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef %11, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %4
  %.0 = phi ptr [ %1, %4 ], [ %14, %10 ]
  ret ptr %.0
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %.not26, label %.loopexit, label %7, !llvm.loop !6

.loopexit:                                        ; preds = %7, %2
  %.023 = phi i32 [ 0, %2 ], [ %9, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 536870912
  %.not27 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %0, align 8
  br i1 %.not27, label %19, label %16

16:                                               ; preds = %.loopexit
  %17 = tail call ptr @stats_tree_get_displayname(ptr noundef %15)
  %18 = tail call i64 @strlen(ptr noundef %17) #21
  tail call void @g_free(ptr noundef %17)
  br label %21

19:                                               ; preds = %.loopexit
  %20 = tail call i64 @strlen(ptr noundef %15) #21
  br label %21

21:                                               ; preds = %19, %16
  %.pn.in = phi i64 [ %18, %16 ], [ %20, %19 ]
  %.pn = trunc i64 %.pn.in to i32
  %.0 = add i32 %3, %.pn
  %22 = tail call i32 @llvm.umax.i32(i32 %.0, i32 %.023)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @stats_tree_get_displayname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 497), align 1, !range !8, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = tail call ptr @strchr(ptr noundef %2, i32 noundef 47) #21
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %6 = phi ptr [ %17, %16 ], [ %5, %.preheader ]
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %10, label %13

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %6, i64 2
  %12 = tail call i64 @strlen(ptr noundef %7) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %7, ptr noundef align 1 %11, i64 noundef %12, i1 noundef false) #22
  br label %16

13:                                               ; preds = %.lr.ph
  %14 = tail call i64 @strlen(ptr noundef %7) #21
  %15 = add i64 %14, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %2, ptr noundef align 1 %7, i64 noundef %15, i1 noundef false) #22
  br label %16

16:                                               ; preds = %13, %10
  %.1 = phi ptr [ %7, %10 ], [ %2, %13 ]
  %17 = tail call ptr @strchr(ptr noundef %.1, i32 noundef 47) #21
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %16, %.preheader, %1
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @stats_tree_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @g_hash_table_destroy(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_ptr_array_free(ptr noundef %8, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11)
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
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %20, label %19

19:                                               ; preds = %._crit_edge
  tail call void %18(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %._crit_edge
  %21 = phi ptr [ %.pre, %19 ], [ %16, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %25, label %24

24:                                               ; preds = %20
  tail call void %23(ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %24, %20
  tail call void @g_free(ptr noundef nonnull %0)
  br label %26

26:                                               ; preds = %1, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %.not19, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %9, label %8

8:                                                ; preds = %.loopexit
  tail call void @g_hash_table_destroy(ptr noundef nonnull %7)
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
  tail call void @g_free(ptr noundef nonnull %12)
  %14 = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  tail call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %17)
  tail call void @g_free(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %.not41 = icmp eq ptr %16, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %17 = phi ptr [ %19, %.lr.ph ], [ %16, %13 ]
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  tail call void @g_free(ptr noundef nonnull %17)
  %19 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %13
  %20 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #23
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
  %.not39 = icmp eq ptr %26, null
  br i1 %.not39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.042 = phi ptr [ %28, %.preheader ], [ %26, %._crit_edge ]
  tail call fastcc void @reset_stat_node(ptr noundef nonnull %.042)
  %27 = getelementptr inbounds nuw i8, ptr %.042, i64 112
  %28 = load ptr, ptr %27, align 8
  %.not40 = icmp eq ptr %28, null
  br i1 %.not40, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @stats_tree_reinit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.049 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.049, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @free_stat_node(ptr noundef %.049)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

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
  %19 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #23
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
  tail call void @g_hash_table_remove_all(ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %17
  %33 = add i32 %30, -1
  %34 = tail call ptr @g_ptr_array_remove_range(ptr noundef %28, i32 noundef 1, i32 noundef %33)
  br label %35

35:                                               ; preds = %32, %17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 9, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  tail call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @stats_tree_get_displayname(ptr noundef %41)
  store ptr %42, ptr %37, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not47 = icmp eq ptr %45, null
  br i1 %.not47, label %47, label %46

46:                                               ; preds = %35
  tail call void %45(ptr noundef %0)
  br label %47

47:                                               ; preds = %46, %35
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_remove_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @stats_tree_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #23
  %9 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %10, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %11, ptr %8, align 8
  %.not = icmp eq ptr %2, null
  %. = select i1 %.not, ptr %1, ptr %2
  %12 = tail call noalias ptr @g_strdup(ptr noundef %.)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 2, ptr %14, align 8
  %15 = tail call ptr @g_string_new(ptr noundef nonnull @.str.1)
  %16 = tail call ptr @g_strsplit(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 0)
  %17 = load ptr, ptr %16, align 8
  %.not4850 = icmp eq ptr %17, null
  br i1 %.not4850, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  tail call void @g_strfreev(ptr noundef %16)
  %18 = tail call ptr @g_string_free(ptr noundef %15, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %6, ptr %22, align 8
  %23 = and i32 %3, -835649537
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %23, ptr %24, align 8
  %25 = and i32 %3, 835649536
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr @registry, align 8
  %.not49 = icmp eq ptr %27, null
  br i1 %.not49, label %34, label %36

.lr.ph:                                           ; preds = %7, %.lr.ph
  %28 = phi ptr [ %33, %.lr.ph ], [ %17, %7 ]
  %.052 = phi i64 [ %31, %.lr.ph ], [ 0, %7 ]
  %.04451 = phi ptr [ @.str.4, %.lr.ph ], [ @.str.1, %7 ]
  %29 = tail call ptr @g_strchug(ptr noundef nonnull %28)
  %30 = tail call ptr @g_strchomp(ptr noundef %29)
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %.04451, ptr noundef %30)
  %31 = add i64 %.052, 1
  %32 = getelementptr [8 x i8], ptr %16, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not48 = icmp eq ptr %33, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !17

34:                                               ; preds = %._crit_edge
  %35 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @stats_tree_free_configuration)
  store ptr %35, ptr @registry, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %37 = phi ptr [ %.pre, %34 ], [ %11, %._crit_edge ]
  %38 = phi ptr [ %35, %34 ], [ %27, %._crit_edge ]
  %39 = tail call i32 @g_hash_table_insert(ptr noundef %38, ptr noundef %37, ptr noundef %8)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @stats_tree_free_configuration(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @stats_tree_register_plugin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @stats_tree_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 1, ptr %9, align 4
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @stats_tree_set_group(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @stats_tree_set_first_column_name(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %5, align 8
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @stats_tree_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(216) ptr @g_malloc0(i64 noundef 216) #23
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %1, ptr %5, align 8
  %6 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @g_ptr_array_new()
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %2)
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
  %24 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store double -1.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @stats_tree_get_displayname(ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %33, ptr %34, align 8
  %35 = and i32 %33, 983040
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %44

36:                                               ; preds = %23
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 492), align 4
  %38 = shl i32 %37, 16
  %39 = or i32 %38, %33
  store i32 %39, ptr %34, align 8
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 496), align 8, !range !8, !noundef !9
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = or i32 %39, 8388608
  store i32 %43, ptr %34, align 8
  br label %44

44:                                               ; preds = %36, %42, %23
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 9, ptr %45, align 4
  %46 = load ptr, ptr %28, align 8
  %47 = tail call ptr @stats_tree_get_displayname(ptr noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  tail call void @g_ptr_array_add(ptr noundef %49, ptr noundef nonnull %14)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_packet(ptr noundef initializes((24, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = tail call double @nstime_to_msec(ptr noundef nonnull %6)
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
  %21 = tail call i32 %19(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %22

22:                                               ; preds = %13, %20
  %.0 = phi i32 [ %21, %20 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @stats_tree_get_cfg_by_abbr(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @registry, align 8
  %4 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @stats_tree_get_cfg_list() local_unnamed_addr #0 {
  %1 = load ptr, ptr @registry, align 8
  %2 = tail call ptr @g_hash_table_get_values(ptr noundef %1)
  %3 = tail call ptr @g_list_sort(ptr noundef %2, ptr noundef nonnull @compare_stat_menu_item)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_values(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @compare_stat_menu_item(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef %4, ptr noundef %6) #21
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @stats_tree_presentation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  store ptr %1, ptr @stats_tree_presentation.d, align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @stats_tree_presentation.d, i64 8), align 8
  %5 = load ptr, ptr @registry, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  tail call void @g_hash_table_foreach(ptr noundef nonnull %5, ptr noundef nonnull @setup_tree_presentation, ptr noundef nonnull @stats_tree_presentation.d)
  %.pre = load ptr, ptr @registry, align 8
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %.pre, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %6
  tail call void @g_hash_table_foreach(ptr noundef nonnull %.pre, ptr noundef nonnull %0, ptr noundef %3)
  br label %.thread

.thread:                                          ; preds = %4, %9, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_create_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @new_stat_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext true)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @new_stat_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(136) ptr @g_malloc0(i64 noundef 136) #23
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
  %18 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #23
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double -1.000000e+00, ptr %21, align 8
  %22 = tail call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %0, ptr %23, align 8
  br i1 %4, label %24, label %26

24:                                               ; preds = %15
  %25 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  br label %26

26:                                               ; preds = %15, %24
  %27 = phi ptr [ %25, %24 ], [ null, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %27, ptr %28, align 8
  br i1 %5, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @g_hash_table_insert(ptr noundef %31, ptr noundef %22, ptr noundef %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void @g_ptr_array_add(ptr noundef %34, ptr noundef %7)
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
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %55 = load ptr, ptr %54, align 8
  %.not81 = icmp eq ptr %55, null
  br i1 %.not81, label %61, label %.preheader

56:                                               ; preds = %42, %39
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.5, i64 noundef 525, ptr noundef nonnull @__func__.new_stat_node, ptr noundef nonnull @.str.6) #24
  unreachable

.preheader:                                       ; preds = %48, %.preheader
  %.075 = phi ptr [ %58, %.preheader ], [ %55, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %.075, i64 112
  %58 = load ptr, ptr %57, align 8
  %.not82 = icmp eq ptr %58, null
  br i1 %.not82, label %59, label %.preheader, !llvm.loop !18

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %.075, i64 112
  store ptr %7, ptr %60, align 8
  br label %62

61:                                               ; preds = %48
  store ptr %7, ptr %54, align 8
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %53, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  %.not83 = icmp eq ptr %65, null
  br i1 %.not83, label %69, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = tail call i32 @g_hash_table_replace(ptr noundef nonnull %65, ptr noundef %67, ptr noundef %7)
  br label %69

69:                                               ; preds = %66, %62
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %.not84 = icmp eq ptr %72, null
  br i1 %.not84, label %74, label %73

73:                                               ; preds = %69
  tail call void %72(ptr noundef %7)
  br label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %73
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_create_node_by_pname(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %2)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %stats_tree_parent_id_by_name.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  br label %stats_tree_parent_id_by_name.exit

stats_tree_parent_id_by_name.exit:                ; preds = %5, %9
  %.0.i = phi i32 [ %11, %9 ], [ 0, %5 ]
  %12 = tail call fastcc ptr @new_stat_node(ptr noundef %0, ptr noundef %1, i32 noundef %.0.i, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext true)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_parent_id_by_name(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %1)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_manip_node_int(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
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
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %.sink, ptr noundef %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call fastcc ptr @new_stat_node(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i1 noundef zeroext %4, i1 noundef zeroext %4)
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
  br label %61

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 %5, ptr %29, align 8
  br label %61

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
  br label %61

52:                                               ; preds = %23
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, %5
  store i32 %55, ptr %53, align 8
  br label %61

56:                                               ; preds = %23
  %57 = xor i32 %5, -1
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, %57
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %56, %52, %48, %28, %24, %23
  %.not43 = icmp eq ptr %.1, null
  br i1 %.not43, label %65, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %64 = load i32, ptr %63, align 8
  br label %65

65:                                               ; preds = %61, %62
  %.039 = phi i32 [ %64, %62 ], [ -1, %61 ]
  ret i32 %.039
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @update_burst_calc(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 476), align 4, !range !8, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %115

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load double, ptr %8, align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 480), align 8
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.floor.f64(double %12)
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 484), align 4
  %15 = sdiv i32 %14, %10
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fcmp ogt double %13, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %5
  %23 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double %13, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store double %28, ptr %29, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %30, ptr %31, align 8
  store ptr %23, ptr %30, align 8
  store ptr %23, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %1
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load double, ptr %37, align 8
  %39 = fadd double %38, %16
  %40 = fcmp ult double %13, %39
  br i1 %40, label %.loopexit, label %.lr.ph126

.lr.ph126:                                        ; preds = %22, %.lr.ph126
  %41 = phi ptr [ %48, %.lr.ph126 ], [ %36, %22 ]
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %32, align 4
  %47 = sub i32 %46, %45
  store i32 %47, ptr %32, align 4
  tail call void @g_free(ptr noundef %41)
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, %16
  %52 = fcmp ult double %13, %51
  br i1 %52, label %.loopexit, label %.lr.ph126, !llvm.loop !19

53:                                               ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load double, ptr %56, align 8
  %58 = fcmp olt double %13, %57
  br i1 %58, label %60, label %.preheader

.preheader:                                       ; preds = %53
  %59 = fcmp olt double %13, %20
  br i1 %59, label %.lr.ph, label %._crit_edge

60:                                               ; preds = %53
  %61 = fadd double %13, %16
  %62 = fcmp ogt double %61, %20
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %60
  %64 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store double %13, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store double %69, ptr %70, align 8
  %71 = load ptr, ptr %54, align 8
  store ptr %71, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %64, ptr %72, align 8
  store ptr %64, ptr %54, align 8
  br label %.loopexit.sink.split

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0116123 = phi ptr [ %74, %.lr.ph ], [ %18, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.0116123, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load double, ptr %75, align 8
  %77 = fcmp olt double %13, %76
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0116.lcssa = phi ptr [ %18, %.preheader ], [ %74, %.lr.ph ]
  %.lcssa = phi double [ %20, %.preheader ], [ %76, %.lr.ph ]
  %78 = fcmp oeq double %13, %.lcssa
  br i1 %78, label %79, label %90

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %.0116.lcssa, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, %1
  store i32 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0116.lcssa, i64 32
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load double, ptr %86, align 8
  %88 = fcmp ogt double %84, %87
  br i1 %88, label %89, label %.loopexit.sink.split

89:                                               ; preds = %79
  store double %87, ptr %83, align 8
  br label %.loopexit.sink.split

90:                                               ; preds = %._crit_edge
  %91 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #23
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 %1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store double %13, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store double %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %.0116.lcssa, ptr %98, align 8
  %99 = load ptr, ptr %.0116.lcssa, align 8
  store ptr %99, ptr %91, align 8
  store ptr %91, ptr %.0116.lcssa, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %91, ptr %100, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %90, %89, %79, %63
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, %1
  store i32 %103, ptr %101, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph126, %.loopexit.sink.split, %22, %60
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %.loopexit
  store i32 %105, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %.loopexit, %109, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_manip_node_float(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
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
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %.sink, ptr noundef %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call fastcc ptr @new_stat_node(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1, i1 noundef zeroext %4, i1 noundef zeroext %4)
  br label %23

23:                                               ; preds = %21, %18
  %.1 = phi ptr [ %22, %21 ], [ %19, %18 ]
  switch i32 %0, label %46 [
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
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store float %5, ptr %38, align 4
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 268435456
  store i32 %45, ptr %43, align 8
  %.not33 = icmp eq ptr %.1, null
  br i1 %.not33, label %50, label %47

46:                                               ; preds = %23
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.5, i64 noundef 768, ptr noundef nonnull @__func__.stats_tree_manip_node_float, ptr noundef nonnull @.str.6) #24
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %49 = load i32, ptr %48, align 8
  br label %50

50:                                               ; preds = %42, %47
  %.029 = phi i32 [ %49, %47 ], [ -1, %42 ]
  ret i32 %.029
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br label %2, !llvm.loop !21

8:                                                ; preds = %2
  %9 = tail call noalias ptr @g_strndup(ptr noundef %0, i64 noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %2, %8
  %.09 = phi ptr [ %9, %8 ], [ null, %2 ]
  ret ptr %.09
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_create_range_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call fastcc ptr @new_stat_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
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
  %25 = call fastcc ptr @new_stat_node(ptr noundef %0, ptr noundef nonnull %22, i32 noundef %24, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %26 = call fastcc ptr @get_range(ptr noundef nonnull %22)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr %26, ptr %27, align 8
  br label %9, !llvm.loop !22

28:                                               ; preds = %20
  call void @llvm.va_end.p0(ptr nonnull %4)
  %29 = load i32, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias noundef ptr @get_range(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef 2)
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #23
  %7 = getelementptr i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = load ptr, ptr %2, align 8
  br i1 %9, label %11, label %14

11:                                               ; preds = %5
  %12 = tail call i64 @strtol(ptr noundef captures(none) %10, ptr noundef null, i32 noundef 10) #22
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  br label %25

14:                                               ; preds = %5
  %15 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @strtol(ptr noundef captures(none) %10, ptr noundef null, i32 noundef 10) #22
  %18 = trunc i64 %17 to i32
  %.pre = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %14, %16
  %20 = phi ptr [ %.pre, %16 ], [ %8, %14 ]
  %storemerge = phi i32 [ %18, %16 ], [ -2147483648, %14 ]
  store i32 %storemerge, ptr %6, align 4
  %21 = load i8, ptr %20, align 1
  %.not31 = icmp eq i8 %21, 0
  br i1 %.not31, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @strtol(ptr noundef captures(none) %20, ptr noundef null, i32 noundef 10) #22
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %19, %22, %11
  %.sink = phi i32 [ %24, %22 ], [ %13, %11 ], [ 2147483647, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sink, ptr %26, align 4
  br label %27

27:                                               ; preds = %1, %25
  %.0 = phi ptr [ %6, %25 ], [ null, %1 ]
  tail call void @g_strfreev(ptr noundef %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_create_range_node_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @new_stat_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %7 = add i32 %3, -1
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %9, align 8
  %14 = tail call fastcc ptr @new_stat_node(ptr noundef %0, ptr noundef %12, i32 noundef %13, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %15 = load ptr, ptr %11, align 8
  %16 = tail call fastcc ptr @get_range(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %16, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %10, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %10
  %18 = zext nneg i32 %7 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %18, %._crit_edge.loopexit ], [ 0, %5 ]
  %19 = getelementptr [8 x i8], ptr %4, i64 %.0.lcssa
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = tail call fastcc ptr @new_stat_node(ptr noundef %0, ptr noundef %20, i32 noundef %22, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_range_node_with_pname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %2)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %stats_tree_parent_id_by_name.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  br label %stats_tree_parent_id_by_name.exit

stats_tree_parent_id_by_name.exit:                ; preds = %3, %8
  %.0.i = phi i32 [ %10, %8 ], [ 0, %3 ]
  %11 = tail call fastcc ptr @new_stat_node(ptr noundef %0, ptr noundef %1, i32 noundef %.0.i, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
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
  %31 = call fastcc ptr @new_stat_node(ptr noundef %0, ptr noundef nonnull %28, i32 noundef %30, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %32 = call fastcc ptr @get_range(ptr noundef nonnull %28)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr %32, ptr %33, align 8
  br label %15, !llvm.loop !24

34:                                               ; preds = %26
  call void @llvm.va_end.p0(ptr nonnull %4)
  %35 = load i32, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %23

19:                                               ; preds = %6, %4
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.5, i64 noundef 944, ptr noundef nonnull @__func__.stats_tree_tick_range, ptr noundef nonnull @.str.6) #24
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %12, %20
  %.sink = phi ptr [ %22, %20 ], [ %18, %12 ]
  %24 = tail call ptr @g_hash_table_lookup(ptr noundef %.sink, ptr noundef %1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.5, i64 noundef 954, ptr noundef nonnull @__func__.stats_tree_tick_range, ptr noundef nonnull @.str.6) #24
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
  br i1 %.not51, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %72, %41, %68
  %.0.in = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.0 = load i32, ptr %.0.in, align 8
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @new_stat_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_create_pivot_by_pname(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %2)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %stats_tree_parent_id_by_name.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  br label %stats_tree_parent_id_by_name.exit

stats_tree_parent_id_by_name.exit:                ; preds = %3, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %3 ]
  %10 = tail call fastcc ptr @new_stat_node(ptr noundef %0, ptr noundef %1, i32 noundef %.0.i, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef returned %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  tail call fastcc void @update_burst_calc(ptr noundef %9, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr [8 x i8], ptr %14, i64 %7
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
  %23 = tail call ptr @g_hash_table_lookup(ptr noundef %.sink.i, ptr noundef %2)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %stats_tree_manip_node_int.exit

25:                                               ; preds = %22
  %26 = tail call fastcc ptr @new_stat_node(ptr noundef %0, ptr noundef %2, i32 noundef %1, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %stats_tree_manip_node_int.exit

stats_tree_manip_node_int.exit:                   ; preds = %25, %22
  %.1.i = phi ptr [ %26, %25 ], [ %23, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  tail call fastcc void @update_burst_calc(ptr noundef %.1.i, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.stats_tree_get_default_sort_col, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %8

8:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define zeroext i1 @stats_tree_is_default_sort_DESC(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8388608
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @stats_tree_get_column_name(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  switch i32 %1, label %16 [
    i32 0, label %3
    i32 1, label %17
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %15
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %.str.7. = select i1 %.not, ptr @.str.7, ptr %5
  br label %17

6:                                                ; preds = %2
  br label %17

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  br label %17

11:                                               ; preds = %2
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 477), align 1, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, ptr @.str.14, ptr @.str.15
  br label %17

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %2, %3, %16, %15, %11, %10, %9, %8, %7, %6
  %.0 = phi ptr [ @.str.17, %16 ], [ %.str.7., %3 ], [ @.str.16, %15 ], [ %14, %11 ], [ @.str.9, %6 ], [ @.str.10, %7 ], [ @.str.11, %8 ], [ @.str.12, %9 ], [ @.str.13, %10 ], [ @.str.8, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef range(i32 0, 37) i32 @stats_tree_get_column_size(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp eq i32 %0, 0
  %3 = icmp slt i32 %0, 9
  %. = select i1 %3, i32 12, i32 0
  %.0 = select i1 %2, i32 36, i32 %.
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %0, align 8
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call ptr @stats_tree_get_displayname(ptr noundef %12)
  br label %17

15:                                               ; preds = %1
  %16 = tail call noalias ptr @g_strdup(ptr noundef %12)
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef %20)
  %22 = getelementptr i8, ptr %8, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i32, ptr %9, align 8
  %24 = and i32 %23, 268435456
  %.not63 = icmp eq i32 %24, 0
  br i1 %.not63, label %25, label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %.not64 = icmp eq ptr %27, null
  br i1 %.not64, label %49, label %28

28:                                               ; preds = %25, %17
  %29 = load i32, ptr %19, align 8
  %.not65 = icmp eq i32 %29, 0
  br i1 %.not65, label %47, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %52 [
    i32 0, label %33
    i32 1, label %41
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = sitofp i64 %35 to float
  %37 = sitofp i32 %29 to float
  %38 = fdiv float %36, %37
  %39 = fpext float %38 to double
  %40 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, double noundef %39)
  br label %.sink.split

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load double, ptr %42, align 8
  %44 = sitofp i32 %29 to double
  %45 = fdiv double %43, %44
  %46 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, double noundef %45)
  br label %.sink.split

47:                                               ; preds = %28
  %48 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.20)
  br label %.sink.split

49:                                               ; preds = %25
  %50 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1)
  br label %.sink.split

.sink.split:                                      ; preds = %49, %33, %41, %47
  %.sink = phi ptr [ %48, %47 ], [ %46, %41 ], [ %40, %33 ], [ %50, %49 ]
  %51 = getelementptr i8, ptr %8, i64 16
  store ptr %.sink, ptr %51, align 8
  br label %52

52:                                               ; preds = %.sink.split, %30
  %53 = load i32, ptr %9, align 8
  %54 = and i32 %53, 268435456
  %.not66 = icmp eq i32 %54, 0
  br i1 %.not66, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load ptr, ptr %56, align 8
  %.not67 = icmp eq ptr %57, null
  br i1 %.not67, label %74, label %58

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %19, align 8
  %.not68 = icmp eq i32 %59, 0
  br i1 %.not68, label %72, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %77 [
    i32 0, label %63
    i32 1, label %67
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef %65)
  br label %.sink.split81

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load float, ptr %68, align 8
  %70 = fpext float %69 to double
  %71 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.22, double noundef %70)
  br label %.sink.split81

72:                                               ; preds = %58
  %73 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.20)
  br label %.sink.split81

74:                                               ; preds = %55
  %75 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1)
  br label %.sink.split81

.sink.split81:                                    ; preds = %74, %63, %67, %72
  %.sink82 = phi ptr [ %73, %72 ], [ %71, %67 ], [ %66, %63 ], [ %75, %74 ]
  %76 = getelementptr i8, ptr %8, i64 24
  store ptr %.sink82, ptr %76, align 8
  br label %77

77:                                               ; preds = %.sink.split81, %60
  %78 = load i32, ptr %9, align 8
  %79 = and i32 %78, 268435456
  %.not69 = icmp eq i32 %79, 0
  br i1 %.not69, label %80, label %83

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %82 = load ptr, ptr %81, align 8
  %.not70 = icmp eq ptr %82, null
  br i1 %.not70, label %99, label %83

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %19, align 8
  %.not71 = icmp eq i32 %84, 0
  br i1 %.not71, label %97, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %87 = load i32, ptr %86, align 4
  switch i32 %87, label %102 [
    i32 0, label %88
    i32 1, label %92
  ]

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef %90)
  br label %.sink.split84

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.22, double noundef %95)
  br label %.sink.split84

97:                                               ; preds = %83
  %98 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.20)
  br label %.sink.split84

99:                                               ; preds = %80
  %100 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1)
  br label %.sink.split84

.sink.split84:                                    ; preds = %99, %88, %92, %97
  %.sink85 = phi ptr [ %98, %97 ], [ %96, %92 ], [ %91, %88 ], [ %100, %99 ]
  %101 = getelementptr i8, ptr %8, i64 32
  store ptr %.sink85, ptr %101, align 8
  br label %102

102:                                              ; preds = %.sink.split84, %85
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load double, ptr %104, align 8
  %106 = fcmp une double %105, 0.000000e+00
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load i32, ptr %19, align 8
  %109 = sitofp i32 %108 to float
  %110 = fpext float %109 to double
  %111 = fdiv double %110, %105
  %112 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23, double noundef %111)
  br label %115

113:                                              ; preds = %102
  %114 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1)
  br label %115

115:                                              ; preds = %113, %107
  %116 = phi ptr [ %112, %107 ], [ %114, %113 ]
  %117 = getelementptr i8, ptr %8, i64 40
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %119 = load ptr, ptr %118, align 8
  %.not72 = icmp eq ptr %119, null
  br i1 %.not72, label %130, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = load i32, ptr %121, align 8
  %.not73 = icmp eq i32 %122, 0
  br i1 %.not73, label %130, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %19, align 8
  %125 = sitofp i32 %124 to double
  %126 = fmul nnan double %125, 1.000000e+02
  %127 = sitofp i32 %122 to double
  %128 = fdiv double %126, %127
  %129 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.24, double noundef %128)
  br label %138

130:                                              ; preds = %120, %115
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %133 = icmp eq ptr %119, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.25)
  br label %138

136:                                              ; preds = %130
  %137 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1)
  br label %138

138:                                              ; preds = %134, %136, %123
  %139 = phi ptr [ %129, %123 ], [ %135, %134 ], [ %137, %136 ]
  %140 = getelementptr i8, ptr %8, i64 48
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 8
  br i1 %144, label %145, label %186

145:                                              ; preds = %138
  %146 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 476), align 4, !range !8, !noundef !9
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1)
  br label %166

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %152 = load i32, ptr %151, align 8
  %.not74 = icmp eq i32 %152, 0
  br i1 %.not74, label %164, label %153

153:                                              ; preds = %150
  %154 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 477), align 1, !range !8, !noundef !9
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef %152)
  br label %166

158:                                              ; preds = %153
  %159 = sitofp i32 %152 to double
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 484), align 4
  %161 = sitofp i32 %160 to double
  %162 = fdiv double %159, %161
  %163 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23, double noundef %162)
  br label %166

164:                                              ; preds = %150
  %165 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.20)
  br label %166

166:                                              ; preds = %164, %158, %156, %148
  %167 = phi ptr [ %149, %148 ], [ %165, %164 ], [ %157, %156 ], [ %163, %158 ]
  %168 = getelementptr i8, ptr %8, i64 56
  store ptr %167, ptr %168, align 8
  %169 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 476), align 4, !range !8, !noundef !9
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1)
  br label %183

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %175 = load i32, ptr %174, align 8
  %.not75 = icmp eq i32 %175, 0
  br i1 %.not75, label %181, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %178 = load double, ptr %177, align 8
  %179 = fdiv double %178, 1.000000e+03
  %180 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.26, double noundef %179)
  br label %183

181:                                              ; preds = %173
  %182 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.20)
  br label %183

183:                                              ; preds = %176, %181, %171
  %184 = phi ptr [ %172, %171 ], [ %180, %176 ], [ %182, %181 ]
  %185 = getelementptr i8, ptr %8, i64 64
  store ptr %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %183, %138
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stats_tree_sort_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 490), align 2, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not94 = icmp eq ptr %9, null
  br i1 %.not94, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not95 = icmp eq ptr %12, null
  br i1 %.not95, label %20, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %12, align 4
  %16 = sub i32 %14, %15
  %.not = xor i1 %3, true
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 489), align 1, !range !8
  %18 = trunc nuw i8 %17 to i1
  %or.cond = select i1 %.not, i1 true, i1 %18
  %19 = sub i32 0, %16
  %spec.select = select i1 %or.cond, i32 %16, i32 %19
  br label %176

20:                                               ; preds = %10, %7, %4
  switch i32 %2, label %140 [
    i32 0, label %21
    i32 5, label %40
    i32 6, label %40
    i32 1, label %40
    i32 2, label %46
    i32 3, label %91
    i32 4, label %109
    i32 7, label %126
    i32 8, label %132
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  %.not100 = icmp eq ptr %23, null
  br i1 %.not100, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load ptr, ptr %25, align 8
  %.not101 = icmp eq ptr %26, null
  br i1 %.not101, label %31, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %23, align 4
  %29 = load i32, ptr %26, align 4
  %30 = sub i32 %28, %29
  br label %141

31:                                               ; preds = %24, %21
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 488), align 8, !range !8, !noundef !9
  %33 = trunc nuw i8 %32 to i1
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %1, align 8
  br i1 %33, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call i32 @strcmp(ptr noundef %34, ptr noundef %35) #21
  br label %141

38:                                               ; preds = %31
  %39 = tail call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef %35)
  br label %141

40:                                               ; preds = %20, %20, %20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %42, %44
  br label %141

46:                                               ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %.thread117 [
    i32 0, label %49
    i32 1, label %68
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %.not98 = icmp eq i32 %51, 0
  br i1 %.not98, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = sitofp i64 %54 to float
  %56 = sitofp i32 %51 to float
  %57 = fdiv float %55, %56
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi float [ %57, %52 ], [ 0.000000e+00, %49 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i32, ptr %60, align 8
  %.not99 = icmp eq i32 %61, 0
  br i1 %.not99, label %87, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = sitofp i64 %64 to float
  %66 = sitofp i32 %61 to float
  %67 = fdiv float %65, %66
  br label %87

68:                                               ; preds = %46
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8
  %.not96 = icmp eq i32 %70, 0
  br i1 %.not96, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load double, ptr %72, align 8
  %74 = fptrunc double %73 to float
  %75 = sitofp i32 %70 to float
  %76 = fdiv float %74, %75
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi float [ %76, %71 ], [ 0.000000e+00, %68 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load i32, ptr %79, align 8
  %.not97 = icmp eq i32 %80, 0
  br i1 %.not97, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load double, ptr %82, align 8
  %84 = fptrunc double %83 to float
  %85 = sitofp i32 %80 to float
  %86 = fdiv float %84, %85
  br label %87

87:                                               ; preds = %81, %77, %62, %58
  %.074 = phi float [ %78, %81 ], [ %59, %62 ], [ %59, %58 ], [ %78, %77 ]
  %.0 = phi float [ %86, %81 ], [ %67, %62 ], [ 0.000000e+00, %58 ], [ 0.000000e+00, %77 ]
  %88 = fcmp ogt float %.074, %.0
  %89 = fcmp olt float %.074, %.0
  %90 = sext i1 %89 to i32
  br i1 %88, label %.thread, label %141

91:                                               ; preds = %20
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %93 = load i32, ptr %92, align 4
  switch i32 %93, label %.thread117 [
    i32 0, label %94
    i32 1, label %100
  ]

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 %96, %98
  br label %141

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load float, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = sitofp i32 %104 to float
  %106 = fcmp ogt float %102, %105
  %107 = fcmp olt float %102, %105
  %108 = sext i1 %107 to i32
  br i1 %106, label %.thread, label %141

109:                                              ; preds = %20
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %111 = load i32, ptr %110, align 4
  switch i32 %111, label %.thread117 [
    i32 0, label %112
    i32 1, label %118
  ]

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = sub i32 %114, %116
  br label %141

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %122 = load float, ptr %121, align 4
  %123 = fcmp ogt float %120, %122
  %124 = fcmp olt float %120, %122
  %125 = sext i1 %124 to i32
  br i1 %123, label %.thread, label %141

126:                                              ; preds = %20
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %130 = load i32, ptr %129, align 8
  %131 = sub i32 %128, %130
  br label %141

132:                                              ; preds = %20
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %136 = load double, ptr %135, align 8
  %137 = fcmp ogt double %134, %136
  %138 = fcmp olt double %134, %136
  %139 = sext i1 %138 to i32
  br i1 %137, label %.thread, label %141

140:                                              ; preds = %20
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1, i32 noundef 7, ptr noundef nonnull @.str.5, i64 noundef 1284, ptr noundef nonnull @__func__.stats_tree_sort_compare, ptr noundef nonnull @.str.6) #24
  unreachable

141:                                              ; preds = %132, %118, %100, %87, %112, %94, %27, %38, %36, %126, %40
  %.1 = phi i32 [ %30, %27 ], [ %37, %36 ], [ %39, %38 ], [ %45, %40 ], [ %90, %87 ], [ %131, %126 ], [ %99, %94 ], [ %108, %100 ], [ %139, %132 ], [ %117, %112 ], [ %125, %118 ]
  %.not102 = icmp eq i32 %.1, 0
  br i1 %.not102, label %142, label %.thread

142:                                              ; preds = %141
  %143 = icmp eq i32 %2, 0
  br i1 %143, label %144, label %.thread117

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = sub i32 %146, %148
  br label %.thread

.thread117:                                       ; preds = %46, %91, %109, %142
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %151 = load ptr, ptr %150, align 8
  %.not103 = icmp eq ptr %151, null
  br i1 %.not103, label %159, label %152

152:                                              ; preds = %.thread117
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %154 = load ptr, ptr %153, align 8
  %.not104 = icmp eq ptr %154, null
  br i1 %.not104, label %159, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %151, align 4
  %157 = load i32, ptr %154, align 4
  %158 = sub i32 %156, %157
  br label %.thread

159:                                              ; preds = %152, %.thread117
  %160 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 488), align 8, !range !8, !noundef !9
  %161 = trunc nuw i8 %160 to i1
  %162 = load ptr, ptr %0, align 8
  %163 = load ptr, ptr %1, align 8
  br i1 %161, label %164, label %166

164:                                              ; preds = %159
  %165 = tail call i32 @strcmp(ptr noundef %162, ptr noundef %163) #21
  br label %.thread

166:                                              ; preds = %159
  %167 = tail call i32 @g_ascii_strcasecmp(ptr noundef %162, ptr noundef %163)
  br label %.thread

.thread:                                          ; preds = %132, %118, %100, %87, %144, %164, %166, %155, %141
  %.2 = phi i32 [ %.1, %141 ], [ %149, %144 ], [ %158, %155 ], [ %165, %164 ], [ %167, %166 ], [ 1, %87 ], [ 1, %100 ], [ 1, %118 ], [ 1, %132 ]
  %168 = sub i32 0, %.2
  %spec.select107 = select i1 %3, i32 %168, i32 %.2
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 4194304
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 4194304
  %.not105 = icmp eq i32 %171, %174
  %.not106 = icmp eq i32 %171, 0
  %175 = select i1 %.not106, i32 1, i32 -1
  %.4 = select i1 %.not105, i32 %spec.select107, i32 %175
  br label %176

176:                                              ; preds = %.thread, %13
  %.076 = phi i32 [ %spec.select, %13 ], [ %.4, %.thread ]
  ret i32 %.076
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @stats_tree_format_as_str(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call i32 @stats_tree_branch_max_namelen(ptr noundef nonnull %6, i32 noundef 0)
  switch i32 %1, label %80 [
    i32 3, label %8
    i32 2, label %10
    i32 1, label %12
    i32 0, label %36
  ]

8:                                                ; preds = %4
  %9 = tail call ptr @g_string_new(ptr noundef nonnull @.str.27)
  br label %82

10:                                               ; preds = %4
  %11 = tail call ptr @g_string_new(ptr noundef nonnull @.str.28)
  br label %82

12:                                               ; preds = %4
  %13 = tail call ptr @g_string_new(ptr noundef nonnull @.str.29)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %12, %stats_tree_get_column_name.exit
  %.05373 = phi i32 [ %32, %stats_tree_get_column_name.exit ], [ 0, %12 ]
  switch i32 %.05373, label %31 [
    i32 0, label %17
    i32 1, label %stats_tree_get_column_name.exit
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
    i32 6, label %25
    i32 7, label %26
    i32 8, label %30
  ]

17:                                               ; preds = %.lr.ph75
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  %.str.7..i = select i1 %.not.i, ptr @.str.7, ptr %20
  br label %stats_tree_get_column_name.exit

21:                                               ; preds = %.lr.ph75
  br label %stats_tree_get_column_name.exit

22:                                               ; preds = %.lr.ph75
  br label %stats_tree_get_column_name.exit

23:                                               ; preds = %.lr.ph75
  br label %stats_tree_get_column_name.exit

24:                                               ; preds = %.lr.ph75
  br label %stats_tree_get_column_name.exit

25:                                               ; preds = %.lr.ph75
  br label %stats_tree_get_column_name.exit

26:                                               ; preds = %.lr.ph75
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 477), align 1, !range !8, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  %29 = select i1 %28, ptr @.str.14, ptr @.str.15
  br label %stats_tree_get_column_name.exit

30:                                               ; preds = %.lr.ph75
  br label %stats_tree_get_column_name.exit

31:                                               ; preds = %.lr.ph75
  br label %stats_tree_get_column_name.exit

stats_tree_get_column_name.exit:                  ; preds = %.lr.ph75, %17, %21, %22, %23, %24, %25, %26, %30, %31
  %.0.i = phi ptr [ @.str.17, %31 ], [ %.str.7..i, %17 ], [ @.str.16, %30 ], [ %29, %26 ], [ @.str.9, %21 ], [ @.str.10, %22 ], [ @.str.11, %23 ], [ @.str.12, %24 ], [ @.str.13, %25 ], [ @.str.8, %.lr.ph75 ]
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef nonnull @.str.30, ptr noundef nonnull %.0.i)
  %32 = add nuw nsw i32 %.05373, 1
  %33 = load i32, ptr %14, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %.lr.ph75, label %._crit_edge76, !llvm.loop !26

._crit_edge76:                                    ; preds = %stats_tree_get_column_name.exit, %12
  %35 = tail call ptr @g_string_append(ptr noundef %13, ptr noundef nonnull @.str.31)
  br label %82

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.068 = phi i32 [ %42, %.lr.ph ], [ %7, %36 ]
  %.167 = phi i32 [ %43, %.lr.ph ], [ 1, %36 ]
  %40 = icmp samesign ult i32 %.167, 9
  %41 = select i1 %40, i32 14, i32 2
  %42 = add i32 %41, %.068
  %43 = add nuw nsw i32 %.167, 1
  %exitcond.not = icmp eq i32 %43, %38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.0.lcssa = phi i32 [ %7, %36 ], [ %42, %.lr.ph ]
  %44 = add i32 %.0.lcssa, 1
  %45 = sext i32 %44 to i64
  %46 = tail call noalias ptr @g_malloc(i64 noundef %45) #23
  %47 = sext i32 %.0.lcssa to i64
  %48 = icmp ne i32 %44, -1
  tail call void @llvm.assume(i1 %48)
  %49 = tail call ptr @__memset_chk(ptr noundef %46, i32 noundef 61, i64 noundef range(i64 -2147483648, 2147483648) %47, i64 noundef %45) #22
  %50 = getelementptr i8, ptr %46, i64 %47
  store i8 0, ptr %50, align 1
  %51 = tail call ptr @g_string_new(ptr noundef nonnull @.str.31)
  %52 = tail call ptr @g_string_append(ptr noundef %51, ptr noundef %46)
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %51, ptr noundef nonnull @.str.32, ptr noundef %55)
  %56 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.33, i32 noundef %7)
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not.i58 = icmp eq ptr %59, null
  %.str.7..i59 = select i1 %.not.i58, ptr @.str.7, ptr %59
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %51, ptr noundef nonnull %5, ptr noundef nonnull %.str.7..i59)
  %60 = load i32, ptr %37, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %._crit_edge, %stats_tree_get_column_name.exit66
  %.269 = phi i32 [ %76, %stats_tree_get_column_name.exit66 ], [ 1, %._crit_edge ]
  %62 = icmp samesign ult i32 %.269, 9
  %63 = select i1 %62, i32 13, i32 1
  %64 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %63)
  switch i32 %.269, label %75 [
    i32 8, label %74
    i32 1, label %stats_tree_get_column_name.exit66
    i32 2, label %65
    i32 3, label %66
    i32 4, label %67
    i32 5, label %68
    i32 6, label %69
    i32 7, label %70
  ]

65:                                               ; preds = %.lr.ph71
  br label %stats_tree_get_column_name.exit66

66:                                               ; preds = %.lr.ph71
  br label %stats_tree_get_column_name.exit66

67:                                               ; preds = %.lr.ph71
  br label %stats_tree_get_column_name.exit66

68:                                               ; preds = %.lr.ph71
  br label %stats_tree_get_column_name.exit66

69:                                               ; preds = %.lr.ph71
  br label %stats_tree_get_column_name.exit66

70:                                               ; preds = %.lr.ph71
  %71 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 477), align 1, !range !8, !noundef !9
  %72 = trunc nuw i8 %71 to i1
  %73 = select i1 %72, ptr @.str.14, ptr @.str.15
  br label %stats_tree_get_column_name.exit66

74:                                               ; preds = %.lr.ph71
  br label %stats_tree_get_column_name.exit66

75:                                               ; preds = %.lr.ph71
  br label %stats_tree_get_column_name.exit66

stats_tree_get_column_name.exit66:                ; preds = %.lr.ph71, %65, %66, %67, %68, %69, %70, %74, %75
  %.0.i63 = phi ptr [ @.str.17, %75 ], [ @.str.8, %.lr.ph71 ], [ @.str.16, %74 ], [ %73, %70 ], [ @.str.9, %65 ], [ @.str.10, %66 ], [ @.str.11, %67 ], [ @.str.12, %68 ], [ @.str.13, %69 ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %51, ptr noundef nonnull %5, ptr noundef nonnull %.0.i63)
  %76 = add nuw nsw i32 %.269, 1
  %77 = load i32, ptr %37, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %.lr.ph71, label %._crit_edge72, !llvm.loop !28

._crit_edge72:                                    ; preds = %stats_tree_get_column_name.exit66, %._crit_edge
  %79 = call ptr @__memset_chk(ptr noundef %46, i32 noundef 45, i64 noundef range(i64 -2147483648, 2147483648) %47, i64 noundef %45) #22
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %51, ptr noundef nonnull @.str.35, ptr noundef %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

80:                                               ; preds = %4
  %81 = tail call ptr @g_string_new(ptr noundef nonnull @.str.36)
  br label %87

82:                                               ; preds = %._crit_edge72, %._crit_edge76, %10, %8
  %.054 = phi ptr [ %9, %8 ], [ %11, %10 ], [ %13, %._crit_edge76 ], [ %51, %._crit_edge72 ]
  %.052 = phi ptr [ null, %8 ], [ null, %10 ], [ null, %._crit_edge76 ], [ %46, %._crit_edge72 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.05577 = load ptr, ptr %83, align 8
  %.not78 = icmp eq ptr %.05577, null
  br i1 %.not78, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %82, %.lr.ph81
  %.05579 = phi ptr [ %.055, %.lr.ph81 ], [ %.05577, %82 ]
  call void @stats_tree_format_node_as_str(ptr noundef nonnull %.05579, ptr noundef %.054, i32 noundef %1, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %7, i32 noundef %2, i1 noundef zeroext %3)
  %84 = getelementptr inbounds nuw i8, ptr %.05579, i64 112
  %.055 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %.055, null
  br i1 %.not, label %._crit_edge82, label %.lr.ph81, !llvm.loop !29

._crit_edge82:                                    ; preds = %.lr.ph81, %82
  %85 = icmp eq i32 %1, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %._crit_edge82
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %.054, ptr noundef nonnull @.str.35, ptr noundef %.052)
  call void @g_free(ptr noundef %.052)
  br label %87

87:                                               ; preds = %._crit_edge82, %86, %80
  %.056 = phi ptr [ %81, %80 ], [ %.054, %86 ], [ %.054, %._crit_edge82 ]
  ret ptr %.056
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @stats_tree_format_node_as_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.sortinfo, align 4
  %11 = alloca [16 x i8], align 16
  %12 = zext i1 %7 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @stats_tree_get_values_from_node(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const.stats_tree_format_node_as_str.fmt, i64 16, i1 false)
  switch i32 %2, label %..loopexit_crit_edge [
    i32 3, label %18
    i32 2, label %50
    i32 1, label %81
    i32 0, label %87
  ]

..loopexit_crit_edge:                             ; preds = %8
  %.pre = load ptr, ptr %17, align 8
  br label %.loopexit

18:                                               ; preds = %8
  %.not98 = icmp eq i32 %3, 0
  br i1 %.not98, label %23, label %19

19:                                               ; preds = %18
  %20 = shl i32 %3, 2
  %21 = add i32 %20, -2
  %22 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %11, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %21)
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi ptr [ @.str.38, %19 ], [ @.str.1, %18 ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull @.str.1, ptr noundef nonnull %24, ptr noundef nonnull @.str.39)
  %25 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef %25)
  %26 = icmp sgt i32 %16, 1
  br i1 %26, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %23
  %27 = select i1 %.not98, ptr @.str.1, ptr @.str.41
  %wide.trip.count148 = zext nneg i32 %16 to i64
  br label %28

28:                                               ; preds = %.lr.ph119, %45
  %indvars.iv145 = phi i64 [ 1, %.lr.ph119 ], [ %indvars.iv.next146, %45 ]
  %29 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv145
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %.not100 = icmp eq i8 %31, 0
  br i1 %.not100, label %45, label %32

32:                                               ; preds = %28
  %33 = trunc nuw nsw i64 %indvars.iv145 to i32
  switch i32 %33, label %44 [
    i32 8, label %43
    i32 1, label %stats_tree_get_column_name.exit
    i32 2, label %34
    i32 3, label %35
    i32 4, label %36
    i32 5, label %37
    i32 6, label %38
    i32 7, label %39
  ]

34:                                               ; preds = %32
  br label %stats_tree_get_column_name.exit

35:                                               ; preds = %32
  br label %stats_tree_get_column_name.exit

36:                                               ; preds = %32
  br label %stats_tree_get_column_name.exit

37:                                               ; preds = %32
  br label %stats_tree_get_column_name.exit

38:                                               ; preds = %32
  br label %stats_tree_get_column_name.exit

39:                                               ; preds = %32
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 477), align 1, !range !8, !noundef !9
  %41 = trunc nuw i8 %40 to i1
  %42 = select i1 %41, ptr @.str.14, ptr @.str.15
  br label %stats_tree_get_column_name.exit

43:                                               ; preds = %32
  br label %stats_tree_get_column_name.exit

44:                                               ; preds = %32
  br label %stats_tree_get_column_name.exit

stats_tree_get_column_name.exit:                  ; preds = %32, %34, %35, %36, %37, %38, %39, %43, %44
  %.0.i = phi ptr [ @.str.17, %44 ], [ @.str.8, %32 ], [ @.str.16, %43 ], [ %42, %39 ], [ @.str.9, %34 ], [ @.str.10, %35 ], [ @.str.11, %36 ], [ @.str.12, %37 ], [ @.str.13, %38 ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull @.str.1, ptr noundef nonnull %27, ptr noundef nonnull %.0.i)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef %30)
  br label %45

45:                                               ; preds = %28, %stats_tree_get_column_name.exit
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge120, label %28, !llvm.loop !30

._crit_edge120:                                   ; preds = %45, %23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not99 = icmp eq ptr %47, null
  br i1 %.not99, label %.loopexit, label %48

48:                                               ; preds = %._crit_edge120
  %49 = select i1 %.not98, ptr @.str.1, ptr @.str.41
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull @.str.1, ptr noundef nonnull %49, ptr noundef nonnull @.str.43)
  br label %.loopexit

50:                                               ; preds = %8
  %51 = load ptr, ptr %17, align 8
  %52 = tail call ptr @xml_escape(ptr noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  %55 = select i1 %.not, ptr @.str.1, ptr @.str.45
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull @.str.44, ptr noundef %52, ptr noundef nonnull %55)
  tail call void @g_free(ptr noundef %52)
  %56 = icmp sgt i32 %16, 1
  br i1 %56, label %.lr.ph116.preheader, label %.loopexit

.lr.ph116.preheader:                              ; preds = %50
  %wide.trip.count143 = zext nneg i32 %16 to i64
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %clean_for_xml_tag.exit
  %indvars.iv140 = phi i64 [ 1, %.lr.ph116.preheader ], [ %indvars.iv.next141, %clean_for_xml_tag.exit ]
  %57 = trunc nuw nsw i64 %indvars.iv140 to i32
  switch i32 %57, label %73 [
    i32 0, label %58
    i32 1, label %stats_tree_get_column_name.exit106
    i32 2, label %63
    i32 3, label %64
    i32 4, label %65
    i32 5, label %66
    i32 6, label %67
    i32 7, label %68
    i32 8, label %72
  ]

58:                                               ; preds = %.lr.ph116
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not.i104 = icmp eq ptr %62, null
  %.str.7..i105 = select i1 %.not.i104, ptr @.str.7, ptr %62
  br label %stats_tree_get_column_name.exit106

63:                                               ; preds = %.lr.ph116
  br label %stats_tree_get_column_name.exit106

64:                                               ; preds = %.lr.ph116
  br label %stats_tree_get_column_name.exit106

65:                                               ; preds = %.lr.ph116
  br label %stats_tree_get_column_name.exit106

66:                                               ; preds = %.lr.ph116
  br label %stats_tree_get_column_name.exit106

67:                                               ; preds = %.lr.ph116
  br label %stats_tree_get_column_name.exit106

68:                                               ; preds = %.lr.ph116
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 477), align 1, !range !8, !noundef !9
  %70 = trunc nuw i8 %69 to i1
  %71 = select i1 %70, ptr @.str.14, ptr @.str.15
  br label %stats_tree_get_column_name.exit106

72:                                               ; preds = %.lr.ph116
  br label %stats_tree_get_column_name.exit106

73:                                               ; preds = %.lr.ph116
  br label %stats_tree_get_column_name.exit106

stats_tree_get_column_name.exit106:               ; preds = %.lr.ph116, %58, %63, %64, %65, %66, %67, %68, %72, %73
  %.0.i103 = phi ptr [ @.str.17, %73 ], [ %.str.7..i105, %58 ], [ @.str.16, %72 ], [ %71, %68 ], [ @.str.9, %63 ], [ @.str.10, %64 ], [ @.str.11, %65 ], [ @.str.12, %66 ], [ @.str.13, %67 ], [ @.str.8, %.lr.ph116 ]
  %74 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.0.i103)
  %75 = tail call ptr @strpbrk(ptr noundef %74, ptr noundef nonnull @.str.54) #21
  %.not5.i = icmp eq ptr %75, null
  br i1 %.not5.i, label %clean_for_xml_tag.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %stats_tree_get_column_name.exit106, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %stats_tree_get_column_name.exit106 ]
  %77 = getelementptr i8, ptr %76, i64 1
  store i8 45, ptr %76, align 1
  %78 = tail call ptr @strpbrk(ptr noundef %77, ptr noundef nonnull @.str.54) #21
  %.not.i107 = icmp eq ptr %78, null
  br i1 %.not.i107, label %clean_for_xml_tag.exit, label %.lr.ph.i, !llvm.loop !31

clean_for_xml_tag.exit:                           ; preds = %.lr.ph.i, %stats_tree_get_column_name.exit106
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef %74)
  %79 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv140
  %80 = load ptr, ptr %79, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef %80, ptr noundef %74)
  tail call void @g_free(ptr noundef %74)
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.loopexit, label %.lr.ph116, !llvm.loop !32

81:                                               ; preds = %8
  %82 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %3, ptr noundef %4, ptr noundef %82)
  %83 = icmp sgt i32 %16, 1
  br i1 %83, label %.lr.ph112.preheader, label %._crit_edge113

.lr.ph112.preheader:                              ; preds = %81
  %wide.trip.count138 = zext nneg i32 %16 to i64
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %.lr.ph112
  %indvars.iv135 = phi i64 [ 1, %.lr.ph112.preheader ], [ %indvars.iv.next136, %.lr.ph112 ]
  %84 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv135
  %85 = load ptr, ptr %84, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef %85)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge113, label %.lr.ph112, !llvm.loop !33

._crit_edge113:                                   ; preds = %.lr.ph112, %81
  %86 = tail call ptr @g_string_append(ptr noundef %1, ptr noundef nonnull @.str.31)
  br label %.loopexit

87:                                               ; preds = %8
  %88 = sub i32 %5, %3
  %89 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %11, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.50, i32 noundef %3, i32 noundef %88)
  %90 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull @.str.1, ptr noundef %90)
  %91 = icmp sgt i32 %16, 1
  br i1 %91, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %87
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %92 = icmp samesign ult i64 %indvars.iv, 9
  %93 = select i1 %92, i32 13, i32 1
  %94 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %11, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.51, i32 noundef %93)
  %95 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef nonnull %11, ptr noundef %96)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %87
  %97 = call ptr @g_string_append(ptr noundef %1, ptr noundef nonnull @.str.31)
  br label %.loopexit

.loopexit:                                        ; preds = %clean_for_xml_tag.exit, %..loopexit_crit_edge, %50, %._crit_edge120, %48, %._crit_edge, %._crit_edge113
  %98 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %82, %._crit_edge113 ], [ %51, %50 ], [ %25, %._crit_edge120 ], [ %25, %48 ], [ %90, %._crit_edge ], [ %51, %clean_for_xml_tag.exit ]
  %99 = add i32 %3, 1
  %100 = call i32 @llvm.umin.i32(i32 %99, i32 32)
  %101 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %4, ptr noundef %98)
  %102 = icmp sgt i32 %16, 0
  br i1 %102, label %.lr.ph123.preheader, label %._crit_edge124

.lr.ph123.preheader:                              ; preds = %.loopexit
  %wide.trip.count153 = zext nneg i32 %16 to i64
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv150 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next151, %.lr.ph123 ]
  %103 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv150
  %104 = load ptr, ptr %103, align 8
  call void @g_free(ptr noundef %104)
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !35

._crit_edge124:                                   ; preds = %.lr.ph123, %.loopexit
  call void @g_free(ptr noundef %17)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = load ptr, ptr %105, align 8
  %.not101 = icmp eq ptr %106, null
  br i1 %.not101, label %123, label %107

107:                                              ; preds = %._crit_edge124
  %108 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %storemerge125 = load ptr, ptr %105, align 8
  store ptr %storemerge125, ptr %9, align 8
  %.not102126 = icmp eq ptr %storemerge125, null
  br i1 %.not102126, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %107, %.lr.ph128
  %109 = call ptr @g_array_append_vals(ptr noundef %108, ptr noundef nonnull %9, i32 noundef 1)
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %storemerge = load ptr, ptr %111, align 8
  store ptr %storemerge, ptr %9, align 8
  %.not102 = icmp eq ptr %storemerge, null
  br i1 %.not102, label %._crit_edge129, label %.lr.ph128, !llvm.loop !36

._crit_edge129:                                   ; preds = %.lr.ph128, %107
  store i32 %6, ptr %10, align 4
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %12, ptr %112, align 4
  call void @g_array_sort_with_data(ptr noundef %108, ptr noundef nonnull @stat_node_array_sortcmp, ptr noundef nonnull %10)
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %._crit_edge129, %.lr.ph132
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.lr.ph132 ], [ 0, %._crit_edge129 ]
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr [8 x i8], ptr %116, i64 %indvars.iv155
  %118 = load ptr, ptr %117, align 8
  call void @stats_tree_format_node_as_str(ptr noundef %118, ptr noundef %1, i32 noundef %2, i32 noundef %100, ptr noundef %101, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7)
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %119 = load i32, ptr %113, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next156, %120
  br i1 %121, label %.lr.ph132, label %._crit_edge133, !llvm.loop !37

._crit_edge133:                                   ; preds = %.lr.ph132, %._crit_edge129
  %122 = call ptr @g_array_free(ptr noundef %108, i32 noundef 1)
  br label %123

123:                                              ; preds = %._crit_edge133, %._crit_edge124
  call void @g_free(ptr noundef %101)
  %124 = icmp eq i32 %2, 2
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = call ptr @g_string_append(ptr noundef %1, ptr noundef nonnull @.str.53)
  br label %127

127:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @stat_node_array_sortcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i8, ptr %7, align 4, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  %10 = tail call i32 @stats_tree_sort_compare(ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %9)
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare ptr @xml_escape(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_array_sort_with_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @stats_tree_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @registry, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
