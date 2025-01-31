; ModuleID = 'bench/llvm/original/SmallPtrSet.cpp.ll'
source_filename = "bench/llvm/original/SmallPtrSet.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

@_ZN4llvm19SmallPtrSetImplBaseC1EPPKvRKS0_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_
@_ZN4llvm19SmallPtrSetImplBaseC1EPPKvjOS0_ = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((16, 20)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  %9 = icmp ugt i32 %8, 16
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = add i32 %8, -1
  %12 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 false)
  %13 = sub nuw nsw i32 33, %12
  %14 = shl nuw i32 1, %13
  br label %15

15:                                               ; preds = %1, %10
  %16 = phi i32 [ %14, %10 ], [ 32, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %16, ptr %17, align 8
  store i32 0, ptr %6, align 8
  store i32 0, ptr %4, align 4
  %18 = zext i32 %16 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN4llvm11safe_mallocEm.exit

22:                                               ; preds = %15
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

_ZN4llvm11safe_mallocEm.exit:                     ; preds = %15
  store ptr %20, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, i8 -1, i64 %19, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %4, %6
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = mul i32 %10, 3
  %.not = icmp ult i32 %8, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @llvm.umax.i32(i32 %10, i32 64)
  %spec.select = shl i32 %13, 1
  br label %.sink.split

14:                                               ; preds = %2
  %15 = sub i32 %10, %4
  %16 = lshr i32 %10, 3
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %.sink.split, label %18

.sink.split:                                      ; preds = %14, %12
  %.sink = phi i32 [ %spec.select, %12 ], [ %10, %14 ]
  tail call void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %.sink)
  br label %18

18:                                               ; preds = %.sink.split, %14
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = load i32, ptr %9, align 8
  %25 = add i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.02428.i = and i32 %25, %23
  %28 = zext nneg i32 %.02428.i to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, inttoptr (i64 -1 to ptr)
  br i1 %31, label %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %35
  %32 = phi ptr [ %42, %35 ], [ %30, %18 ]
  %33 = phi ptr [ %41, %35 ], [ %29, %18 ]
  %.02431.i = phi i32 [ %.024.i, %35 ], [ %.02428.i, %18 ]
  %.030.i = phi ptr [ %spec.select.i, %35 ], [ null, %18 ]
  %.02329.i = phi i32 [ %38, %35 ], [ 1, %18 ]
  %34 = icmp eq ptr %32, %1
  br i1 %34, label %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit.thread, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = icmp ne ptr %32, inttoptr (i64 -2 to ptr)
  %37 = icmp ne ptr %.030.i, null
  %or.cond.i = select i1 %36, i1 true, i1 %37
  %spec.select.i = select i1 %or.cond.i, ptr %.030.i, ptr %33
  %38 = add i32 %.02329.i, 1
  %39 = add i32 %.02329.i, %.02431.i
  %.024.i = and i32 %39, %25
  %40 = zext i32 %.024.i to i64
  %41 = getelementptr inbounds nuw ptr, ptr %27, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, inttoptr (i64 -1 to ptr)
  br i1 %43, label %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit, label %.lr.ph.i, !llvm.loop !4

_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit: ; preds = %35, %18
  %.0.lcssa.i = phi ptr [ null, %18 ], [ %spec.select.i, %35 ]
  %.lcssa.i = phi ptr [ %29, %18 ], [ %41, %35 ]
  %.not.i = icmp eq ptr %.0.lcssa.i, null
  %44 = select i1 %.not.i, ptr %.lcssa.i, ptr %.0.lcssa.i
  %.pre = load ptr, ptr %44, align 8
  %45 = icmp eq ptr %.pre, %1
  br i1 %45, label %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit.thread, label %46

46:                                               ; preds = %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit
  %47 = icmp eq ptr %.pre, inttoptr (i64 -2 to ptr)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load i32, ptr %5, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %5, align 8
  br label %54

51:                                               ; preds = %46
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %51, %48
  store ptr %1, ptr %44, align 8
  br label %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit.thread

_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit.thread: ; preds = %.lr.ph.i, %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit, %54
  %.022.i23 = phi ptr [ %44, %54 ], [ %44, %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit ], [ %33, %.lr.ph.i ]
  %.sroa.3.0 = phi i8 [ 1, %54 ], [ 0, %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit ], [ 0, %.lr.ph.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.022.i23, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %.v.v.i = select i1 %6, i32 %8, i32 %10
  %.v.i = zext i32 %.v.v.i to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %.v.i
  %12 = zext i32 %1 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN4llvm11safe_mallocEm.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN4llvm11safe_mallocEm.exit

21:                                               ; preds = %18
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

22:                                               ; preds = %16
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

_ZN4llvm11safe_mallocEm.exit:                     ; preds = %2, %18
  %.0.i = phi ptr [ %14, %2 ], [ %19, %18 ]
  store ptr %.0.i, ptr %3, align 8
  store i32 %1, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i, i8 -1, i64 %13, i1 false)
  %.not20 = icmp eq i32 %.v.v.i, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11safe_mallocEm.exit, %50
  %.021 = phi ptr [ %51, %50 ], [ %4, %_ZN4llvm11safe_mallocEm.exit ]
  %23 = load ptr, ptr %.021, align 8
  %switch = icmp ugt ptr %23, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %50, label %24

24:                                               ; preds = %.lr.ph
  %25 = ptrtoint ptr %23 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = load i32, ptr %9, align 8
  %31 = add i32 %30, -1
  %32 = load ptr, ptr %3, align 8
  %.02428.i = and i32 %31, %29
  %33 = zext nneg i32 %.02428.i to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, inttoptr (i64 -1 to ptr)
  br i1 %36, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %41, %24
  %.0.lcssa.i = phi ptr [ null, %24 ], [ %spec.select.i, %41 ]
  %.lcssa.i = phi ptr [ %34, %24 ], [ %47, %41 ]
  %.not.i = icmp eq ptr %.0.lcssa.i, null
  %37 = select i1 %.not.i, ptr %.lcssa.i, ptr %.0.lcssa.i
  br label %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit

.lr.ph.i:                                         ; preds = %24, %41
  %38 = phi ptr [ %48, %41 ], [ %35, %24 ]
  %39 = phi ptr [ %47, %41 ], [ %34, %24 ]
  %.02431.i = phi i32 [ %.024.i, %41 ], [ %.02428.i, %24 ]
  %.030.i = phi ptr [ %spec.select.i, %41 ], [ null, %24 ]
  %.02329.i = phi i32 [ %44, %41 ], [ 1, %24 ]
  %40 = icmp eq ptr %38, %23
  br i1 %40, label %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = icmp ne ptr %38, inttoptr (i64 -2 to ptr)
  %43 = icmp ne ptr %.030.i, null
  %or.cond.i = select i1 %42, i1 true, i1 %43
  %spec.select.i = select i1 %or.cond.i, ptr %.030.i, ptr %39
  %44 = add i32 %.02329.i, 1
  %45 = add i32 %.02329.i, %.02431.i
  %.024.i = and i32 %45, %31
  %46 = zext i32 %.024.i to i64
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, inttoptr (i64 -1 to ptr)
  br i1 %49, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %.022.i = phi ptr [ %37, %._crit_edge.i ], [ %39, %.lr.ph.i ]
  store ptr %23, ptr %.022.i, align 8
  br label %50

50:                                               ; preds = %.lr.ph, %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %51, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %50, %_ZN4llvm11safe_mallocEm.exit
  br i1 %6, label %53, label %52

52:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %4) #13
  br label %53

53:                                               ; preds = %52, %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sub i32 %56, %55
  store i32 %57, ptr %7, align 4
  store i32 0, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 4
  %6 = lshr i32 %4, 9
  %7 = xor i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.02428 = and i32 %7, %10
  %13 = zext nneg i32 %.02428 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %spec.select, %21 ]
  %.lcssa = phi ptr [ %14, %2 ], [ %27, %21 ]
  %.not = icmp eq ptr %.0.lcssa, null
  %17 = select i1 %.not, ptr %.lcssa, ptr %.0.lcssa
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %21
  %18 = phi ptr [ %28, %21 ], [ %15, %2 ]
  %19 = phi ptr [ %27, %21 ], [ %14, %2 ]
  %.02431 = phi i32 [ %.024, %21 ], [ %.02428, %2 ]
  %.030 = phi ptr [ %spec.select, %21 ], [ null, %2 ]
  %.02329 = phi i32 [ %24, %21 ], [ 1, %2 ]
  %20 = icmp eq ptr %18, %1
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph
  %22 = icmp ne ptr %18, inttoptr (i64 -2 to ptr)
  %23 = icmp ne ptr %.030, null
  %or.cond = select i1 %22, i1 true, i1 %23
  %spec.select = select i1 %or.cond, ptr %.030, ptr %19
  %24 = add i32 %.02329, 1
  %25 = add i32 %.02431, %.02329
  %.024 = and i32 %25, %10
  %26 = zext i32 %.024 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %12, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, inttoptr (i64 -1 to ptr)
  br i1 %29, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.022 = phi ptr [ %17, %._crit_edge ], [ %19, %.lr.ph ]
  ret ptr %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 4
  %6 = lshr i32 %4, 9
  %7 = xor i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.01116 = and i32 %7, %10
  %13 = zext nneg i32 %.01116 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %.split.loop.exit13, label %.lr.ph

.lr.ph:                                           ; preds = %2, %19
  %17 = phi ptr [ %24, %19 ], [ %15, %2 ]
  %.01118 = phi i32 [ %.011, %19 ], [ %.01116, %2 ]
  %.01017 = phi i32 [ %20, %19 ], [ 1, %2 ]
  %18 = icmp eq ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %18, label %.split.loop.exit, label %19

19:                                               ; preds = %.lr.ph
  %20 = add i32 %.01017, 1
  %21 = add i32 %.01118, %.01017
  %.011 = and i32 %21, %10
  %22 = zext i32 %.011 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %12, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %.split.loop.exit13, label %.lr.ph, !llvm.loop !7

.split.loop.exit13:                               ; preds = %19, %2
  %.lcssa15 = phi i64 [ %13, %2 ], [ %22, %19 ]
  %26 = getelementptr inbounds nuw ptr, ptr %12, i64 %.lcssa15
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %.lr.ph, %.split.loop.exit13
  %.0 = phi ptr [ %26, %.split.loop.exit13 ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm11safe_mallocEm.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN4llvm11safe_mallocEm.exit

15:                                               ; preds = %8
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN4llvm11safe_mallocEm.exit

20:                                               ; preds = %17
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

21:                                               ; preds = %15
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

_ZN4llvm11safe_mallocEm.exit:                     ; preds = %17, %8, %3
  %.0.i.sink = phi ptr [ %1, %3 ], [ %13, %8 ], [ %18, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.sink, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq ptr %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4
  %.v.v.i.i = select i1 %28, i32 %30, i32 %24
  %.not.i.i.i.i.i.i = icmp eq i32 %.v.v.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase10CopyHelperERKS0_.exit, label %31

31:                                               ; preds = %_ZN4llvm11safe_mallocEm.exit
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i.sink, ptr align 8 %26, i64 %.idx.i, i1 false)
  %.pre.i = load i32, ptr %29, align 4
  br label %_ZN4llvm19SmallPtrSetImplBase10CopyHelperERKS0_.exit

_ZN4llvm19SmallPtrSetImplBase10CopyHelperERKS0_.exit: ; preds = %_ZN4llvm11safe_mallocEm.exit, %31
  %32 = phi i32 [ %30, %_ZN4llvm11safe_mallocEm.exit ], [ %.pre.i, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %35, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase10CopyHelperERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((16, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  %.v.v.i = select i1 %9, i32 %11, i32 %4
  %.not.i.i.i.i.i = icmp eq i32 %.v.v.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit, label %12

12:                                               ; preds = %2
  %.v.i = zext i32 %.v.v.i to i64
  %.idx = shl nuw nsw i64 %.v.i, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %.idx, i1 false)
  %.pre = load i32, ptr %10, align 4
  br label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit

_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit:               ; preds = %2, %12
  %15 = phi i32 [ %11, %2 ], [ %.pre, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(28) %3) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %10, label %16

10:                                               ; preds = %4
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase10MoveHelperEjOS0_.exit, label %13

13:                                               ; preds = %10
  %14 = zext i32 %12 to i64
  %15 = load ptr, ptr %5, align 8
  %.idx.i = shl nuw nsw i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %15, i64 %.idx.i, i1 false)
  br label %_ZN4llvm19SmallPtrSetImplBase10MoveHelperEjOS0_.exit

16:                                               ; preds = %4
  store ptr %6, ptr %9, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %5, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase10MoveHelperEjOS0_.exit

_ZN4llvm19SmallPtrSetImplBase10MoveHelperEjOS0_.exit: ; preds = %10, %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %25, ptr %26, align 8
  store i32 %2, ptr %18, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase10MoveHelperEjOS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((8, 28)) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(28) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit, label %13

13:                                               ; preds = %8
  %14 = zext i32 %12 to i64
  %15 = load ptr, ptr %4, align 8
  %.idx = shl nuw nsw i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 %.idx, i1 false)
  br label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %4, align 8
  br label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit

_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit:               ; preds = %13, %8, %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %26, ptr %27, align 8
  store i32 %1, ptr %19, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase8CopyFromERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %6, label %11, label %.thread

11:                                               ; preds = %2
  br i1 %10, label %.sink.split, label %12

.thread:                                          ; preds = %2
  br i1 %10, label %.thread9, label %.thread10

.thread9:                                         ; preds = %.thread
  tail call void @free(ptr noundef %4) #13
  %.pre = load ptr, ptr %0, align 8
  br label %.sink.split

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %44, label %21

.thread10:                                        ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %.not11 = icmp eq i32 %18, %20
  br i1 %.not11, label %44, label %.thread12

21:                                               ; preds = %12
  %22 = zext i32 %16 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.sink.split

26:                                               ; preds = %21
  %27 = icmp eq i32 %16, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.sink.split

31:                                               ; preds = %28
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

32:                                               ; preds = %26
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

.thread12:                                        ; preds = %.thread10
  %33 = zext i32 %20 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call ptr @realloc(ptr noundef %4, i64 noundef %34) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.sink.split

37:                                               ; preds = %.thread12
  %38 = icmp eq i32 %20, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.sink.split

42:                                               ; preds = %39
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

43:                                               ; preds = %37
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

.sink.split:                                      ; preds = %39, %.thread12, %28, %21, %.thread9, %11
  %.0.i8.sink = phi ptr [ %.pre, %.thread9 ], [ %5, %11 ], [ %24, %21 ], [ %29, %28 ], [ %35, %.thread12 ], [ %40, %39 ]
  store ptr %.0.i8.sink, ptr %3, align 8
  br label %44

44:                                               ; preds = %.sink.split, %.thread10, %12
  %45 = phi ptr [ %4, %12 ], [ %4, %.thread10 ], [ %.0.i8.sink, %.sink.split ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = icmp eq ptr %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = load i32, ptr %52, align 4
  %.v.v.i.i = select i1 %51, i32 %53, i32 %47
  %.not.i.i.i.i.i.i = icmp eq i32 %.v.v.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase10CopyHelperERKS0_.exit, label %54

54:                                               ; preds = %44
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %49, i64 %.idx.i, i1 false)
  %.pre.i = load i32, ptr %52, align 4
  br label %_ZN4llvm19SmallPtrSetImplBase10CopyHelperERKS0_.exit

_ZN4llvm19SmallPtrSetImplBase10CopyHelperERKS0_.exit: ; preds = %44, %54
  %55 = phi i32 [ %53, %44 ], [ %.pre.i, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %58, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase8MoveFromEjOS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((16, 28)) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(28) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @free(ptr noundef %5) #13
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase10MoveHelperEjOS0_.exit, label %18

18:                                               ; preds = %14
  %19 = zext i32 %17 to i64
  %20 = load ptr, ptr %10, align 8
  %.idx.i = shl nuw nsw i64 %19, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 %.idx.i, i1 false)
  br label %_ZN4llvm19SmallPtrSetImplBase10MoveHelperEjOS0_.exit

21:                                               ; preds = %9
  store ptr %11, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %10, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase10MoveHelperEjOS0_.exit

_ZN4llvm19SmallPtrSetImplBase10MoveHelperEjOS0_.exit: ; preds = %14, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %30, ptr %31, align 8
  store i32 %1, ptr %23, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase4swapERS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #6 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %97, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %8, label %45, label %13

13:                                               ; preds = %4
  br i1 %12, label %27, label %14

14:                                               ; preds = %13
  store ptr %10, ptr %5, align 8
  store ptr %6, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %15, align 8
  %18 = load i32, ptr %16, align 8
  store i32 %18, ptr %15, align 8
  store i32 %17, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %23, align 8
  %26 = load i32, ptr %24, align 8
  store i32 %26, ptr %23, align 8
  store i32 %25, ptr %24, align 8
  br label %97

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit, label %30

30:                                               ; preds = %27
  %31 = zext i32 %29 to i64
  %.idx = shl nuw nsw i64 %31, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 %.idx, i1 false)
  br label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit

_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit:               ; preds = %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %32, align 8
  %35 = load i32, ptr %33, align 8
  store i32 %35, ptr %32, align 8
  store i32 %34, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %28, align 4
  store i32 %38, ptr %36, align 4
  store i32 %37, ptr %28, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i32, ptr %39, align 8
  %42 = load i32, ptr %40, align 8
  store i32 %42, ptr %39, align 8
  store i32 %41, ptr %40, align 8
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %0, align 8
  store ptr %44, ptr %5, align 8
  br label %97

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %12, label %64, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %46, align 4
  %.not.i.i.i.i.i38 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i38, label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit39, label %49

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64
  %.idx46 = shl nuw nsw i64 %50, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 %.idx46, i1 false)
  br label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit39

_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit39:             ; preds = %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %51, align 8
  %54 = load i32, ptr %52, align 8
  store i32 %54, ptr %51, align 8
  store i32 %53, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %46, align 4
  store i32 %57, ptr %55, align 4
  store i32 %56, ptr %46, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %58, align 8
  %61 = load i32, ptr %59, align 8
  store i32 %61, ptr %58, align 8
  store i32 %60, ptr %59, align 8
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %1, align 8
  store ptr %63, ptr %9, align 8
  br label %97

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %46, align 4
  %68 = tail call i32 @llvm.umin.i32(i32 %66, i32 %67)
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %7, i64 %69
  %.not8.i = icmp eq i32 %68, 0
  br i1 %.not8.i, label %_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %.010.i = phi ptr [ %74, %.lr.ph.i ], [ %11, %64 ]
  %.079.i = phi ptr [ %73, %.lr.ph.i ], [ %7, %64 ]
  %71 = load ptr, ptr %.079.i, align 8
  %72 = load ptr, ptr %.010.i, align 8
  store ptr %72, ptr %.079.i, align 8
  store ptr %71, ptr %.010.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %73, %70
  br i1 %.not.i, label %_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i32, ptr %46, align 4
  br label %_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit

_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit:       ; preds = %_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit.loopexit, %64
  %75 = phi i32 [ %.pre, %_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit.loopexit ], [ %67, %64 ]
  %76 = icmp ugt i32 %75, %68
  %.idx53 = shl nuw nsw i64 %69, 3
  br i1 %76, label %77, label %83

77:                                               ; preds = %_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx53
  %narrow = sub nuw i32 %75, %68
  %80 = zext i32 %narrow to i64
  %gepdiff54 = shl nuw nsw i64 %80, 3
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %82, ptr align 8 %79, i64 %gepdiff54, i1 false)
  br label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit41

83:                                               ; preds = %_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit
  %84 = load i32, ptr %65, align 4
  %85 = zext i32 %84 to i64
  %.idx50 = shl nuw nsw i64 %85, 3
  %.not.i.i.i.i.i42 = icmp samesign eq i64 %.idx50, %.idx53
  br i1 %.not.i.i.i.i.i42, label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit41, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx53
  %gepdiff = sub nsw i64 %.idx50, %.idx53
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %90, ptr align 8 %88, i64 %gepdiff, i1 false)
  br label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit41

_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit41:             ; preds = %86, %83, %77
  %91 = load i32, ptr %46, align 4
  %92 = load i32, ptr %65, align 4
  store i32 %92, ptr %46, align 4
  store i32 %91, ptr %65, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load i32, ptr %93, align 8
  %96 = load i32, ptr %94, align 8
  store i32 %96, ptr %93, align 8
  store i32 %95, ptr %94, align 8
  br label %97

97:                                               ; preds = %2, %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit41, %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit39, %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

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
