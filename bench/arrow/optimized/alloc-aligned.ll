; ModuleID = 'bench/arrow/original/alloc-aligned.ll'
source_filename = "bench/arrow/original/alloc-aligned.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }

@.str = private unnamed_addr constant [51 x i8] c"allocation request is too large (%zu * %zu bytes)\0A\00", align 1
@_mi_heap_default = external thread_local(localdynamic) local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_malloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %mi_heap_malloc_zero_aligned_at.exit, label %6, !prof !3

6:                                                ; preds = %4
  %7 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %2)
  %8 = icmp samesign ugt i64 %7, 1
  %9 = icmp ugt i64 %2, 1048576
  %or.cond.i = or i1 %9, %8
  %10 = icmp slt i64 %1, 0
  %or.cond34.i = or i1 %10, %or.cond.i
  br i1 %or.cond34.i, label %mi_heap_malloc_zero_aligned_at.exit, label %11, !prof !4

11:                                               ; preds = %6
  %12 = icmp samesign ult i64 %1, 1025
  br i1 %12, label %13, label %29, !prof !5

13:                                               ; preds = %11
  %14 = add nsw i64 %2, -1
  %15 = add nuw nsw i64 %1, 7
  %16 = lshr i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw [129 x ptr], ptr %17, i64 0, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %3, %22
  %24 = and i64 %23, %14
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq ptr %21, null
  %.not33.i = select i1 %26, i1 true, i1 %25
  br i1 %.not33.i, label %29, label %27, !prof !3

27:                                               ; preds = %13
  %28 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %0, ptr noundef nonnull %19, i64 noundef %1) #8
  br label %mi_heap_malloc_zero_aligned_at.exit

29:                                               ; preds = %13, %11
  %30 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_fallback(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext false)
  br label %mi_heap_malloc_zero_aligned_at.exit

mi_heap_malloc_zero_aligned_at.exit:              ; preds = %4, %6, %27, %29
  %.028.i = phi ptr [ null, %6 ], [ %30, %29 ], [ null, %4 ], [ %28, %27 ]
  ret ptr %.028.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_malloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %5 = icmp samesign ult i64 %4, 2
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %8 = icmp samesign ult i64 %7, 2
  %.not = icmp uge i64 %1, %2
  %or.cond.not14 = and i1 %8, %.not
  %9 = icmp ult i64 %1, 1025
  %or.cond12 = and i1 %9, %or.cond.not14
  br i1 %or.cond12, label %10, label %.critedge, !prof !16

10:                                               ; preds = %6
  %11 = tail call noalias ptr @mi_heap_malloc_small(ptr noundef %0, i64 noundef %1) #8
  br label %13

.critedge:                                        ; preds = %6
  %12 = tail call noalias ptr @mi_heap_malloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef 0)
  br label %13

13:                                               ; preds = %3, %.critedge, %10
  %.0 = phi ptr [ %11, %10 ], [ %12, %.critedge ], [ null, %3 ]
  ret ptr %.0
}

declare noalias ptr @mi_heap_malloc_small(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_zalloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %mi_heap_malloc_zero_aligned_at.exit, label %6, !prof !3

6:                                                ; preds = %4
  %7 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %2)
  %8 = icmp samesign ugt i64 %7, 1
  %9 = icmp ugt i64 %2, 1048576
  %or.cond.i = or i1 %9, %8
  %10 = icmp slt i64 %1, 0
  %or.cond34.i = or i1 %10, %or.cond.i
  br i1 %or.cond34.i, label %mi_heap_malloc_zero_aligned_at.exit, label %11, !prof !4

11:                                               ; preds = %6
  %12 = icmp samesign ult i64 %1, 1025
  br i1 %12, label %13, label %29, !prof !5

13:                                               ; preds = %11
  %14 = add nsw i64 %2, -1
  %15 = add nuw nsw i64 %1, 7
  %16 = lshr i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw [129 x ptr], ptr %17, i64 0, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %3, %22
  %24 = and i64 %23, %14
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq ptr %21, null
  %.not33.i = select i1 %26, i1 true, i1 %25
  br i1 %.not33.i, label %29, label %27, !prof !3

27:                                               ; preds = %13
  %28 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %0, ptr noundef nonnull %19, i64 noundef %1) #8
  tail call void @_mi_block_zero_init(ptr noundef nonnull %19, ptr noundef %28, i64 noundef %1) #8
  br label %mi_heap_malloc_zero_aligned_at.exit

29:                                               ; preds = %13, %11
  %30 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_fallback(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext true)
  br label %mi_heap_malloc_zero_aligned_at.exit

mi_heap_malloc_zero_aligned_at.exit:              ; preds = %4, %6, %27, %29
  %.028.i = phi ptr [ null, %6 ], [ %30, %29 ], [ null, %4 ], [ %28, %27 ]
  ret ptr %.028.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_zalloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %mi_heap_zalloc_aligned_at.exit, label %5, !prof !3

5:                                                ; preds = %3
  %6 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %2)
  %7 = icmp samesign ugt i64 %6, 1
  %8 = icmp ugt i64 %2, 1048576
  %or.cond.i.i = or i1 %8, %7
  %9 = icmp slt i64 %1, 0
  %or.cond34.i.i = or i1 %9, %or.cond.i.i
  br i1 %or.cond34.i.i, label %mi_heap_zalloc_aligned_at.exit, label %10, !prof !4

10:                                               ; preds = %5
  %11 = icmp samesign ult i64 %1, 1025
  br i1 %11, label %12, label %27, !prof !5

12:                                               ; preds = %10
  %13 = add nsw i64 %2, -1
  %14 = add nuw nsw i64 %1, 7
  %15 = lshr i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw [129 x ptr], ptr %16, i64 0, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %13, %21
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq ptr %20, null
  %.not33.i.i = select i1 %24, i1 true, i1 %23
  br i1 %.not33.i.i, label %27, label %25, !prof !3

25:                                               ; preds = %12
  %26 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %0, ptr noundef nonnull %18, i64 noundef %1) #8
  tail call void @_mi_block_zero_init(ptr noundef nonnull %18, ptr noundef %26, i64 noundef %1) #8
  br label %mi_heap_zalloc_aligned_at.exit

27:                                               ; preds = %12, %10
  %28 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_fallback(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef 0, i1 noundef zeroext true)
  br label %mi_heap_zalloc_aligned_at.exit

mi_heap_zalloc_aligned_at.exit:                   ; preds = %3, %5, %25, %27
  %.028.i.i = phi ptr [ null, %5 ], [ %28, %27 ], [ null, %3 ], [ %26, %25 ]
  ret ptr %.028.i.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_calloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 1
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %mi_count_size_overflow.exit, label %10, !prof !3

mi_count_size_overflow.exit:                      ; preds = %6
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef nonnull @.str, i64 noundef %1, i64 noundef %2) #8
  br label %mi_heap_zalloc_aligned_at.exit

10:                                               ; preds = %6, %5
  %.05.ph = phi i64 [ %2, %5 ], [ %9, %6 ]
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %mi_heap_zalloc_aligned_at.exit, label %12, !prof !3

12:                                               ; preds = %10
  %13 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %3)
  %14 = icmp samesign ugt i64 %13, 1
  %15 = icmp ugt i64 %3, 1048576
  %or.cond.i.i = or i1 %15, %14
  %16 = icmp slt i64 %.05.ph, 0
  %or.cond34.i.i = or i1 %or.cond.i.i, %16
  br i1 %or.cond34.i.i, label %mi_heap_zalloc_aligned_at.exit, label %17, !prof !4

17:                                               ; preds = %12
  %18 = icmp samesign ult i64 %.05.ph, 1025
  br i1 %18, label %19, label %35, !prof !5

19:                                               ; preds = %17
  %20 = add nsw i64 %3, -1
  %21 = add nuw nsw i64 %.05.ph, 7
  %22 = lshr i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw [129 x ptr], ptr %23, i64 0, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %4, %28
  %30 = and i64 %29, %20
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq ptr %27, null
  %.not33.i.i = select i1 %32, i1 true, i1 %31
  br i1 %.not33.i.i, label %35, label %33, !prof !3

33:                                               ; preds = %19
  %34 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %0, ptr noundef nonnull %25, i64 noundef %.05.ph) #8
  tail call void @_mi_block_zero_init(ptr noundef nonnull %25, ptr noundef %34, i64 noundef %.05.ph) #8
  br label %mi_heap_zalloc_aligned_at.exit

35:                                               ; preds = %19, %17
  %36 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_fallback(ptr noundef %0, i64 noundef %.05.ph, i64 noundef %3, i64 noundef %4, i1 noundef zeroext true)
  br label %mi_heap_zalloc_aligned_at.exit

mi_heap_zalloc_aligned_at.exit:                   ; preds = %35, %33, %12, %10, %mi_count_size_overflow.exit
  %.0 = phi ptr [ null, %mi_count_size_overflow.exit ], [ null, %12 ], [ %36, %35 ], [ null, %10 ], [ %34, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_calloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @mi_heap_calloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_malloc_aligned_at(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %mi_heap_malloc_aligned_at.exit, label %7, !prof !3

7:                                                ; preds = %3
  %8 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %9 = icmp samesign ugt i64 %8, 1
  %10 = icmp ugt i64 %1, 1048576
  %or.cond.i.i = or i1 %10, %9
  %11 = icmp slt i64 %0, 0
  %or.cond34.i.i = or i1 %11, %or.cond.i.i
  br i1 %or.cond34.i.i, label %mi_heap_malloc_aligned_at.exit, label %12, !prof !4

12:                                               ; preds = %7
  %13 = icmp samesign ult i64 %0, 1025
  br i1 %13, label %14, label %30, !prof !5

14:                                               ; preds = %12
  %15 = add nsw i64 %1, -1
  %16 = add nuw nsw i64 %0, 7
  %17 = lshr i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw [129 x ptr], ptr %18, i64 0, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %2, %23
  %25 = and i64 %24, %15
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq ptr %22, null
  %.not33.i.i = select i1 %27, i1 true, i1 %26
  br i1 %.not33.i.i, label %30, label %28, !prof !3

28:                                               ; preds = %14
  %29 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %5, ptr noundef nonnull %20, i64 noundef %0) #8
  br label %mi_heap_malloc_aligned_at.exit

30:                                               ; preds = %14, %12
  %31 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_fallback(ptr noundef %5, i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  br label %mi_heap_malloc_aligned_at.exit

mi_heap_malloc_aligned_at.exit:                   ; preds = %3, %7, %28, %30
  %.028.i.i = phi ptr [ null, %7 ], [ %31, %30 ], [ null, %3 ], [ %29, %28 ]
  ret ptr %.028.i.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %6 = icmp samesign ult i64 %5, 2
  br i1 %6, label %7, label %mi_heap_malloc_aligned.exit

7:                                                ; preds = %2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %9 = icmp samesign ult i64 %8, 2
  %.not.i = icmp uge i64 %0, %1
  %or.cond.not14.i = and i1 %9, %.not.i
  %10 = icmp ult i64 %0, 1025
  %or.cond12.i = and i1 %10, %or.cond.not14.i
  br i1 %or.cond12.i, label %11, label %.critedge.i, !prof !16

11:                                               ; preds = %7
  %12 = tail call noalias ptr @mi_heap_malloc_small(ptr noundef %4, i64 noundef %0) #8
  br label %mi_heap_malloc_aligned.exit

.critedge.i:                                      ; preds = %7
  %13 = tail call noalias ptr @mi_heap_malloc_aligned_at(ptr noundef %4, i64 noundef %0, i64 noundef %1, i64 noundef 0)
  br label %mi_heap_malloc_aligned.exit

mi_heap_malloc_aligned.exit:                      ; preds = %2, %11, %.critedge.i
  %.0.i = phi ptr [ %12, %11 ], [ %13, %.critedge.i ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_zalloc_aligned_at(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %mi_heap_zalloc_aligned_at.exit, label %7, !prof !3

7:                                                ; preds = %3
  %8 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %9 = icmp samesign ugt i64 %8, 1
  %10 = icmp ugt i64 %1, 1048576
  %or.cond.i.i = or i1 %10, %9
  %11 = icmp slt i64 %0, 0
  %or.cond34.i.i = or i1 %11, %or.cond.i.i
  br i1 %or.cond34.i.i, label %mi_heap_zalloc_aligned_at.exit, label %12, !prof !4

12:                                               ; preds = %7
  %13 = icmp samesign ult i64 %0, 1025
  br i1 %13, label %14, label %30, !prof !5

14:                                               ; preds = %12
  %15 = add nsw i64 %1, -1
  %16 = add nuw nsw i64 %0, 7
  %17 = lshr i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw [129 x ptr], ptr %18, i64 0, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %2, %23
  %25 = and i64 %24, %15
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq ptr %22, null
  %.not33.i.i = select i1 %27, i1 true, i1 %26
  br i1 %.not33.i.i, label %30, label %28, !prof !3

28:                                               ; preds = %14
  %29 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %5, ptr noundef nonnull %20, i64 noundef %0) #8
  tail call void @_mi_block_zero_init(ptr noundef nonnull %20, ptr noundef %29, i64 noundef %0) #8
  br label %mi_heap_zalloc_aligned_at.exit

30:                                               ; preds = %14, %12
  %31 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_fallback(ptr noundef %5, i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  br label %mi_heap_zalloc_aligned_at.exit

mi_heap_zalloc_aligned_at.exit:                   ; preds = %3, %7, %28, %30
  %.028.i.i = phi ptr [ null, %7 ], [ %31, %30 ], [ null, %3 ], [ %29, %28 ]
  ret ptr %.028.i.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_zalloc_aligned(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %mi_heap_zalloc_aligned.exit, label %6, !prof !3

6:                                                ; preds = %2
  %7 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %8 = icmp samesign ugt i64 %7, 1
  %9 = icmp ugt i64 %1, 1048576
  %or.cond.i.i.i = or i1 %9, %8
  %10 = icmp slt i64 %0, 0
  %or.cond34.i.i.i = or i1 %10, %or.cond.i.i.i
  br i1 %or.cond34.i.i.i, label %mi_heap_zalloc_aligned.exit, label %11, !prof !4

11:                                               ; preds = %6
  %12 = icmp samesign ult i64 %0, 1025
  br i1 %12, label %13, label %28, !prof !5

13:                                               ; preds = %11
  %14 = add nsw i64 %1, -1
  %15 = add nuw nsw i64 %0, 7
  %16 = lshr i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw [129 x ptr], ptr %17, i64 0, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %14, %22
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq ptr %21, null
  %.not33.i.i.i = select i1 %25, i1 true, i1 %24
  br i1 %.not33.i.i.i, label %28, label %26, !prof !3

26:                                               ; preds = %13
  %27 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %4, ptr noundef nonnull %19, i64 noundef %0) #8
  tail call void @_mi_block_zero_init(ptr noundef nonnull %19, ptr noundef %27, i64 noundef %0) #8
  br label %mi_heap_zalloc_aligned.exit

28:                                               ; preds = %13, %11
  %29 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_fallback(ptr noundef %4, i64 noundef %0, i64 noundef %1, i64 noundef 0, i1 noundef zeroext true)
  br label %mi_heap_zalloc_aligned.exit

mi_heap_zalloc_aligned.exit:                      ; preds = %2, %6, %26, %28
  %.028.i.i.i = phi ptr [ null, %6 ], [ %29, %28 ], [ null, %2 ], [ %27, %26 ]
  ret ptr %.028.i.i.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_calloc_aligned_at(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call noalias ptr @mi_heap_calloc_aligned_at(ptr noundef %6, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_calloc_aligned(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call noalias ptr @mi_heap_calloc_aligned_at(ptr noundef %5, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef 0)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_realloc_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext false)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = icmp ult i64 %3, 9
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %5) #8
  br label %mi_heap_malloc_zero_aligned_at.exit

10:                                               ; preds = %6
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %10
  %13 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %3)
  %14 = icmp samesign ugt i64 %13, 1
  %15 = icmp ugt i64 %3, 1048576
  %or.cond.i = or i1 %15, %14
  %16 = icmp slt i64 %2, 0
  %or.cond34.i = or i1 %16, %or.cond.i
  br i1 %or.cond34.i, label %mi_heap_malloc_zero_aligned_at.exit, label %17, !prof !4

17:                                               ; preds = %12
  %18 = icmp samesign ult i64 %2, 1025
  br i1 %18, label %19, label %36, !prof !5

19:                                               ; preds = %17
  %20 = add nsw i64 %3, -1
  %21 = add nuw nsw i64 %2, 7
  %22 = lshr i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw [129 x ptr], ptr %23, i64 0, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %4, %28
  %30 = and i64 %29, %20
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq ptr %27, null
  %.not33.i = select i1 %32, i1 true, i1 %31
  br i1 %.not33.i, label %36, label %33, !prof !3

33:                                               ; preds = %19
  %34 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %0, ptr noundef nonnull %25, i64 noundef %2) #8
  br i1 %5, label %35, label %mi_heap_malloc_zero_aligned_at.exit

35:                                               ; preds = %33
  tail call void @_mi_block_zero_init(ptr noundef nonnull %25, ptr noundef %34, i64 noundef %2) #8
  br label %mi_heap_malloc_zero_aligned_at.exit

36:                                               ; preds = %19, %17
  %37 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_fallback(ptr noundef %0, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5)
  br label %mi_heap_malloc_zero_aligned_at.exit

38:                                               ; preds = %10
  %39 = tail call i64 @mi_usable_size(ptr noundef nonnull %1) #8
  %.not = icmp ugt i64 %2, %39
  br i1 %.not, label %48, label %40

40:                                               ; preds = %38
  %41 = lshr i64 %39, 1
  %42 = sub i64 %39, %41
  %.not52 = icmp ult i64 %2, %42
  br i1 %.not52, label %48, label %43

43:                                               ; preds = %40
  %44 = ptrtoint ptr %1 to i64
  %45 = add i64 %4, %44
  %46 = urem i64 %45, %3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %mi_heap_malloc_zero_aligned_at.exit, label %48

48:                                               ; preds = %38, %40, %43
  %49 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %3)
  %50 = icmp samesign ugt i64 %49, 1
  %51 = icmp ugt i64 %3, 1048576
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp slt i64 %2, 0
  %or.cond34.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond34.i.i, label %mi_heap_malloc_zero_aligned_at.exit, label %53, !prof !4

53:                                               ; preds = %48
  %54 = icmp samesign ult i64 %2, 1025
  br i1 %54, label %55, label %71, !prof !5

55:                                               ; preds = %53
  %56 = add nsw i64 %3, -1
  %57 = add nuw nsw i64 %2, 7
  %58 = lshr i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw [129 x ptr], ptr %59, i64 0, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = ptrtoint ptr %63 to i64
  %65 = add i64 %4, %64
  %66 = and i64 %65, %56
  %67 = icmp ne i64 %66, 0
  %68 = icmp eq ptr %63, null
  %.not33.i.i = select i1 %68, i1 true, i1 %67
  br i1 %.not33.i.i, label %71, label %69, !prof !3

69:                                               ; preds = %55
  %70 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %0, ptr noundef nonnull %61, i64 noundef %2) #8
  br label %mi_heap_malloc_aligned_at.exit

71:                                               ; preds = %55, %53
  %72 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_fallback(ptr noundef %0, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext false)
  br label %mi_heap_malloc_aligned_at.exit

mi_heap_malloc_aligned_at.exit:                   ; preds = %69, %71
  %.028.i.i = phi ptr [ %72, %71 ], [ %70, %69 ]
  %.not53 = icmp eq ptr %.028.i.i, null
  br i1 %.not53, label %mi_heap_malloc_zero_aligned_at.exit, label %73

73:                                               ; preds = %mi_heap_malloc_aligned_at.exit
  %or.cond = and i1 %5, %.not
  br i1 %or.cond, label %74, label %94

74:                                               ; preds = %73
  %75 = ptrtoint ptr %.028.i.i to i64
  %76 = and i64 %75, -67108864
  %77 = inttoptr i64 %76 to ptr
  %78 = lshr i64 %75, 16
  %79 = and i64 %78, 1023
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 368
  %81 = getelementptr inbounds nuw [1024 x %struct.mi_page_s], ptr %80, i64 0, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = zext i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 15
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %.not54 = icmp eq i8 %89, 0
  br i1 %.not54, label %90, label %94

90:                                               ; preds = %74
  %91 = tail call i64 @llvm.usub.sat.i64(i64 %39, i64 8)
  %92 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 %91
  %93 = sub i64 %2, %91
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %92, i8 0, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %90, %74, %73
  %95 = tail call i64 @llvm.umin.i64(i64 %2, i64 %39)
  call void @llvm.assume(i1 true) [ "align"(ptr %.028.i.i, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.028.i.i, ptr nonnull readonly align 8 %1, i64 %95, i1 false)
  tail call void @mi_free(ptr noundef nonnull %1) #8
  br label %mi_heap_malloc_zero_aligned_at.exit

mi_heap_malloc_zero_aligned_at.exit:              ; preds = %48, %36, %35, %33, %12, %43, %94, %mi_heap_malloc_aligned_at.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %1, %43 ], [ %.028.i.i, %94 ], [ null, %mi_heap_malloc_aligned_at.exit ], [ null, %12 ], [ %37, %36 ], [ %34, %33 ], [ %34, %35 ], [ null, %48 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_realloc_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %3, 9
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false) #8
  br label %mi_heap_realloc_zero_aligned.exit

8:                                                ; preds = %4
  %9 = ptrtoint ptr %1 to i64
  %10 = urem i64 %9, %3
  %11 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %10, i1 noundef zeroext false)
  br label %mi_heap_realloc_zero_aligned.exit

mi_heap_realloc_zero_aligned.exit:                ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_rezalloc_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext true)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_rezalloc_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %3, 9
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true) #8
  br label %mi_heap_realloc_zero_aligned.exit

8:                                                ; preds = %4
  %9 = ptrtoint ptr %1 to i64
  %10 = urem i64 %9, %3
  %11 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %10, i1 noundef zeroext true)
  br label %mi_heap_realloc_zero_aligned.exit

mi_heap_realloc_zero_aligned.exit:                ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_recalloc_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 1
  br i1 %.not, label %11, label %7

7:                                                ; preds = %6
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %2, i64 %3)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  br i1 %9, label %mi_count_size_overflow.exit, label %11, !prof !3

mi_count_size_overflow.exit:                      ; preds = %7
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef nonnull @.str, i64 noundef %2, i64 noundef %3) #8
  br label %13

11:                                               ; preds = %7, %6
  %.06.ph = phi i64 [ %3, %6 ], [ %10, %7 ]
  %12 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %.06.ph, i64 noundef %4, i64 noundef %5, i1 noundef zeroext true)
  br label %13

13:                                               ; preds = %mi_count_size_overflow.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %mi_count_size_overflow.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_recalloc_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 1
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %2, i64 %3)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %mi_count_size_overflow.exit, label %10, !prof !3

mi_count_size_overflow.exit:                      ; preds = %6
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef nonnull @.str, i64 noundef %2, i64 noundef %3) #8
  br label %mi_heap_rezalloc_aligned.exit

10:                                               ; preds = %6, %5
  %.05.ph = phi i64 [ %3, %5 ], [ %9, %6 ]
  %11 = icmp ult i64 %4, 9
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %.05.ph, i1 noundef zeroext true) #8
  br label %mi_heap_rezalloc_aligned.exit

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = urem i64 %15, %4
  %17 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %.05.ph, i64 noundef %4, i64 noundef %16, i1 noundef zeroext true)
  br label %mi_heap_rezalloc_aligned.exit

mi_heap_rezalloc_aligned.exit:                    ; preds = %14, %12, %mi_count_size_overflow.exit
  %.0 = phi ptr [ null, %mi_count_size_overflow.exit ], [ %13, %12 ], [ %17, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_realloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %6, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_realloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ult i64 %2, 9
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %5, ptr noundef %0, i64 noundef %1, i1 noundef zeroext false) #8
  br label %mi_heap_realloc_aligned.exit

9:                                                ; preds = %3
  %10 = ptrtoint ptr %0 to i64
  %11 = urem i64 %10, %2
  %12 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %5, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %11, i1 noundef zeroext false)
  br label %mi_heap_realloc_aligned.exit

mi_heap_realloc_aligned.exit:                     ; preds = %7, %9
  %.0.i.i = phi ptr [ %8, %7 ], [ %12, %9 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_rezalloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %6, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_rezalloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ult i64 %2, 9
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %5, ptr noundef %0, i64 noundef %1, i1 noundef zeroext true) #8
  br label %mi_heap_rezalloc_aligned.exit

9:                                                ; preds = %3
  %10 = ptrtoint ptr %0 to i64
  %11 = urem i64 %10, %2
  %12 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %5, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %11, i1 noundef zeroext true)
  br label %mi_heap_rezalloc_aligned.exit

mi_heap_rezalloc_aligned.exit:                    ; preds = %7, %9
  %.0.i.i = phi ptr [ %8, %7 ], [ %12, %9 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_recalloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i = icmp eq i64 %1, 1
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %1, i64 %2)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  br i1 %10, label %mi_count_size_overflow.exit.i, label %12, !prof !3

mi_count_size_overflow.exit.i:                    ; preds = %8
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef nonnull @.str, i64 noundef %1, i64 noundef %2) #8
  br label %mi_heap_recalloc_aligned_at.exit

12:                                               ; preds = %8, %5
  %.06.ph.i = phi i64 [ %2, %5 ], [ %11, %8 ]
  %13 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %7, ptr noundef %0, i64 noundef %.06.ph.i, i64 noundef %3, i64 noundef %4, i1 noundef zeroext true)
  br label %mi_heap_recalloc_aligned_at.exit

mi_heap_recalloc_aligned_at.exit:                 ; preds = %mi_count_size_overflow.exit.i, %12
  %.0.i = phi ptr [ %13, %12 ], [ null, %mi_count_size_overflow.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_recalloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i = icmp eq i64 %1, 1
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  br i1 %9, label %mi_count_size_overflow.exit.i, label %11, !prof !3

mi_count_size_overflow.exit.i:                    ; preds = %7
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 75, ptr noundef nonnull @.str, i64 noundef %1, i64 noundef %2) #8
  br label %mi_heap_recalloc_aligned.exit

11:                                               ; preds = %7, %4
  %.05.ph.i = phi i64 [ %2, %4 ], [ %10, %7 ]
  %12 = icmp ult i64 %3, 9
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %6, ptr noundef %0, i64 noundef %.05.ph.i, i1 noundef zeroext true) #8
  br label %mi_heap_recalloc_aligned.exit

15:                                               ; preds = %11
  %16 = ptrtoint ptr %0 to i64
  %17 = urem i64 %16, %3
  %18 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %6, ptr noundef %0, i64 noundef %.05.ph.i, i64 noundef %3, i64 noundef %17, i1 noundef zeroext true)
  br label %mi_heap_recalloc_aligned.exit

mi_heap_recalloc_aligned.exit:                    ; preds = %mi_count_size_overflow.exit.i, %13, %15
  %.0.i = phi ptr [ null, %mi_count_size_overflow.exit.i ], [ %14, %13 ], [ %18, %15 ]
  ret ptr %.0.i
}

declare ptr @_mi_page_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_mi_block_zero_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @mi_heap_malloc_zero_aligned_at_fallback(ptr noundef %0, i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef range(i64 0, 1048577) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #2 {
  %6 = add nsw i64 %2, -1
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = icmp samesign ule i64 %2, %1
  %10 = icmp samesign ult i64 %1, 129
  %or.cond = select i1 %9, i1 %10, i1 false
  %11 = and i64 %6, %1
  %12 = icmp eq i64 %11, 0
  %or.cond34 = select i1 %or.cond, i1 %12, i1 false
  br i1 %or.cond34, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call ptr @_mi_heap_malloc_zero(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %4) #8
  br label %43

15:                                               ; preds = %8, %5
  %16 = add i64 %6, %1
  %17 = tail call ptr @_mi_heap_malloc_zero(ptr noundef %0, i64 noundef %16, i1 noundef zeroext %4) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %17 to i64
  %21 = add i64 %3, %20
  %22 = and i64 %21, %6
  %23 = icmp eq i64 %22, 0
  %24 = add i64 %2, %20
  %25 = sub i64 %24, %22
  %26 = inttoptr i64 %25 to ptr
  %27 = select i1 %23, ptr %17, ptr %26
  %.not = icmp eq ptr %27, %17
  br i1 %.not, label %43, label %28

28:                                               ; preds = %19
  %29 = and i64 %20, -67108864
  %30 = inttoptr i64 %29 to ptr
  %31 = lshr i64 %20, 16
  %32 = and i64 %31, 1023
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 368
  %34 = getelementptr inbounds nuw [1024 x %struct.mi_page_s], ptr %33, i64 0, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = zext i32 %36 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 14
  %41 = load i8, ptr %40, align 2
  %42 = or i8 %41, 2
  store i8 %42, ptr %40, align 2
  br label %43

43:                                               ; preds = %15, %28, %19, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %15 ], [ %27, %28 ], [ %27, %19 ]
  ret ptr %.0
}

declare ptr @_mi_heap_malloc_zero(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare ptr @_mi_heap_realloc_zero(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @mi_usable_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @mi_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!"branch_weights", i32 6003000, i32 -294967296}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9mi_page_s", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !15, i64 16}
!12 = !{!"mi_page_s", !13, i64 0, !13, i64 4, !9, i64 8, !9, i64 8, !9, i64 8, !14, i64 10, !14, i64 12, !9, i64 14, !9, i64 15, !9, i64 15, !15, i64 16, !13, i64 24, !13, i64 28, !15, i64 32, !9, i64 40, !9, i64 48, !7, i64 56, !7, i64 64, !9, i64 72}
!13 = !{!"int", !9, i64 0}
!14 = !{!"short", !9, i64 0}
!15 = !{!"p1 _ZTS10mi_block_s", !8, i64 0}
!16 = !{!"branch_weights", i32 -294967296, i32 6003000}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9mi_heap_s", !8, i64 0}
!19 = !{!12, !13, i64 4}
