; ModuleID = 'bench/libquic/original/stack.ll'
source_filename = "bench/libquic/original/stack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @sk_new(ptr noundef %0) local_unnamed_addr #0 {
  %calloc15 = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %2 = icmp eq ptr %calloc15, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %4 = getelementptr inbounds nuw i8, ptr %calloc15, i64 8
  store ptr %calloc, ptr %4, align 8, !tbaa !6
  %5 = icmp eq ptr %calloc, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %calloc15, i64 32
  store ptr %0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %calloc15, i64 24
  store i64 4, ptr %8, align 8, !tbaa !13
  br label %10

9:                                                ; preds = %3, %1
  tail call void @free(ptr noundef %calloc15) #17
  br label %10

10:                                               ; preds = %9, %6
  %.0 = phi ptr [ null, %9 ], [ %calloc15, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @sk_new_null() local_unnamed_addr #0 {
  %calloc15.i = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %1 = icmp eq ptr %calloc15.i, null
  br i1 %1, label %7, label %2

2:                                                ; preds = %0
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %3 = getelementptr inbounds nuw i8, ptr %calloc15.i, i64 8
  store ptr %calloc.i, ptr %3, align 8, !tbaa !6
  %4 = icmp eq ptr %calloc.i, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %calloc15.i, i64 24
  store i64 4, ptr %6, align 8, !tbaa !13
  br label %sk_new.exit

7:                                                ; preds = %2, %0
  tail call void @free(ptr noundef %calloc15.i) #17
  br label %sk_new.exit

sk_new.exit:                                      ; preds = %5, %7
  %.0.i = phi ptr [ null, %7 ], [ %calloc15.i, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @sk_num(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i64 [ %4, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @sk_zero(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !tbaa !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %9, i1 false)
  store i64 0, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @sk_value(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %0, align 8, !tbaa !14
  %.not7 = icmp ult i64 %1, %4
  br i1 %.not7, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %2, %3, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @sk_set(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %0, align 8, !tbaa !14
  %.not8 = icmp ult i64 %1, %5
  br i1 %.not8, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %1
  store ptr %2, ptr %9, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %3, %4, %6
  %.0 = phi ptr [ %2, %6 ], [ null, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @sk_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @free(ptr noundef %5) #17
  tail call void @free(ptr noundef nonnull %0) #17
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sk_pop_free(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load i64, ptr %0, align 8, !tbaa !14
  %.not12 = icmp eq i64 %4, 0
  br i1 %.not12, label %sk_free.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %7 = phi i64 [ %4, %.lr.ph ], [ %13, %12 ]
  %.011 = phi i64 [ 0, %.lr.ph ], [ %14, %12 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.011
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  tail call void %1(ptr noundef nonnull %10) #17
  %.pre = load i64, ptr %0, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %6, %11
  %13 = phi i64 [ %7, %6 ], [ %.pre, %11 ]
  %14 = add nuw i64 %.011, 1
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %6, label %sk_free.exit, !llvm.loop !17

sk_free.exit:                                     ; preds = %12, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  tail call void @free(ptr noundef %17) #17
  tail call void @free(ptr noundef nonnull %0) #17
  br label %18

18:                                               ; preds = %2, %sk_free.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @sk_insert(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load i64, ptr %0, align 8, !tbaa !14
  %9 = add i64 %8, 1
  %.not = icmp ugt i64 %7, %9
  br i1 %.not, label %28, label %10

10:                                               ; preds = %5
  %11 = icmp slt i64 %7, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = shl nuw i64 %7, 1
  %14 = shl i64 %7, 4
  %15 = lshr exact i64 %14, 3
  %.not49 = icmp eq i64 %15, %13
  br i1 %.not49, label %20, label %16

16:                                               ; preds = %12, %10
  %17 = add i64 %7, 1
  %18 = shl i64 %17, 3
  %19 = icmp ult i64 %17, 2305843009213693952
  br label %20

20:                                               ; preds = %16, %12
  %.pre-phi = phi i1 [ %19, %16 ], [ true, %12 ]
  %.042 = phi i64 [ %17, %16 ], [ %13, %12 ]
  %.041 = phi i64 [ %18, %16 ], [ %14, %12 ]
  %21 = icmp uge i64 %.042, %7
  %or.cond = and i1 %21, %.pre-phi
  br i1 %or.cond, label %22, label %.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = tail call ptr @realloc(ptr noundef %24, i64 noundef %.041) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  store ptr %25, ptr %23, align 8, !tbaa !6
  store i64 %.042, ptr %6, align 8, !tbaa !13
  %.pre = load i64, ptr %0, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %27, %5
  %29 = phi i64 [ %.pre, %27 ], [ %8, %5 ]
  %.not51 = icmp ult i64 %2, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  br i1 %.not51, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %1, ptr %33, align 8, !tbaa !16
  br label %41

34:                                               ; preds = %28
  %35 = getelementptr [8 x i8], ptr %31, i64 %2
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = sub nuw i64 %29, %2
  %38 = shl i64 %37, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 %38, i1 false)
  %39 = load ptr, ptr %30, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %2
  store ptr %1, ptr %40, align 8, !tbaa !16
  %.pre53 = load i64, ptr %0, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %34, %32
  %42 = phi i64 [ %.pre53, %34 ], [ %29, %32 ]
  %43 = add i64 %42, 1
  store i64 %43, ptr %0, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %44, align 8, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %22, %20, %3, %41
  %.040 = phi i64 [ 0, %3 ], [ %43, %41 ], [ 0, %20 ], [ 0, %22 ]
  ret i64 %.040
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @sk_delete(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %0, align 8, !tbaa !14
  %.not18 = icmp ult i64 %1, %4
  br i1 %.not18, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = add i64 %4, -1
  %.not19 = icmp eq i64 %1, %10
  br i1 %.not19, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %8, i64 8
  %13 = xor i64 %1, -1
  %14 = add i64 %4, %13
  %15 = shl i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %8, ptr align 8 %12, i64 %15, i1 false)
  %.pre = load i64, ptr %0, align 8, !tbaa !14
  %.pre20 = add i64 %.pre, -1
  br label %16

16:                                               ; preds = %11, %5
  %.pre-phi = phi i64 [ %.pre20, %11 ], [ %10, %5 ]
  store i64 %.pre-phi, ptr %0, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %2, %3, %16
  %.0 = phi ptr [ %9, %16 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @sk_delete_ptr(ptr noundef captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load i64, ptr %0, align 8, !tbaa !14
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %.015 = phi i64 [ 0, %.lr.ph ], [ %20, %19 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.015
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = add i64 %4, -1
  %.not19.i = icmp eq i64 %.015, %12
  br i1 %.not19.i, label %sk_delete.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.015
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = xor i64 %.015, -1
  %17 = add i64 %4, %16
  %18 = shl i64 %17, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %15, i64 %18, i1 false)
  %.pre.i = load i64, ptr %0, align 8, !tbaa !14
  %.pre20.i = add i64 %.pre.i, -1
  br label %sk_delete.exit

sk_delete.exit:                                   ; preds = %11, %13
  %.pre-phi.i = phi i64 [ %.pre20.i, %13 ], [ %.015, %11 ]
  store i64 %.pre-phi.i, ptr %0, align 8, !tbaa !14
  br label %.loopexit

19:                                               ; preds = %7
  %20 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %20, %4
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !19

.loopexit:                                        ; preds = %19, %.preheader, %2, %sk_delete.exit
  %.09 = phi ptr [ null, %2 ], [ %9, %sk_delete.exit ], [ null, %.preheader ], [ null, %19 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @sk_find(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !16
  %5 = icmp eq ptr %0, null
  br i1 %5, label %bsearch.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.preheader, label %20

.preheader:                                       ; preds = %6
  %10 = load i64, ptr %0, align 8, !tbaa !14
  %.not44 = icmp eq i64 %10, 0
  br i1 %.not44, label %bsearch.exit.thread, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %.lr.ph43, %18
  %.02642 = phi i64 [ 0, %.lr.ph43 ], [ %19, %18 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.02642
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %bsearch.exit.thread, label %bsearch.exit.thread.sink.split

18:                                               ; preds = %13
  %19 = add nuw i64 %.02642, 1
  %exitcond.not = icmp eq i64 %19, %10
  br i1 %exitcond.not, label %bsearch.exit.thread, label %13, !llvm.loop !20

20:                                               ; preds = %6
  %21 = icmp eq ptr %2, null
  br i1 %21, label %bsearch.exit.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %sk_sort.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = load i64, ptr %0, align 8, !tbaa !14
  tail call void @qsort(ptr noundef %27, i64 noundef %28, i64 noundef 8, ptr noundef nonnull %8) #17
  store i64 1, ptr %23, align 8, !tbaa !15
  %.pre = load ptr, ptr %7, align 8, !tbaa !12
  br label %sk_sort.exit

sk_sort.exit:                                     ; preds = %22, %25
  %29 = phi ptr [ %8, %22 ], [ %.pre, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = load i64, ptr %0, align 8, !tbaa !14
  %.not24.i = icmp eq i64 %32, 0
  br i1 %.not24.i, label %bsearch.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %sk_sort.exit, %42
  %.01621.i = phi i64 [ %.1.i, %42 ], [ 0, %sk_sort.exit ]
  %.01720.i = phi i64 [ %.118.i, %42 ], [ %32, %sk_sort.exit ]
  %33 = add i64 %.01720.i, %.01621.i
  %34 = lshr i64 %33, 1
  %35 = shl i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = call i32 %29(ptr noundef nonnull %4, ptr noundef nonnull %36) #17
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %.lr.ph.i
  %.not.i33 = icmp eq i32 %37, 0
  br i1 %.not.i33, label %bsearch.exit, label %40

40:                                               ; preds = %39
  %41 = add nuw i64 %34, 1
  br label %42

42:                                               ; preds = %40, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %40 ], [ %34, %.lr.ph.i ]
  %.1.i = phi i64 [ %41, %40 ], [ %.01621.i, %.lr.ph.i ]
  %43 = icmp ult i64 %.1.i, %.118.i
  br i1 %43, label %.lr.ph.i, label %bsearch.exit.thread, !llvm.loop !21

bsearch.exit:                                     ; preds = %39
  %44 = load ptr, ptr %30, align 8, !tbaa !6
  %.not38 = icmp eq ptr %36, %44
  br i1 %.not38, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %bsearch.exit
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %.139 = phi i64 [ %56, %55 ], [ %48, %.lr.ph.preheader ]
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = load ptr, ptr %30, align 8, !tbaa !6
  %51 = getelementptr [8 x i8], ptr %50, i64 %.139
  %52 = getelementptr i8, ptr %51, i64 -8
  %53 = call i32 %49(ptr noundef nonnull %4, ptr noundef %52) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %.lr.ph
  %56 = add i64 %.139, -1
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph, %55, %bsearch.exit
  %.1.lcssa = phi i64 [ 0, %bsearch.exit ], [ 0, %55 ], [ %.139, %.lr.ph ]
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %bsearch.exit.thread, label %bsearch.exit.thread.sink.split

bsearch.exit.thread.sink.split:                   ; preds = %.critedge, %17
  %.1.lcssa.sink = phi i64 [ %.02642, %17 ], [ %.1.lcssa, %.critedge ]
  store i64 %.1.lcssa.sink, ptr %1, align 8, !tbaa !23
  br label %bsearch.exit.thread

bsearch.exit.thread:                              ; preds = %42, %18, %bsearch.exit.thread.sink.split, %.preheader, %sk_sort.exit, %.critedge, %20, %17, %3
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %3 ], [ 1, %17 ], [ 0, %.preheader ], [ 0, %20 ], [ 1, %bsearch.exit.thread.sink.split ], [ 0, %18 ], [ 0, %sk_sort.exit ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden void @sk_sort(ptr noundef captures(address_is_null) %0) local_unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load i64, ptr %0, align 8, !tbaa !14
  tail call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef 8, ptr noundef nonnull %5) #17
  store i64 1, ptr %8, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %1, %3, %7, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @sk_shift(ptr noundef captures(address_is_null) %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !tbaa !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = add i64 %4, -1
  %.not19.i = icmp eq i64 %10, 0
  br i1 %.not19.i, label %sk_delete.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %8, i64 8
  %13 = shl i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %8, ptr align 8 %12, i64 %13, i1 false)
  %.pre.i = load i64, ptr %0, align 8, !tbaa !14
  %.pre20.i = add i64 %.pre.i, -1
  br label %sk_delete.exit

sk_delete.exit:                                   ; preds = %6, %11
  %.pre-phi.i = phi i64 [ %.pre20.i, %11 ], [ 0, %6 ]
  store i64 %.pre-phi.i, ptr %0, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %3, %1, %sk_delete.exit
  %.0 = phi ptr [ %9, %sk_delete.exit ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @sk_push(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = add i64 %3, 1
  %.not.i = icmp ugt i64 %5, %6
  br i1 %.not.i, label %.thread, label %9

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  br label %27

9:                                                ; preds = %2
  %10 = icmp slt i64 %5, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = shl nuw i64 %5, 1
  %13 = shl i64 %5, 4
  %14 = lshr exact i64 %13, 3
  %.not49.i = icmp eq i64 %14, %12
  br i1 %.not49.i, label %19, label %15

15:                                               ; preds = %11, %9
  %16 = add i64 %5, 1
  %17 = shl i64 %16, 3
  %18 = icmp ult i64 %16, 2305843009213693952
  br label %19

19:                                               ; preds = %15, %11
  %.pre-phi.i = phi i1 [ %18, %15 ], [ true, %11 ]
  %.042.i = phi i64 [ %16, %15 ], [ %12, %11 ]
  %.041.i = phi i64 [ %17, %15 ], [ %13, %11 ]
  %20 = icmp uge i64 %.042.i, %5
  %or.cond.i = and i1 %.pre-phi.i, %20
  br i1 %or.cond.i, label %21, label %sk_insert.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = tail call ptr @realloc(ptr noundef %23, i64 noundef %.041.i) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %sk_insert.exit, label %26

26:                                               ; preds = %21
  store ptr %24, ptr %22, align 8, !tbaa !6
  store i64 %.042.i, ptr %4, align 8, !tbaa !13
  %.pre.i = load i64, ptr %0, align 8, !tbaa !14
  %.not51.i = icmp ult i64 %3, %.pre.i
  br i1 %.not51.i, label %31, label %27

27:                                               ; preds = %.thread, %26
  %28 = phi ptr [ %8, %.thread ], [ %24, %26 ]
  %29 = phi i64 [ %3, %.thread ], [ %.pre.i, %26 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  store ptr %1, ptr %30, align 8, !tbaa !16
  br label %36

31:                                               ; preds = %26
  %32 = getelementptr [8 x i8], ptr %24, i64 %3
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = sub nuw i64 %.pre.i, %3
  %35 = shl i64 %34, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 %35, i1 false)
  store ptr %1, ptr %32, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i64 [ %.pre.i, %31 ], [ %29, %27 ]
  %38 = add i64 %37, 1
  store i64 %38, ptr %0, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %39, align 8, !tbaa !15
  br label %sk_insert.exit

sk_insert.exit:                                   ; preds = %19, %21, %36
  %.040.i = phi i64 [ 0, %21 ], [ %38, %36 ], [ 0, %19 ]
  ret i64 %.040.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @sk_pop(ptr noundef captures(address_is_null) %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %sk_delete.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !tbaa !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %sk_delete.exit, label %6

6:                                                ; preds = %3
  %7 = add i64 %4, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store i64 %7, ptr %0, align 8, !tbaa !14
  br label %sk_delete.exit

sk_delete.exit:                                   ; preds = %6, %3, %1
  %.0 = phi ptr [ null, %3 ], [ null, %1 ], [ %11, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @sk_dup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %calloc15.i = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %6 = icmp eq ptr %calloc15.i, null
  br i1 %6, label %.split, label %7

7:                                                ; preds = %3
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %8 = getelementptr inbounds nuw i8, ptr %calloc15.i, i64 8
  store ptr %calloc.i, ptr %8, align 8, !tbaa !6
  %9 = icmp eq ptr %calloc.i, null
  br i1 %9, label %.split, label %10

.split:                                           ; preds = %3, %7
  tail call void @free(ptr noundef %calloc15.i) #17
  br label %26

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = shl i64 %12, 3
  %14 = tail call ptr @realloc(ptr noundef nonnull %calloc.i, i64 noundef %13) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %sk_free.exit, label %16

sk_free.exit:                                     ; preds = %10
  tail call void @free(ptr noundef nonnull %calloc.i) #17
  tail call void @free(ptr noundef nonnull %calloc15.i) #17
  br label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %calloc15.i, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %calloc15.i, i64 32
  store ptr %14, ptr %8, align 8, !tbaa !6
  %19 = load i64, ptr %0, align 8, !tbaa !14
  store i64 %19, ptr %calloc15.i, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = shl i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %21, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %calloc15.i, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !15
  store i64 %12, ptr %17, align 8, !tbaa !13
  store ptr %5, ptr %18, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %.split, %sk_free.exit, %1, %16
  %.0 = phi ptr [ %calloc15.i, %16 ], [ null, %1 ], [ null, %sk_free.exit ], [ null, %.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @sk_is_sorted(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ %5, %2 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @sk_set_cmp_func(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %5, %2
  store ptr %1, ptr %3, align 8, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @sk_deep_copy(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = tail call ptr @sk_dup(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader29

.preheader29:                                     ; preds = %3
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %.not34 = icmp eq i64 %6, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %.lr.ph, %21
  %.02431 = phi i64 [ 0, %.lr.ph ], [ %22, %21 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.02431
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = tail call ptr %1(ptr noundef nonnull %11) #17
  store ptr %14, ptr %10, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.preheader, label %21

.preheader:                                       ; preds = %13
  %.not35 = icmp eq i64 %.02431, 0
  br i1 %.not35, label %sk_free.exit, label %.lr.ph33

.lr.ph33:                                         ; preds = %.preheader, %19
  %.032 = phi i64 [ %20, %19 ], [ 0, %.preheader ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.032
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %.lr.ph33
  tail call void %2(ptr noundef nonnull %17) #17
  br label %19

19:                                               ; preds = %.lr.ph33, %18
  %20 = add nuw i64 %.032, 1
  %exitcond39.not = icmp eq i64 %20, %.02431
  br i1 %exitcond39.not, label %sk_free.exit, label %.lr.ph33, !llvm.loop !24

sk_free.exit:                                     ; preds = %19, %.preheader
  tail call void @free(ptr noundef nonnull %8) #17
  tail call void @free(ptr noundef nonnull %4) #17
  br label %.loopexit

21:                                               ; preds = %13, %9
  %22 = add nuw i64 %.02431, 1
  %exitcond.not = icmp eq i64 %22, %6
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !25

.loopexit:                                        ; preds = %21, %.preheader29, %sk_free.exit, %3
  %.025 = phi ptr [ null, %3 ], [ null, %sk_free.exit ], [ %4, %.preheader29 ], [ %4, %21 ]
  ret ptr %.025
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 8}
!7 = !{!"stack_st", !8, i64 0, !11, i64 8, !8, i64 16, !8, i64 24, !11, i64 32}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !11, i64 32}
!13 = !{!7, !8, i64 24}
!14 = !{!7, !8, i64 0}
!15 = !{!7, !8, i64 16}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
