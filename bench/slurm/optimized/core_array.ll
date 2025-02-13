; ModuleID = 'bench/slurm/original/core_array.ll'
source_filename = "bench/slurm/original/core_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@node_record_count = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [13 x i8] c"core_array.c\00", align 1
@__func__.build_core_array = private unnamed_addr constant [17 x i8] c"build_core_array\00", align 1
@__func__.copy_core_array = private unnamed_addr constant [16 x i8] c"copy_core_array\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"node_list:%s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"%snode[%d]:%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"core_list:%s\00", align 1
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"error translating core bitmap %s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @build_core_array() local_unnamed_addr #0 {
  %1 = load i32, ptr @node_record_count, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call ptr @slurm_xcalloc(i64 noundef %2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.build_core_array) #2
  ret ptr %3
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @clear_core_array(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp ne ptr %0, null
  %2 = load i32, ptr @node_record_count, align 4
  %3 = icmp sgt i32 %2, 0
  %or.cond = select i1 %.not, i1 %3, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %8
  %4 = phi i32 [ %9, %8 ], [ %2, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @bit_clear_all(ptr noundef nonnull %6) #2
  %.pre = load i32, ptr @node_record_count, align 4
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %9 = phi i32 [ %4, %.lr.ph ], [ %.pre, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %8, %1
  ret void
}

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @copy_core_array(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @node_record_count, align 4
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.copy_core_array) #2
  %7 = load i32, ptr @node_record_count, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %15
  %9 = phi i32 [ %16, %15 ], [ %7, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @bit_copy(ptr noundef nonnull %11) #2
  %14 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %.pre = load i32, ptr @node_record_count, align 4
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = phi i32 [ %9, %.lr.ph ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %15, %2, %1
  %.09 = phi ptr [ null, %1 ], [ %6, %2 ], [ %6, %15 ]
  ret ptr %.09
}

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @count_core_array_set(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp ne ptr %0, null
  %2 = load i32, ptr @node_record_count, align 4
  %3 = icmp sgt i32 %2, 0
  %or.cond = select i1 %.not, i1 %3, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %10
  %4 = phi i32 [ %11, %10 ], [ %2, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %1 ]
  %.01015 = phi i32 [ %.1, %10 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @bit_set_count(ptr noundef nonnull %6) #2
  %9 = add nsw i32 %8, %.01015
  %.pre = load i32, ptr @node_record_count, align 4
  br label %10

10:                                               ; preds = %.lr.ph, %7
  %11 = phi i32 [ %.pre, %7 ], [ %4, %.lr.ph ]
  %.1 = phi i32 [ %9, %7 ], [ %.01015, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %10, %1
  %.011 = phi i32 [ 0, %1 ], [ %.1, %10 ]
  ret i32 %.011
}

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @core_array_not(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp ne ptr %0, null
  %2 = load i32, ptr @node_record_count, align 4
  %3 = icmp sgt i32 %2, 0
  %or.cond = select i1 %.not, i1 %3, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %8
  %4 = phi i32 [ %9, %8 ], [ %2, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void @bit_not(ptr noundef nonnull %6) #2
  %.pre = load i32, ptr @node_record_count, align 4
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %9 = phi i32 [ %4, %.lr.ph ], [ %.pre, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %8, %1
  ret void
}

declare void @bit_not(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @core_array_and(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @node_record_count, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %24, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @bit_size(ptr noundef nonnull %6) #2
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %8, align 8
  %14 = tail call i64 @bit_size(ptr noundef %13) #2
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %10
  %18 = icmp slt i32 %12, %15
  br i1 %18, label %.sink.split, label %21

.sink.split:                                      ; preds = %17, %10
  %.sink38 = phi i64 [ %11, %10 ], [ %14, %17 ]
  %.sink = phi ptr [ %8, %10 ], [ %5, %17 ]
  %sext = shl i64 %.sink38, 32
  %19 = ashr exact i64 %sext, 32
  %20 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull %.sink, i64 noundef %19) #2
  br label %21

21:                                               ; preds = %.sink.split, %17
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  tail call void @bit_and(ptr noundef %22, ptr noundef %23) #2
  br label %25

24:                                               ; preds = %7
  tail call void @slurm_bit_free(ptr noundef nonnull %5) #2
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %24
  store ptr null, ptr %5, align 8
  br label %25

25:                                               ; preds = %21, %.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr @node_record_count, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %25, %2
  ret void
}

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @core_array_and_not(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @node_record_count, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %25
  %5 = phi i32 [ %26, %25 ], [ %3, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %25, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @bit_size(ptr noundef nonnull %7) #2
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %9, align 8
  %15 = tail call i64 @bit_size(ptr noundef %14) #2
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %11
  %19 = icmp slt i32 %13, %16
  br i1 %19, label %.sink.split, label %22

.sink.split:                                      ; preds = %18, %11
  %.sink31 = phi i64 [ %12, %11 ], [ %15, %18 ]
  %.sink = phi ptr [ %9, %11 ], [ %6, %18 ]
  %sext = shl i64 %.sink31, 32
  %20 = ashr exact i64 %sext, 32
  %21 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull %.sink, i64 noundef %20) #2
  br label %22

22:                                               ; preds = %.sink.split, %18
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  tail call void @bit_and_not(ptr noundef %23, ptr noundef %24) #2
  %.pre = load i32, ptr @node_record_count, align 4
  br label %25

25:                                               ; preds = %.lr.ph, %8, %22
  %26 = phi i32 [ %5, %.lr.ph ], [ %5, %8 ], [ %.pre, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %25, %2
  ret void
}

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @core_array_or(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @node_record_count, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not34 = icmp eq ptr %.pre, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %.lr.ph
  br i1 %.not34, label %.thread, label %8

8:                                                ; preds = %7
  %9 = tail call i64 @bit_size(ptr noundef nonnull %6) #2
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %.phi.trans.insert, align 8
  %12 = tail call i64 @bit_size(ptr noundef %11) #2
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %8
  %16 = icmp slt i32 %10, %13
  br i1 %16, label %.sink.split, label %19

.sink.split:                                      ; preds = %15, %8
  %.sink40 = phi i64 [ %9, %8 ], [ %12, %15 ]
  %.sink = phi ptr [ %.phi.trans.insert, %8 ], [ %5, %15 ]
  %sext = shl i64 %.sink40, 32
  %17 = ashr exact i64 %sext, 32
  %18 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull %.sink, i64 noundef %17) #2
  br label %19

19:                                               ; preds = %.sink.split, %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %.phi.trans.insert, align 8
  tail call void @bit_or(ptr noundef %20, ptr noundef %21) #2
  br label %.thread

22:                                               ; preds = %.lr.ph
  br i1 %.not34, label %.thread, label %23

23:                                               ; preds = %22
  %24 = tail call ptr @bit_copy(ptr noundef nonnull %.pre) #2
  store ptr %24, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %7, %19, %23, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr @node_record_count, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.thread, %2
  ret void
}

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @free_core_array(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load i32, ptr @node_record_count, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.preheader ]
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @slurm_bit_free(ptr noundef nonnull %6) #2
  br label %9

9:                                                ; preds = %8, %.lr.ph
  store ptr null, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr @node_record_count, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %9, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %2) #2
  store ptr null, ptr %0, align 8
  br label %13

13:                                               ; preds = %._crit_edge, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @core_array_log(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %42, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @get_log_level() #2
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %0) #2
  br label %13

13:                                               ; preds = %12, %9
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %20, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @bitmap2node_name(ptr noundef nonnull %1) #2
  store ptr %15, ptr %5, align 8
  %16 = tail call i32 @get_log_level() #2
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef %15) #2
  br label %19

19:                                               ; preds = %18, %14
  call void @slurm_xfree(ptr noundef nonnull %5) #2
  br label %20

20:                                               ; preds = %19, %13
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %42, label %21

21:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  %22 = load i32, ptr @node_record_count, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %21 ]
  %.01320 = phi ptr [ %.1, %33 ], [ @.str.3, %21 ]
  %24 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %33, label %26

26:                                               ; preds = %.lr.ph
  %27 = call i64 @bit_ffs(ptr noundef nonnull %25) #2
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %24, align 8
  %31 = call ptr @bit_fmt(ptr noundef nonnull %4, i32 noundef 100, ptr noundef %30) #2
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %.01320, i32 noundef %32, ptr noundef nonnull %4) #2
  br label %33

33:                                               ; preds = %.lr.ph, %26, %29
  %.1 = phi ptr [ %.01320, %26 ], [ @.str.5, %29 ], [ %.01320, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr @node_record_count, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %33, %21
  %37 = call i32 @get_log_level() #2
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef %40) #2
  br label %41

41:                                               ; preds = %39, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %6) #2
  br label %42

42:                                               ; preds = %3, %41, %20
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @core_array_to_bitmap(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit22, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @node_record_count, align 4
  %4 = tail call i32 @cr_get_coremap_offset(i32 noundef %3) #2
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @bit_alloc(i64 noundef %5) #2
  %7 = load i32, ptr @node_record_count, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph25, label %.loopexit22

.lr.ph25:                                         ; preds = %2, %.loopexit
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.loopexit ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv28
  %10 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph25
  %12 = trunc nuw nsw i64 %indvars.iv28 to i32
  %13 = tail call i32 @cr_get_coremap_offset(i32 noundef %12) #2
  %14 = load ptr, ptr @node_record_table_ptr, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv28
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 496
  %18 = load i16, ptr %17, align 8
  %.not26 = icmp eq i16 %18, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %19 = sext i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %20 = load ptr, ptr %9, align 8
  %21 = tail call i32 @bit_test(ptr noundef %20, i64 noundef %indvars.iv) #2
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %24, label %22

22:                                               ; preds = %.lr.ph
  %23 = add nsw i64 %indvars.iv, %19
  tail call void @bit_set(ptr noundef %6, i64 noundef %23) #2
  br label %24

24:                                               ; preds = %.lr.ph, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr @node_record_table_ptr, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv28
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 496
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %24, %11, %.lr.ph25
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %32 = load i32, ptr @node_record_count, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next29, %33
  br i1 %34, label %.lr.ph25, label %.loopexit22, !llvm.loop !17

.loopexit22:                                      ; preds = %.loopexit, %2, %1
  %.0 = phi ptr [ null, %1 ], [ %6, %2 ], [ %6, %.loopexit ]
  ret ptr %.0
}

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @cr_get_coremap_offset(i32 noundef) local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @core_bitmap_to_array(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [128 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit42, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @bit_ffs(ptr noundef nonnull %0) #2
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.loopexit42, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @node_record_count, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @slurm_xcalloc(i64 noundef %10, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.build_core_array) #2
  %12 = tail call i64 @bit_fls(ptr noundef nonnull %0) #2
  %13 = trunc i64 %12 to i32
  %.not3746 = icmp sgt i32 %6, %13
  br i1 %.not3746, label %.loopexit42, label %.lr.ph50

.lr.ph50:                                         ; preds = %8, %63
  %.03048 = phi i32 [ %.1, %63 ], [ 0, %8 ]
  %.03247 = phi i32 [ %64, %63 ], [ %6, %8 ]
  %14 = sext i32 %.03247 to i64
  %15 = call i32 @bit_test(ptr noundef nonnull %0, i64 noundef %14) #2
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %63, label %.preheader

.preheader:                                       ; preds = %.lr.ph50
  store i32 %.03048, ptr %2, align 4
  %16 = call ptr @next_node(ptr noundef nonnull %2) #2
  %.not3943 = icmp eq ptr %16, null
  br i1 %.not3943, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %26
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = call i32 @cr_get_coremap_offset(i32 noundef %18) #2
  %20 = icmp ult i32 %.03247, %19
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  br i1 %20, label %23, label %26

23:                                               ; preds = %.lr.ph
  %24 = call i32 @cr_get_coremap_offset(i32 noundef %22) #2
  %25 = add i32 %24, -1
  br label %.loopexit

26:                                               ; preds = %.lr.ph
  store i32 %22, ptr %2, align 4
  %27 = call ptr @next_node(ptr noundef nonnull %2) #2
  %.not39 = icmp eq ptr %27, null
  br i1 %.not39, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %26, %.preheader, %23
  %.234 = phi i32 [ %25, %23 ], [ %.03247, %.preheader ], [ %.03247, %26 ]
  %.2 = phi i32 [ %21, %23 ], [ %.03048, %.preheader ], [ %.03048, %26 ]
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr @node_record_count, align 4
  %.not40 = icmp slt i32 %28, %29
  br i1 %.not40, label %33, label %30

30:                                               ; preds = %.loopexit
  %31 = call ptr @bit_fmt(ptr noundef nonnull %3, i32 noundef 128, ptr noundef nonnull %0) #2
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #2
  br label %.loopexit42

33:                                               ; preds = %.loopexit
  %34 = load ptr, ptr @node_record_table_ptr, align 8
  %35 = sext i32 %.2 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 496
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  %41 = call ptr @bit_alloc(i64 noundef %40) #2
  %42 = getelementptr inbounds ptr, ptr %11, i64 %35
  store ptr %41, ptr %42, align 8
  %43 = call i32 @cr_get_coremap_offset(i32 noundef %.2) #2
  %44 = load ptr, ptr @node_record_table_ptr, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %35
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 496
  %48 = load i16, ptr %47, align 8
  %.not51 = icmp eq i16 %48, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %33
  %49 = sext i32 %43 to i64
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next, %54 ]
  %50 = add nsw i64 %indvars.iv, %49
  %51 = call i32 @bit_test(ptr noundef nonnull %0, i64 noundef %50) #2
  %.not41 = icmp eq i32 %51, 0
  br i1 %.not41, label %54, label %52

52:                                               ; preds = %.lr.ph45
  %53 = load ptr, ptr %42, align 8
  call void @bit_set(ptr noundef %53, i64 noundef %indvars.iv) #2
  br label %54

54:                                               ; preds = %.lr.ph45, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load ptr, ptr @node_record_table_ptr, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %35
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 496
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph45, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %54, %33
  %62 = add nsw i32 %.2, 1
  br label %63

63:                                               ; preds = %.lr.ph50, %._crit_edge
  %.133 = phi i32 [ %.234, %._crit_edge ], [ %.03247, %.lr.ph50 ]
  %.1 = phi i32 [ %62, %._crit_edge ], [ %.03048, %.lr.ph50 ]
  %64 = add nsw i32 %.133, 1
  %.not37.not = icmp slt i32 %.133, %13
  br i1 %.not37.not, label %.lr.ph50, label %.loopexit42, !llvm.loop !20

.loopexit42:                                      ; preds = %63, %8, %30, %4, %1
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ %11, %30 ], [ %11, %8 ], [ %11, %63 ]
  ret ptr %.0
}

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #1

declare ptr @next_node(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
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
