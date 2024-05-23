; ModuleID = 'bench/hdf5/original/H5HLint.c.ll'
source_filename = "bench/hdf5/original/H5HLint.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }

@H5_H5HL_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.7, i64 112, ptr null }, align 8
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HLint.c\00", align 1
@__func__.H5HL__new = private unnamed_addr constant [10 x i8] c"H5HL__new\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@__func__.H5HL__dec_rc = private unnamed_addr constant [13 x i8] c"H5HL__dec_rc\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unable to destroy local heap\00", align 1
@H5_lheap_chunk_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@__func__.H5HL__dest = private unnamed_addr constant [11 x i8] c"H5HL__dest\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"unable to free local heap data block image\00", align 1
@H5_H5HL_free_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"unable to free local heap free list\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"unable to free local heap\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"H5HL_t\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @H5HL__new(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HL_t_reg_free_list) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_HEAP_g, align 8
  %8 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__new, i32 noundef 92, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #3
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %6, %10
  ret ptr %4
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5HL__inc_rc(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %3 = add i64 %2, 1
  store i64 %3, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL__dec_rc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = add i64 %2, -1
  store i64 %3, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call i32 @H5HL__dest(ptr noundef nonnull %0)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_HEAP_g, align 8
  %10 = load i64, ptr @H5E_CANTFREE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dec_rc, i32 noundef 157, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.3) #3
  br label %12

12:                                               ; preds = %1, %5, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL__dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_lheap_chunk_blk_free_list, ptr noundef nonnull %3) #3
  store ptr %5, ptr %2, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %10, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_HEAP_g, align 8
  %8 = load i64, ptr @H5E_CANTFREE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dest, i32 noundef 191, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.4) #3
  br label %10

10:                                               ; preds = %4, %6, %1
  %.0 = phi i32 [ -1, %6 ], [ 0, %4 ], [ 0, %1 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not1518 = icmp eq ptr %12, null
  br i1 %.not1518, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %21
  %13 = phi ptr [ %22, %21 ], [ %12, %10 ]
  %.119 = phi i32 [ %.2, %21 ], [ %.0, %10 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list, ptr noundef nonnull %13) #3
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %21, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_CANTFREE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dest, i32 noundef 198, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.5) #3
  br label %21

21:                                               ; preds = %17, %.lr.ph
  %.2 = phi i32 [ -1, %17 ], [ %.119, %.lr.ph ]
  %22 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %22, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %10
  %.1.lcssa = phi i32 [ %.0, %10 ], [ %.2, %21 ]
  %23 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_t_reg_free_list, ptr noundef nonnull %0) #3
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %28, label %24

24:                                               ; preds = %._crit_edge
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_CANTFREE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dest, i32 noundef 202, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6) #3
  br label %28

28:                                               ; preds = %24, %._crit_edge
  %.3 = phi i32 [ -1, %24 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.3
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
