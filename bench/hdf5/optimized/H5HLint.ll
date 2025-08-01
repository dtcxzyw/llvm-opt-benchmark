; ModuleID = 'bench/hdf5/original/H5HLint.ll'
source_filename = "bench/hdf5/original/H5HLint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@H5HL_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@H5_H5HL_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.7, i64 112, ptr null }, align 8

; Function Attrs: nounwind uwtable
define noalias ptr @H5HL__new(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %21, !prof !9

10:                                               ; preds = %3
  %11 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HL_t_reg_free_list) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__new, i32 noundef 92, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #3
  br label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %0, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %2, ptr %20, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %13, %17, %3
  %.0 = phi ptr [ null, %3 ], [ %11, %17 ], [ null, %13 ]
  ret ptr %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HL__inc_rc(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %11, !prof !9

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !tbaa !21
  %10 = add i64 %9, 1
  store i64 %10, ptr %0, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL__dec_rc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %19, !prof !9

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !tbaa !21
  %10 = add i64 %9, -1
  store i64 %10, ptr %0, align 8, !tbaa !21
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = tail call i32 @H5HL__dest(ptr noundef nonnull %0)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dec_rc, i32 noundef 157, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #3
  br label %19

19:                                               ; preds = %15, %12, %8, %1
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL__dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %35, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_lheap_chunk_blk_free_list, ptr noundef nonnull %10) #3
  store ptr %12, ptr %9, align 8, !tbaa !22
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %17, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dest, i32 noundef 191, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #3
  br label %17

17:                                               ; preds = %11, %13, %8
  %.1 = phi i32 [ -1, %13 ], [ 0, %11 ], [ 0, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not1518 = icmp eq ptr %19, null
  br i1 %.not1518, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %28
  %20 = phi ptr [ %29, %28 ], [ %19, %17 ]
  %.219 = phi i32 [ %.3, %28 ], [ %.1, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %22, ptr %18, align 8, !tbaa !23
  %23 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list, ptr noundef nonnull %20) #3
  %.not17 = icmp eq ptr %23, null
  br i1 %.not17, label %28, label %24

24:                                               ; preds = %.lr.ph
  %25 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dest, i32 noundef 198, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.5) #3
  br label %28

28:                                               ; preds = %24, %.lr.ph
  %.3 = phi i32 [ -1, %24 ], [ %.219, %.lr.ph ]
  %29 = load ptr, ptr %18, align 8, !tbaa !23
  %.not15 = icmp eq ptr %29, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %28, %17
  %.2.lcssa = phi i32 [ %.1, %17 ], [ %.3, %28 ]
  %30 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_t_reg_free_list, ptr noundef nonnull %0) #3
  %.not16 = icmp eq ptr %30, null
  br i1 %.not16, label %35, label %31

31:                                               ; preds = %._crit_edge
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dest, i32 noundef 202, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.6) #3
  br label %35

35:                                               ; preds = %._crit_edge, %31, %1
  %.0 = phi i32 [ -1, %31 ], [ %.2.lcssa, %._crit_edge ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"H5HL_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !4, i64 32, !14, i64 40, !16, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !17, i64 80, !11, i64 88, !11, i64 96, !18, i64 104}
!14 = !{!"p1 _ZTS11H5HL_free_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS11H5HL_prfx_t", !15, i64 0}
!17 = !{!"p1 _ZTS11H5HL_dblk_t", !15, i64 0}
!18 = !{!"p1 omnipotent char", !15, i64 0}
!19 = !{!13, !11, i64 24}
!20 = !{!13, !11, i64 64}
!21 = !{!13, !11, i64 0}
!22 = !{!13, !18, i64 104}
!23 = !{!13, !14, i64 40}
!24 = !{!25, !14, i64 24}
!25 = !{!"H5HL_free_t", !11, i64 0, !11, i64 8, !14, i64 16, !14, i64 24}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
