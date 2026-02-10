; ModuleID = 'bench/mimalloc/original/alloc-aligned.ll'
source_filename = "bench/mimalloc/original/alloc-aligned.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_mi_heap_default = external thread_local(initialexec) local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_malloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2)
  %or.cond.not.i = icmp eq i64 %5, 1
  br i1 %or.cond.not.i, label %6, label %mi_heap_malloc_zero_aligned_at.exit, !prof !3

6:                                                ; preds = %4
  %7 = icmp ult i64 %1, 1025
  %8 = icmp ule i64 %2, %1
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %.thread.i, !prof !4

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %1, 7
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.thread.i, label %18, !prof !16

18:                                               ; preds = %10
  %19 = add i64 %2, -1
  %20 = ptrtoint ptr %17 to i64
  %21 = add i64 %3, %20
  %22 = and i64 %21, %19
  %.not36.i = icmp eq i64 %22, 0
  br i1 %.not36.i, label %23, label %.thread.i, !prof !4

23:                                               ; preds = %18
  %24 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef %1) #9
  br label %mi_heap_malloc_zero_aligned_at.exit

.thread.i:                                        ; preds = %18, %10, %6
  %25 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_generic(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext false) #10
  br label %mi_heap_malloc_zero_aligned_at.exit

mi_heap_malloc_zero_aligned_at.exit:              ; preds = %4, %23, %.thread.i
  %.030.i = phi ptr [ null, %4 ], [ %25, %.thread.i ], [ %24, %23 ]
  ret ptr %.030.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_malloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2)
  %or.cond.not.i.i = icmp eq i64 %4, 1
  br i1 %or.cond.not.i.i, label %5, label %mi_heap_malloc_aligned_at.exit, !prof !3

5:                                                ; preds = %3
  %6 = icmp ult i64 %1, 1025
  %7 = icmp ule i64 %2, %1
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %.thread.i.i, !prof !4

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %1, 7
  %11 = lshr i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.thread.i.i, label %17, !prof !16

17:                                               ; preds = %9
  %18 = add i64 %2, -1
  %19 = ptrtoint ptr %16 to i64
  %20 = and i64 %18, %19
  %.not36.i.i = icmp eq i64 %20, 0
  br i1 %.not36.i.i, label %21, label %.thread.i.i, !prof !4

21:                                               ; preds = %17
  %22 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef %1) #9
  br label %mi_heap_malloc_aligned_at.exit

.thread.i.i:                                      ; preds = %17, %9, %5
  %23 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_generic(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef 0, i1 noundef zeroext false) #10
  br label %mi_heap_malloc_aligned_at.exit

mi_heap_malloc_aligned_at.exit:                   ; preds = %3, %21, %.thread.i.i
  %.030.i.i = phi ptr [ null, %3 ], [ %23, %.thread.i.i ], [ %22, %21 ]
  ret ptr %.030.i.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_zalloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2)
  %or.cond.not.i = icmp eq i64 %5, 1
  br i1 %or.cond.not.i, label %6, label %mi_heap_malloc_zero_aligned_at.exit, !prof !3

6:                                                ; preds = %4
  %7 = icmp ult i64 %1, 1025
  %8 = icmp ule i64 %2, %1
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %.thread.i, !prof !4

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %1, 7
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.thread.i, label %18, !prof !16

18:                                               ; preds = %10
  %19 = add i64 %2, -1
  %20 = ptrtoint ptr %17 to i64
  %21 = add i64 %3, %20
  %22 = and i64 %21, %19
  %.not36.i = icmp eq i64 %22, 0
  br i1 %.not36.i, label %23, label %.thread.i, !prof !4

23:                                               ; preds = %18
  %24 = tail call ptr @_mi_page_malloc_zeroed(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef %1) #9
  br label %mi_heap_malloc_zero_aligned_at.exit

.thread.i:                                        ; preds = %18, %10, %6
  %25 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_generic(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext true) #10
  br label %mi_heap_malloc_zero_aligned_at.exit

mi_heap_malloc_zero_aligned_at.exit:              ; preds = %4, %23, %.thread.i
  %.030.i = phi ptr [ null, %4 ], [ %25, %.thread.i ], [ %24, %23 ]
  ret ptr %.030.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_zalloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2)
  %or.cond.not.i.i = icmp eq i64 %4, 1
  br i1 %or.cond.not.i.i, label %5, label %mi_heap_zalloc_aligned_at.exit, !prof !3

5:                                                ; preds = %3
  %6 = icmp ult i64 %1, 1025
  %7 = icmp ule i64 %2, %1
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %.thread.i.i, !prof !4

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %1, 7
  %11 = lshr i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.thread.i.i, label %17, !prof !16

17:                                               ; preds = %9
  %18 = add i64 %2, -1
  %19 = ptrtoint ptr %16 to i64
  %20 = and i64 %18, %19
  %.not36.i.i = icmp eq i64 %20, 0
  br i1 %.not36.i.i, label %21, label %.thread.i.i, !prof !4

21:                                               ; preds = %17
  %22 = tail call ptr @_mi_page_malloc_zeroed(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef %1) #9
  br label %mi_heap_zalloc_aligned_at.exit

.thread.i.i:                                      ; preds = %17, %9, %5
  %23 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_generic(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef 0, i1 noundef zeroext true) #10
  br label %mi_heap_zalloc_aligned_at.exit

mi_heap_zalloc_aligned_at.exit:                   ; preds = %3, %21, %.thread.i.i
  %.030.i.i = phi ptr [ null, %3 ], [ %23, %.thread.i.i ], [ %22, %21 ]
  ret ptr %.030.i.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_calloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 1
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %mi_count_size_overflow.exit, label %10, !prof !16

10:                                               ; preds = %6, %5
  %storemerge.i.ph = phi i64 [ %2, %5 ], [ %9, %6 ]
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %3)
  %or.cond.not.i.i = icmp eq i64 %11, 1
  br i1 %or.cond.not.i.i, label %12, label %mi_count_size_overflow.exit, !prof !3

12:                                               ; preds = %10
  %13 = icmp ult i64 %storemerge.i.ph, 1025
  %14 = icmp ule i64 %3, %storemerge.i.ph
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %.thread.i.i, !prof !4

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %storemerge.i.ph, 7
  %18 = lshr i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.thread.i.i, label %24, !prof !16

24:                                               ; preds = %16
  %25 = add i64 %3, -1
  %26 = ptrtoint ptr %23 to i64
  %27 = add i64 %4, %26
  %28 = and i64 %27, %25
  %.not36.i.i = icmp eq i64 %28, 0
  br i1 %.not36.i.i, label %29, label %.thread.i.i, !prof !4

29:                                               ; preds = %24
  %30 = tail call ptr @_mi_page_malloc_zeroed(ptr noundef nonnull %0, ptr noundef nonnull %21, i64 noundef %storemerge.i.ph) #9
  br label %mi_count_size_overflow.exit

.thread.i.i:                                      ; preds = %24, %16, %12
  %31 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_generic(ptr noundef %0, i64 noundef %storemerge.i.ph, i64 noundef %3, i64 noundef %4, i1 noundef zeroext true) #10
  br label %mi_count_size_overflow.exit

mi_count_size_overflow.exit:                      ; preds = %.thread.i.i, %29, %10, %6
  %.0 = phi ptr [ null, %6 ], [ null, %10 ], [ %31, %.thread.i.i ], [ %30, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_heap_calloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 1
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  br i1 %7, label %mi_heap_calloc_aligned_at.exit, label %9, !prof !16

9:                                                ; preds = %5, %4
  %storemerge.i.ph.i = phi i64 [ %2, %4 ], [ %8, %5 ]
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %3)
  %or.cond.not.i.i.i = icmp eq i64 %10, 1
  br i1 %or.cond.not.i.i.i, label %11, label %mi_heap_calloc_aligned_at.exit, !prof !3

11:                                               ; preds = %9
  %12 = icmp ult i64 %storemerge.i.ph.i, 1025
  %13 = icmp ule i64 %3, %storemerge.i.ph.i
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %.thread.i.i.i, !prof !4

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %storemerge.i.ph.i, 7
  %17 = lshr i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %23, !prof !16

23:                                               ; preds = %15
  %24 = add i64 %3, -1
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %24, %25
  %.not36.i.i.i = icmp eq i64 %26, 0
  br i1 %.not36.i.i.i, label %27, label %.thread.i.i.i, !prof !4

27:                                               ; preds = %23
  %28 = tail call ptr @_mi_page_malloc_zeroed(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef %storemerge.i.ph.i) #9
  br label %mi_heap_calloc_aligned_at.exit

.thread.i.i.i:                                    ; preds = %23, %15, %11
  %29 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_generic(ptr noundef %0, i64 noundef %storemerge.i.ph.i, i64 noundef %3, i64 noundef 0, i1 noundef zeroext true) #10
  br label %mi_heap_calloc_aligned_at.exit

mi_heap_calloc_aligned_at.exit:                   ; preds = %5, %9, %27, %.thread.i.i.i
  %.0.i = phi ptr [ null, %5 ], [ null, %9 ], [ %29, %.thread.i.i.i ], [ %28, %27 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_malloc_aligned_at(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1)
  %or.cond.not.i.i = icmp eq i64 %6, 1
  br i1 %or.cond.not.i.i, label %7, label %mi_heap_malloc_aligned_at.exit, !prof !3

7:                                                ; preds = %3
  %8 = icmp ult i64 %0, 1025
  %9 = icmp ule i64 %1, %0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %.thread.i.i, !prof !4

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %0, 7
  %13 = lshr i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.thread.i.i, label %19, !prof !16

19:                                               ; preds = %11
  %20 = add i64 %1, -1
  %21 = ptrtoint ptr %18 to i64
  %22 = add i64 %2, %21
  %23 = and i64 %22, %20
  %.not36.i.i = icmp eq i64 %23, 0
  br i1 %.not36.i.i, label %24, label %.thread.i.i, !prof !4

24:                                               ; preds = %19
  %25 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %5, ptr noundef nonnull %16, i64 noundef %0) #9
  br label %mi_heap_malloc_aligned_at.exit

.thread.i.i:                                      ; preds = %19, %11, %7
  %26 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_generic(ptr noundef %5, i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false) #10
  br label %mi_heap_malloc_aligned_at.exit

mi_heap_malloc_aligned_at.exit:                   ; preds = %3, %24, %.thread.i.i
  %.030.i.i = phi ptr [ null, %3 ], [ %26, %.thread.i.i ], [ %25, %24 ]
  ret ptr %.030.i.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_malloc_aligned(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1)
  %or.cond.not.i.i.i = icmp eq i64 %5, 1
  br i1 %or.cond.not.i.i.i, label %6, label %mi_heap_malloc_aligned.exit, !prof !3

6:                                                ; preds = %2
  %7 = icmp ult i64 %0, 1025
  %8 = icmp ule i64 %1, %0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %.thread.i.i.i, !prof !4

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %0, 7
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %18, !prof !16

18:                                               ; preds = %10
  %19 = add i64 %1, -1
  %20 = ptrtoint ptr %17 to i64
  %21 = and i64 %19, %20
  %.not36.i.i.i = icmp eq i64 %21, 0
  br i1 %.not36.i.i.i, label %22, label %.thread.i.i.i, !prof !4

22:                                               ; preds = %18
  %23 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %4, ptr noundef nonnull %15, i64 noundef %0) #9
  br label %mi_heap_malloc_aligned.exit

.thread.i.i.i:                                    ; preds = %18, %10, %6
  %24 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_generic(ptr noundef %4, i64 noundef %0, i64 noundef %1, i64 noundef 0, i1 noundef zeroext false) #10
  br label %mi_heap_malloc_aligned.exit

mi_heap_malloc_aligned.exit:                      ; preds = %2, %22, %.thread.i.i.i
  %.030.i.i.i = phi ptr [ null, %2 ], [ %24, %.thread.i.i.i ], [ %23, %22 ]
  ret ptr %.030.i.i.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_zalloc_aligned_at(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1)
  %or.cond.not.i.i = icmp eq i64 %6, 1
  br i1 %or.cond.not.i.i, label %7, label %mi_heap_zalloc_aligned_at.exit, !prof !3

7:                                                ; preds = %3
  %8 = icmp ult i64 %0, 1025
  %9 = icmp ule i64 %1, %0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %.thread.i.i, !prof !4

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %0, 7
  %13 = lshr i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.thread.i.i, label %19, !prof !16

19:                                               ; preds = %11
  %20 = add i64 %1, -1
  %21 = ptrtoint ptr %18 to i64
  %22 = add i64 %2, %21
  %23 = and i64 %22, %20
  %.not36.i.i = icmp eq i64 %23, 0
  br i1 %.not36.i.i, label %24, label %.thread.i.i, !prof !4

24:                                               ; preds = %19
  %25 = tail call ptr @_mi_page_malloc_zeroed(ptr noundef nonnull %5, ptr noundef nonnull %16, i64 noundef %0) #9
  br label %mi_heap_zalloc_aligned_at.exit

.thread.i.i:                                      ; preds = %19, %11, %7
  %26 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_generic(ptr noundef %5, i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true) #10
  br label %mi_heap_zalloc_aligned_at.exit

mi_heap_zalloc_aligned_at.exit:                   ; preds = %3, %24, %.thread.i.i
  %.030.i.i = phi ptr [ null, %3 ], [ %26, %.thread.i.i ], [ %25, %24 ]
  ret ptr %.030.i.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_zalloc_aligned(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1)
  %or.cond.not.i.i.i = icmp eq i64 %5, 1
  br i1 %or.cond.not.i.i.i, label %6, label %mi_heap_zalloc_aligned.exit, !prof !3

6:                                                ; preds = %2
  %7 = icmp ult i64 %0, 1025
  %8 = icmp ule i64 %1, %0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %.thread.i.i.i, !prof !4

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %0, 7
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %18, !prof !16

18:                                               ; preds = %10
  %19 = add i64 %1, -1
  %20 = ptrtoint ptr %17 to i64
  %21 = and i64 %19, %20
  %.not36.i.i.i = icmp eq i64 %21, 0
  br i1 %.not36.i.i.i, label %22, label %.thread.i.i.i, !prof !4

22:                                               ; preds = %18
  %23 = tail call ptr @_mi_page_malloc_zeroed(ptr noundef nonnull %4, ptr noundef nonnull %15, i64 noundef %0) #9
  br label %mi_heap_zalloc_aligned.exit

.thread.i.i.i:                                    ; preds = %18, %10, %6
  %24 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_generic(ptr noundef %4, i64 noundef %0, i64 noundef %1, i64 noundef 0, i1 noundef zeroext true) #10
  br label %mi_heap_zalloc_aligned.exit

mi_heap_zalloc_aligned.exit:                      ; preds = %2, %22, %.thread.i.i.i
  %.030.i.i.i = phi ptr [ null, %2 ], [ %24, %.thread.i.i.i ], [ %23, %22 ]
  ret ptr %.030.i.i.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_calloc_aligned_at(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i = icmp eq i64 %0, 1
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %0, i64 %1)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  br i1 %9, label %mi_heap_calloc_aligned_at.exit, label %11, !prof !16

11:                                               ; preds = %7, %4
  %storemerge.i.ph.i = phi i64 [ %1, %4 ], [ %10, %7 ]
  %12 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2)
  %or.cond.not.i.i.i = icmp eq i64 %12, 1
  br i1 %or.cond.not.i.i.i, label %13, label %mi_heap_calloc_aligned_at.exit, !prof !3

13:                                               ; preds = %11
  %14 = icmp ult i64 %storemerge.i.ph.i, 1025
  %15 = icmp ule i64 %2, %storemerge.i.ph.i
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %.thread.i.i.i, !prof !4

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %storemerge.i.ph.i, 7
  %19 = lshr i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %25, !prof !16

25:                                               ; preds = %17
  %26 = add i64 %2, -1
  %27 = ptrtoint ptr %24 to i64
  %28 = add i64 %3, %27
  %29 = and i64 %28, %26
  %.not36.i.i.i = icmp eq i64 %29, 0
  br i1 %.not36.i.i.i, label %30, label %.thread.i.i.i, !prof !4

30:                                               ; preds = %25
  %31 = tail call ptr @_mi_page_malloc_zeroed(ptr noundef nonnull %6, ptr noundef nonnull %22, i64 noundef %storemerge.i.ph.i) #9
  br label %mi_heap_calloc_aligned_at.exit

.thread.i.i.i:                                    ; preds = %25, %17, %13
  %32 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_generic(ptr noundef %6, i64 noundef %storemerge.i.ph.i, i64 noundef %2, i64 noundef %3, i1 noundef zeroext true) #10
  br label %mi_heap_calloc_aligned_at.exit

mi_heap_calloc_aligned_at.exit:                   ; preds = %7, %11, %30, %.thread.i.i.i
  %.0.i = phi ptr [ null, %7 ], [ null, %11 ], [ %32, %.thread.i.i.i ], [ %31, %30 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_calloc_aligned(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %0, 1
  br i1 %.not.i.i, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 1) %0, i64 %1)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %mi_heap_calloc_aligned.exit, label %10, !prof !16

10:                                               ; preds = %6, %3
  %storemerge.i.ph.i.i = phi i64 [ %1, %3 ], [ %9, %6 ]
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %2)
  %or.cond.not.i.i.i.i = icmp eq i64 %11, 1
  br i1 %or.cond.not.i.i.i.i, label %12, label %mi_heap_calloc_aligned.exit, !prof !3

12:                                               ; preds = %10
  %13 = icmp ult i64 %storemerge.i.ph.i.i, 1025
  %14 = icmp ule i64 %2, %storemerge.i.ph.i.i
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %.thread.i.i.i.i, !prof !4

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %storemerge.i.ph.i.i, 7
  %18 = lshr i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %24, !prof !16

24:                                               ; preds = %16
  %25 = add i64 %2, -1
  %26 = ptrtoint ptr %23 to i64
  %27 = and i64 %25, %26
  %.not36.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not36.i.i.i.i, label %28, label %.thread.i.i.i.i, !prof !4

28:                                               ; preds = %24
  %29 = tail call ptr @_mi_page_malloc_zeroed(ptr noundef nonnull %5, ptr noundef nonnull %21, i64 noundef %storemerge.i.ph.i.i) #9
  br label %mi_heap_calloc_aligned.exit

.thread.i.i.i.i:                                  ; preds = %24, %16, %12
  %30 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_generic(ptr noundef %5, i64 noundef %storemerge.i.ph.i.i, i64 noundef %2, i64 noundef 0, i1 noundef zeroext true) #10
  br label %mi_heap_calloc_aligned.exit

mi_heap_calloc_aligned.exit:                      ; preds = %6, %10, %28, %.thread.i.i.i.i
  %.0.i.i = phi ptr [ null, %6 ], [ null, %10 ], [ %30, %.thread.i.i.i.i ], [ %29, %28 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_realloc_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext false) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = icmp ult i64 %3, 9
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %5) #9
  br label %mi_heap_malloc_zero_aligned_at.exit

10:                                               ; preds = %6
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %10
  %13 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %3)
  %or.cond.not.i = icmp eq i64 %13, 1
  br i1 %or.cond.not.i, label %14, label %mi_heap_malloc_zero_aligned_at.exit, !prof !3

14:                                               ; preds = %12
  %15 = icmp ult i64 %2, 1025
  %16 = icmp ule i64 %3, %2
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %.thread.i, !prof !4

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %2, 7
  %20 = lshr i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.thread.i, label %26, !prof !16

26:                                               ; preds = %18
  %27 = add i64 %3, -1
  %28 = ptrtoint ptr %25 to i64
  %29 = add i64 %4, %28
  %30 = and i64 %29, %27
  %.not36.i = icmp eq i64 %30, 0
  br i1 %.not36.i, label %31, label %.thread.i, !prof !4

31:                                               ; preds = %26
  br i1 %5, label %32, label %34

32:                                               ; preds = %31
  %33 = tail call ptr @_mi_page_malloc_zeroed(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef %2) #9
  br label %mi_heap_malloc_zero_aligned_at.exit

34:                                               ; preds = %31
  %35 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef %2) #9
  br label %mi_heap_malloc_zero_aligned_at.exit

.thread.i:                                        ; preds = %26, %18, %14
  %36 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_generic(ptr noundef %0, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #10
  br label %mi_heap_malloc_zero_aligned_at.exit

37:                                               ; preds = %10
  %38 = tail call i64 @mi_usable_size(ptr noundef nonnull %1) #9
  %.not = icmp ugt i64 %2, %38
  br i1 %.not, label %47, label %39

39:                                               ; preds = %37
  %40 = lshr i64 %38, 1
  %41 = sub i64 %38, %40
  %.not50 = icmp ult i64 %2, %41
  br i1 %.not50, label %47, label %42

42:                                               ; preds = %39
  %43 = ptrtoint ptr %1 to i64
  %44 = add i64 %4, %43
  %45 = urem i64 %44, %3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %mi_heap_malloc_zero_aligned_at.exit, label %47

47:                                               ; preds = %42, %39, %37
  %48 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %3)
  %or.cond.not.i.i = icmp eq i64 %48, 1
  br i1 %or.cond.not.i.i, label %49, label %mi_heap_malloc_zero_aligned_at.exit, !prof !3

49:                                               ; preds = %47
  %50 = icmp ult i64 %2, 1025
  %51 = icmp ule i64 %3, %2
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %.thread.i.i, !prof !4

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %2, 7
  %55 = lshr i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %.thread.i.i, label %61, !prof !16

61:                                               ; preds = %53
  %62 = add i64 %3, -1
  %63 = ptrtoint ptr %60 to i64
  %64 = add i64 %4, %63
  %65 = and i64 %64, %62
  %.not36.i.i = icmp eq i64 %65, 0
  br i1 %.not36.i.i, label %66, label %.thread.i.i, !prof !4

66:                                               ; preds = %61
  %67 = tail call ptr @_mi_page_malloc(ptr noundef nonnull %0, ptr noundef nonnull %58, i64 noundef %2) #9
  br label %mi_heap_malloc_aligned_at.exit

.thread.i.i:                                      ; preds = %61, %53, %49
  %68 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_generic(ptr noundef %0, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext false) #10
  br label %mi_heap_malloc_aligned_at.exit

mi_heap_malloc_aligned_at.exit:                   ; preds = %66, %.thread.i.i
  %.030.i.i = phi ptr [ %67, %66 ], [ %68, %.thread.i.i ]
  %.not51 = icmp eq ptr %.030.i.i, null
  br i1 %.not51, label %mi_heap_malloc_zero_aligned_at.exit, label %69

69:                                               ; preds = %mi_heap_malloc_aligned_at.exit
  %or.cond = and i1 %5, %.not
  br i1 %or.cond, label %70, label %74

70:                                               ; preds = %69
  %71 = tail call i64 @llvm.usub.sat.i64(i64 %38, i64 8)
  %72 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 %71
  %73 = sub i64 %2, %71
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %72, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %70, %69
  %75 = tail call i64 @llvm.umin.i64(i64 %2, i64 %38)
  call void @llvm.assume(i1 true) [ "align"(ptr %.030.i.i, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %1, i64 8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.030.i.i, ptr nonnull readonly align 8 %1, i64 %75, i1 false)
  tail call void @mi_free(ptr noundef nonnull %1) #9
  br label %mi_heap_malloc_zero_aligned_at.exit

mi_heap_malloc_zero_aligned_at.exit:              ; preds = %47, %.thread.i, %34, %32, %12, %42, %74, %mi_heap_malloc_aligned_at.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %mi_heap_malloc_aligned_at.exit ], [ %1, %42 ], [ %.030.i.i, %74 ], [ null, %12 ], [ %36, %.thread.i ], [ %35, %34 ], [ %33, %32 ], [ null, %47 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_realloc_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %3, 9
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false) #9
  br label %mi_heap_realloc_zero_aligned.exit

8:                                                ; preds = %4
  %9 = ptrtoint ptr %1 to i64
  %10 = urem i64 %9, %3
  %11 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %10, i1 noundef zeroext false) #10
  br label %mi_heap_realloc_zero_aligned.exit

mi_heap_realloc_zero_aligned.exit:                ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_rezalloc_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext true) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_heap_rezalloc_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %3, 9
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true) #9
  br label %mi_heap_realloc_zero_aligned.exit

8:                                                ; preds = %4
  %9 = ptrtoint ptr %1 to i64
  %10 = urem i64 %9, %3
  %11 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %10, i1 noundef zeroext true) #10
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
  br i1 %9, label %mi_count_size_overflow.exit, label %11, !prof !16

11:                                               ; preds = %7, %6
  %storemerge.i.ph = phi i64 [ %3, %6 ], [ %10, %7 ]
  %12 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %storemerge.i.ph, i64 noundef %4, i64 noundef %5, i1 noundef zeroext true) #10
  br label %mi_count_size_overflow.exit

mi_count_size_overflow.exit:                      ; preds = %7, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %7 ]
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
  br i1 %8, label %mi_count_size_overflow.exit, label %10, !prof !16

10:                                               ; preds = %6, %5
  %storemerge.i.ph = phi i64 [ %3, %5 ], [ %9, %6 ]
  %11 = icmp ult i64 %4, 9
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %0, ptr noundef %1, i64 noundef %storemerge.i.ph, i1 noundef zeroext true) #9
  br label %mi_count_size_overflow.exit

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = urem i64 %15, %4
  %17 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %0, ptr noundef %1, i64 noundef %storemerge.i.ph, i64 noundef %4, i64 noundef %16, i1 noundef zeroext true) #10
  br label %mi_count_size_overflow.exit

mi_count_size_overflow.exit:                      ; preds = %14, %12, %6
  %.0 = phi ptr [ null, %6 ], [ %13, %12 ], [ %17, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_realloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %6, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext false) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_realloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ult i64 %2, 9
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %5, ptr noundef %0, i64 noundef %1, i1 noundef zeroext false) #9
  br label %mi_heap_realloc_aligned.exit

9:                                                ; preds = %3
  %10 = ptrtoint ptr %0 to i64
  %11 = urem i64 %10, %2
  %12 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %5, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %11, i1 noundef zeroext false) #10
  br label %mi_heap_realloc_aligned.exit

mi_heap_realloc_aligned.exit:                     ; preds = %7, %9
  %.0.i.i = phi ptr [ %8, %7 ], [ %12, %9 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_rezalloc_aligned_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %6, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext true) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_rezalloc_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ult i64 %2, 9
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %5, ptr noundef %0, i64 noundef %1, i1 noundef zeroext true) #9
  br label %mi_heap_rezalloc_aligned.exit

9:                                                ; preds = %3
  %10 = ptrtoint ptr %0 to i64
  %11 = urem i64 %10, %2
  %12 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %5, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %11, i1 noundef zeroext true) #10
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
  br i1 %10, label %mi_heap_recalloc_aligned_at.exit, label %12, !prof !16

12:                                               ; preds = %8, %5
  %storemerge.i.ph.i = phi i64 [ %2, %5 ], [ %11, %8 ]
  %13 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %7, ptr noundef %0, i64 noundef %storemerge.i.ph.i, i64 noundef %3, i64 noundef %4, i1 noundef zeroext true) #10
  br label %mi_heap_recalloc_aligned_at.exit

mi_heap_recalloc_aligned_at.exit:                 ; preds = %8, %12
  %.0.i = phi ptr [ %13, %12 ], [ null, %8 ]
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
  br i1 %9, label %mi_heap_recalloc_aligned.exit, label %11, !prof !16

11:                                               ; preds = %7, %4
  %storemerge.i.ph.i = phi i64 [ %2, %4 ], [ %10, %7 ]
  %12 = icmp ult i64 %3, 9
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @_mi_heap_realloc_zero(ptr noundef %6, ptr noundef %0, i64 noundef %storemerge.i.ph.i, i1 noundef zeroext true) #9
  br label %mi_heap_recalloc_aligned.exit

15:                                               ; preds = %11
  %16 = ptrtoint ptr %0 to i64
  %17 = urem i64 %16, %3
  %18 = tail call fastcc ptr @mi_heap_realloc_zero_aligned_at(ptr noundef %6, ptr noundef %0, i64 noundef %storemerge.i.ph.i, i64 noundef %3, i64 noundef %17, i1 noundef zeroext true) #10
  br label %mi_heap_recalloc_aligned.exit

mi_heap_recalloc_aligned.exit:                    ; preds = %7, %13, %15
  %.0.i = phi ptr [ null, %7 ], [ %14, %13 ], [ %18, %15 ]
  ret ptr %.0.i
}

declare ptr @_mi_page_malloc_zeroed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_mi_page_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @mi_heap_malloc_zero_aligned_at_generic(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #2 {
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %23, label %7, !prof !16

7:                                                ; preds = %5
  %8 = icmp ne i64 %3, 0
  %9 = icmp ugt i64 %2, %1
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %mi_malloc_is_naturally_aligned.exit.thread21, label %10

10:                                               ; preds = %7
  %11 = icmp samesign ult i64 %2, 17
  br i1 %11, label %.mi_malloc_is_naturally_aligned.exit.thread_crit_edge, label %mi_malloc_is_naturally_aligned.exit

.mi_malloc_is_naturally_aligned.exit.thread_crit_edge: ; preds = %10
  %.pre = add nsw i64 %2, -1
  br label %mi_malloc_is_naturally_aligned.exit.thread

mi_malloc_is_naturally_aligned.exit:              ; preds = %10
  %12 = tail call i64 @mi_good_size(i64 noundef range(i64 0, -9223372036854775808) %1) #9
  %13 = icmp ult i64 %12, 65537
  %14 = add nsw i64 %2, -1
  %15 = and i64 %12, %14
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %mi_malloc_is_naturally_aligned.exit.thread, label %mi_malloc_is_naturally_aligned.exit.thread21

mi_malloc_is_naturally_aligned.exit.thread:       ; preds = %.mi_malloc_is_naturally_aligned.exit.thread_crit_edge, %mi_malloc_is_naturally_aligned.exit
  %.pre-phi = phi i64 [ %.pre, %.mi_malloc_is_naturally_aligned.exit.thread_crit_edge ], [ %14, %mi_malloc_is_naturally_aligned.exit ]
  %18 = tail call ptr @_mi_heap_malloc_zero(ptr noundef %0, i64 noundef range(i64 -1, -9223372036852678657) %1, i1 noundef zeroext %4) #9
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %.pre-phi, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %.thread, !prof !4

.thread:                                          ; preds = %mi_malloc_is_naturally_aligned.exit.thread
  tail call void @mi_free(ptr noundef %18) #9
  br label %mi_malloc_is_naturally_aligned.exit.thread21

mi_malloc_is_naturally_aligned.exit.thread21:     ; preds = %.thread, %mi_malloc_is_naturally_aligned.exit, %7
  %22 = tail call fastcc ptr @mi_heap_malloc_zero_aligned_at_overalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #10
  br label %23

23:                                               ; preds = %mi_malloc_is_naturally_aligned.exit.thread, %5, %mi_malloc_is_naturally_aligned.exit.thread21
  %.018 = phi ptr [ null, %5 ], [ %22, %mi_malloc_is_naturally_aligned.exit.thread21 ], [ %18, %mi_malloc_is_naturally_aligned.exit.thread ]
  ret ptr %.018
}

declare void @mi_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @mi_heap_malloc_zero_aligned_at_overalloc(ptr noundef %0, i64 noundef range(i64 0, -9223372036854775808) %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #2 {
  %6 = icmp ugt i64 %2, 2097152
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %47, !prof !4

8:                                                ; preds = %7
  %9 = tail call i64 @llvm.umax.i64(i64 %1, i64 1025)
  %10 = tail call ptr @_mi_heap_malloc_zero_ex(ptr noundef %0, i64 noundef %9, i1 noundef zeroext false, i64 noundef %2) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = add i64 %2, -1
  br label %18

12:                                               ; preds = %5
  %13 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %14 = add nsw i64 %2, -1
  %15 = add i64 %14, %13
  %16 = tail call ptr @_mi_heap_malloc_zero(ptr noundef %0, i64 noundef range(i64 -1, -9223372036852678657) %15, i1 noundef zeroext %4) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %._crit_edge, %12
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %14, %12 ]
  %.040 = phi ptr [ %10, %._crit_edge ], [ %16, %12 ]
  %19 = ptrtoint ptr %.040 to i64
  %20 = add i64 %3, %19
  %21 = and i64 %20, %.pre-phi
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 %2, %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 %24, %19
  %26 = inttoptr i64 %25 to ptr
  %.not44 = icmp eq ptr %.040, %26
  br i1 %.not44, label %44, label %27

27:                                               ; preds = %18
  %28 = add i64 %19, -1
  %29 = icmp slt i64 %28, 4194304
  %30 = and i64 %28, -4194304
  %31 = inttoptr i64 %30 to ptr
  %32 = select i1 %29, ptr null, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %19, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %37 = load i64, ptr %36, align 16, !tbaa !19
  %38 = lshr i64 %35, %37
  %39 = getelementptr inbounds nuw [80 x i8], ptr %33, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %41 = load i8, ptr %40, align 2
  %42 = or i8 %41, 2
  store i8 %42, ptr %40, align 2
  %43 = add i64 %24, %1
  tail call void @_mi_padding_shrink(ptr noundef nonnull %39, ptr noundef nonnull %.040, i64 noundef %43) #9
  br label %44

44:                                               ; preds = %27, %18
  %or.cond = and i1 %6, %4
  br i1 %or.cond, label %45, label %47

45:                                               ; preds = %44
  %46 = tail call i64 @mi_usable_size(ptr noundef %26) #9
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %44, %45, %12, %8, %7
  %.0 = phi ptr [ null, %8 ], [ null, %7 ], [ null, %12 ], [ %26, %45 ], [ %26, %44 ]
  ret ptr %.0
}

declare i64 @mi_good_size(i64 noundef) local_unnamed_addr #1

declare ptr @_mi_heap_malloc_zero(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_mi_heap_malloc_zero_ex(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @_mi_padding_shrink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mi_usable_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare ptr @_mi_heap_realloc_zero(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-builtin-malloc" }
attributes #10 = { "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 4000000, i32 4001}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS9mi_page_s", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !13, i64 8}
!11 = !{!"mi_page_s", !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !12, i64 2, !12, i64 4, !8, i64 6, !8, i64 7, !8, i64 7, !13, i64 8, !13, i64 16, !12, i64 24, !8, i64 26, !8, i64 27, !14, i64 32, !15, i64 40, !8, i64 48, !8, i64 56, !6, i64 64, !6, i64 72}
!12 = !{!"short", !8, i64 0}
!13 = !{!"p1 _ZTS10mi_block_s", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 omnipotent char", !7, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9mi_heap_s", !7, i64 0}
!19 = !{!20, !14, i64 144}
!20 = !{!"mi_segment_s", !21, i64 0, !22, i64 24, !22, i64 25, !14, i64 32, !24, i64 40, !25, i64 48, !25, i64 56, !22, i64 64, !22, i64 65, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !25, i64 120, !25, i64 128, !8, i64 136, !14, i64 144, !23, i64 152, !8, i64 160}
!21 = !{!"mi_memid_s", !8, i64 0, !22, i64 16, !22, i64 17, !22, i64 18, !23, i64 20}
!22 = !{!"_Bool", !8, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!"p1 _ZTS12mi_subproc_s", !7, i64 0}
!25 = !{!"p1 _ZTS12mi_segment_s", !7, i64 0}
