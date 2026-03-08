; ModuleID = 'bench/llvm/original/SmallPtrSet.ll'
source_filename = "bench/llvm/original/SmallPtrSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

@_ZN4llvm19SmallPtrSetImplBaseC1EPPKvRKS0_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_
@_ZN4llvm19SmallPtrSetImplBaseC1EPPKvjS3_OS0_ = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(21) initializes((8, 12)) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @free(ptr noundef %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = sub i32 %4, %6
  %8 = icmp ugt i32 %7, 16
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = add i32 %7, -1
  %11 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %10, i1 false)
  %12 = sub nuw nsw i32 33, %11
  %13 = shl nuw i32 1, %12
  br label %14

14:                                               ; preds = %1, %9
  %15 = phi i32 [ %13, %9 ], [ 32, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !12
  store i32 0, ptr %5, align 8, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !10
  %17 = zext i32 %15 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN4llvm11safe_mallocEm.exit

21:                                               ; preds = %14
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

_ZN4llvm11safe_mallocEm.exit:                     ; preds = %14
  store ptr %19, ptr %0, align 8, !tbaa !3
  %22 = load i32, ptr %16, align 8, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 -1, i64 %24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 captures(none) dereferenceable(21) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = sub i32 %4, %6
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = mul i32 %10, 3
  %.not = icmp ult i32 %8, %11
  br i1 %.not, label %14, label %12, !prof !13

12:                                               ; preds = %2
  %13 = tail call i32 @llvm.umax.i32(i32 %10, i32 64)
  %spec.select = shl i32 %13, 1
  br label %.sink.split

14:                                               ; preds = %2
  %15 = sub i32 %10, %4
  %16 = lshr i32 %10, 3
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %.sink.split, label %18, !prof !14

.sink.split:                                      ; preds = %14, %12
  %.sink = phi i32 [ %spec.select, %12 ], [ %10, %14 ]
  tail call void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %.sink)
  br label %18

18:                                               ; preds = %.sink.split, %14
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = load i32, ptr %9, align 8, !tbaa !12
  %25 = add i32 %24, -1
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %.02428.i = and i32 %25, %23
  %27 = zext nneg i32 %.02428.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = icmp eq ptr %29, inttoptr (i64 -1 to ptr)
  br i1 %30, label %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit, label %.lr.ph.i, !prof !16

.lr.ph.i:                                         ; preds = %18, %34
  %31 = phi ptr [ %41, %34 ], [ %29, %18 ]
  %32 = phi ptr [ %40, %34 ], [ %28, %18 ]
  %.02431.i = phi i32 [ %.024.i, %34 ], [ %.02428.i, %18 ]
  %.030.i = phi ptr [ %spec.select.i, %34 ], [ null, %18 ]
  %.02329.i = phi i32 [ %37, %34 ], [ 1, %18 ]
  %33 = icmp eq ptr %31, %1
  br i1 %33, label %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit.thread, label %34, !prof !13

34:                                               ; preds = %.lr.ph.i
  %35 = icmp ne ptr %31, inttoptr (i64 -2 to ptr)
  %36 = icmp ne ptr %.030.i, null
  %or.cond.i = select i1 %35, i1 true, i1 %36
  %spec.select.i = select i1 %or.cond.i, ptr %.030.i, ptr %32
  %37 = add i32 %.02329.i, 1
  %38 = add i32 %.02329.i, %.02431.i
  %.024.i = and i32 %38, %25
  %39 = zext i32 %.024.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = icmp eq ptr %41, inttoptr (i64 -1 to ptr)
  br i1 %42, label %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit, label %.lr.ph.i, !prof !17, !llvm.loop !18

_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit: ; preds = %34, %18
  %.0.lcssa.i = phi ptr [ null, %18 ], [ %spec.select.i, %34 ]
  %.lcssa.i = phi ptr [ %28, %18 ], [ %40, %34 ]
  %.not.i = icmp eq ptr %.0.lcssa.i, null
  %43 = select i1 %.not.i, ptr %.lcssa.i, ptr %.0.lcssa.i
  %.pre = load ptr, ptr %43, align 8, !tbaa !15
  %44 = icmp eq ptr %.pre, %1
  br i1 %44, label %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit.thread, label %45

45:                                               ; preds = %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit
  %46 = icmp eq ptr %.pre, inttoptr (i64 -2 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, ptr %5, align 8, !tbaa !11
  %49 = add i32 %48, -1
  store i32 %49, ptr %5, align 8, !tbaa !11
  br label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %3, align 4, !tbaa !10
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %50, %47
  store ptr %1, ptr %43, align 8, !tbaa !15
  br label %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit.thread

_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit.thread: ; preds = %.lr.ph.i, %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit, %53
  %.022.i28 = phi ptr [ %43, %53 ], [ %43, %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit ], [ %32, %.lr.ph.i ]
  %.sroa.3.0 = phi i8 [ 1, %53 ], [ 0, %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit ], [ 0, %.lr.ph.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.022.i28, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 captures(none) dereferenceable(21) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !20, !range !21, !noundef !22
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.v.v.i = select i1 %6, i32 %8, i32 %10
  %.v.i = zext i32 %.v.v.i to i64
  %.idx = shl nuw nsw i64 %.v.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  store ptr %.0.i, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %9, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i, i8 -1, i64 %13, i1 false)
  %.not20 = icmp eq i32 %.v.v.i, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11safe_mallocEm.exit
  %23 = add i32 %1, -1
  br label %24

._crit_edge:                                      ; preds = %50, %_ZN4llvm11safe_mallocEm.exit
  br i1 %6, label %53, label %52

24:                                               ; preds = %.lr.ph, %50
  %.021 = phi ptr [ %3, %.lr.ph ], [ %51, %50 ]
  %25 = load ptr, ptr %.021, align 8, !tbaa !15
  %switch = icmp ugt ptr %25, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %50, label %26

26:                                               ; preds = %24
  %27 = ptrtoint ptr %25 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %.02428.i = and i32 %31, %23
  %33 = zext nneg i32 %.02428.i to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = icmp eq ptr %35, inttoptr (i64 -1 to ptr)
  br i1 %36, label %._crit_edge.i, label %.lr.ph.i, !prof !16

._crit_edge.i:                                    ; preds = %41, %26
  %.0.lcssa.i = phi ptr [ null, %26 ], [ %spec.select.i, %41 ]
  %.lcssa.i = phi ptr [ %34, %26 ], [ %47, %41 ]
  %.not.i = icmp eq ptr %.0.lcssa.i, null
  %37 = select i1 %.not.i, ptr %.lcssa.i, ptr %.0.lcssa.i
  br label %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit

.lr.ph.i:                                         ; preds = %26, %41
  %38 = phi ptr [ %48, %41 ], [ %35, %26 ]
  %39 = phi ptr [ %47, %41 ], [ %34, %26 ]
  %.02431.i = phi i32 [ %.024.i, %41 ], [ %.02428.i, %26 ]
  %.030.i = phi ptr [ %spec.select.i, %41 ], [ null, %26 ]
  %.02329.i = phi i32 [ %44, %41 ], [ 1, %26 ]
  %40 = icmp eq ptr %38, %25
  br i1 %40, label %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit, label %41, !prof !13

41:                                               ; preds = %.lr.ph.i
  %42 = icmp ne ptr %38, inttoptr (i64 -2 to ptr)
  %43 = icmp ne ptr %.030.i, null
  %or.cond.i = select i1 %42, i1 true, i1 %43
  %spec.select.i = select i1 %or.cond.i, ptr %.030.i, ptr %39
  %44 = add i32 %.02329.i, 1
  %45 = add i32 %.02329.i, %.02431.i
  %.024.i = and i32 %45, %23
  %46 = zext i32 %.024.i to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = icmp eq ptr %48, inttoptr (i64 -1 to ptr)
  br i1 %49, label %._crit_edge.i, label %.lr.ph.i, !prof !17, !llvm.loop !18

_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %.022.i = phi ptr [ %37, %._crit_edge.i ], [ %39, %.lr.ph.i ]
  store ptr %25, ptr %.022.i, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %24, %_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv.exit
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %51, %11
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !23

52:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %3) #13
  br label %53

53:                                               ; preds = %52, %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !11
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = sub i32 %56, %55
  store i32 %57, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %54, align 8, !tbaa !11
  store i8 0, ptr %4, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 4
  %6 = lshr i32 %4, 9
  %7 = xor i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = add i32 %9, -1
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %.02428 = and i32 %7, %10
  %12 = zext nneg i32 %.02428 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, inttoptr (i64 -1 to ptr)
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !16

._crit_edge:                                      ; preds = %20, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %spec.select, %20 ]
  %.lcssa = phi ptr [ %13, %2 ], [ %26, %20 ]
  %.not = icmp eq ptr %.0.lcssa, null
  %16 = select i1 %.not, ptr %.lcssa, ptr %.0.lcssa
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %20
  %17 = phi ptr [ %27, %20 ], [ %14, %2 ]
  %18 = phi ptr [ %26, %20 ], [ %13, %2 ]
  %.02431 = phi i32 [ %.024, %20 ], [ %.02428, %2 ]
  %.030 = phi ptr [ %spec.select, %20 ], [ null, %2 ]
  %.02329 = phi i32 [ %23, %20 ], [ 1, %2 ]
  %19 = icmp eq ptr %17, %1
  br i1 %19, label %.loopexit, label %20, !prof !13

20:                                               ; preds = %.lr.ph
  %21 = icmp ne ptr %17, inttoptr (i64 -2 to ptr)
  %22 = icmp ne ptr %.030, null
  %or.cond = select i1 %21, i1 true, i1 %22
  %spec.select = select i1 %or.cond, ptr %.030, ptr %18
  %23 = add i32 %.02329, 1
  %24 = add i32 %.02431, %.02329
  %.024 = and i32 %24, %10
  %25 = zext i32 %.024 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = icmp eq ptr %27, inttoptr (i64 -1 to ptr)
  br i1 %28, label %._crit_edge, label %.lr.ph, !prof !17, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.022 = phi ptr [ %16, %._crit_edge ], [ %18, %.lr.ph ]
  ret ptr %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 4
  %6 = lshr i32 %4, 9
  %7 = xor i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = add i32 %9, -1
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %.01425 = and i32 %7, %10
  %12 = zext nneg i32 %.01425 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %.split.loop.exit, label %.lr.ph, !prof !16

.lr.ph:                                           ; preds = %2, %18
  %16 = phi ptr [ %23, %18 ], [ %14, %2 ]
  %.01427 = phi i32 [ %.014, %18 ], [ %.01425, %2 ]
  %.01226 = phi i32 [ %19, %18 ], [ 1, %2 ]
  %17 = icmp eq ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %17, label %.split.loop.exit22, label %18, !prof !13

18:                                               ; preds = %.lr.ph
  %19 = add i32 %.01226, 1
  %20 = add i32 %.01427, %.01226
  %.014 = and i32 %20, %10
  %21 = zext i32 %.014 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %.split.loop.exit, label %.lr.ph, !prof !17, !llvm.loop !24

.split.loop.exit:                                 ; preds = %18, %2
  %.lcssa24 = phi i64 [ %12, %2 ], [ %21, %18 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.lcssa24
  br label %.split.loop.exit22

.split.loop.exit22:                               ; preds = %.lr.ph, %.split.loop.exit
  %.1.ph = phi ptr [ %25, %.split.loop.exit ], [ null, %.lr.ph ]
  ret ptr %.1.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(21) initializes((20, 21)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !20, !range !21, !noundef !22
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %5, ptr %7, align 4, !tbaa !20
  br i1 %6, label %_ZN4llvm11safe_mallocEm.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12
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
  %storemerge = phi ptr [ %1, %3 ], [ %13, %8 ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !12
  %25 = load i8, ptr %4, align 4, !tbaa !20, !range !21, !noundef !22
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  %.v.v.i.i = select i1 %26, i32 %28, i32 %23
  %.not.i.i.i.i.i.i = icmp eq i32 %.v.v.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase10copyHelperERKS0_.exit, label %29

29:                                               ; preds = %_ZN4llvm11safe_mallocEm.exit
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %.idx.i = shl nuw nsw i64 %.v.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %storemerge, ptr align 8 %30, i64 %.idx.i, i1 false)
  %.pre.i = load i32, ptr %27, align 4, !tbaa !10
  br label %_ZN4llvm19SmallPtrSetImplBase10copyHelperERKS0_.exit

_ZN4llvm19SmallPtrSetImplBase10copyHelperERKS0_.exit: ; preds = %_ZN4llvm11safe_mallocEm.exit, %29
  %31 = phi i32 [ %28, %_ZN4llvm11safe_mallocEm.exit ], [ %.pre.i, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %34, ptr %35, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase10copyHelperERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(21) initializes((8, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4, !tbaa !20, !range !21, !noundef !22
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %.v.v.i = select i1 %8, i32 %10, i32 %4
  %.not.i.i.i.i.i = icmp eq i32 %.v.v.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit, label %11

11:                                               ; preds = %2
  %.v.i = zext i32 %.v.v.i to i64
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %.v.i, 3
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 %.idx, i1 false)
  %.pre = load i32, ptr %9, align 4, !tbaa !10
  br label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit

_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit:               ; preds = %2, %11
  %14 = phi i32 [ %10, %2 ], [ %.pre, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %17, ptr %18, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(21) initializes((0, 21)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(21) %4) unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = load i8, ptr %6, align 4, !tbaa !20, !range !21, !noundef !22
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  store ptr %1, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase10moveHelperEPPKvjS3_OS0_.exit, label %12

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %.idx.i = shl nuw nsw i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %14, i64 %.idx.i, i1 false)
  %.pre.i = load i8, ptr %6, align 4, !tbaa !20, !range !21
  br label %_ZN4llvm19SmallPtrSetImplBase10moveHelperEPPKvjS3_OS0_.exit

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %0, align 8, !tbaa !3
  store ptr %3, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm19SmallPtrSetImplBase10moveHelperEPPKvjS3_OS0_.exit

_ZN4llvm19SmallPtrSetImplBase10moveHelperEPPKvjS3_OS0_.exit: ; preds = %9, %12, %15
  %17 = phi i8 [ %.pre.i, %12 ], [ 1, %9 ], [ 0, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %17, ptr %27, align 4, !tbaa !20
  store i32 %2, ptr %18, align 8, !tbaa !12
  store i32 0, ptr %21, align 4, !tbaa !10
  store i32 0, ptr %24, align 8, !tbaa !11
  store i8 1, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase10moveHelperEPPKvjS3_OS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(21) initializes((0, 21)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(21) %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = load i8, ptr %6, align 4, !tbaa !20, !range !21, !noundef !22
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  store ptr %1, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit, label %12

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %14, i64 %.idx, i1 false)
  %.pre = load i8, ptr %6, align 4, !tbaa !20, !range !21
  br label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %0, align 8, !tbaa !3
  store ptr %3, ptr %4, align 8, !tbaa !3
  br label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit

_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit:               ; preds = %12, %9, %15
  %17 = phi i8 [ %.pre, %12 ], [ 1, %9 ], [ 0, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %17, ptr %27, align 4, !tbaa !20
  store i32 %2, ptr %18, align 8, !tbaa !12
  store i32 0, ptr %21, align 4, !tbaa !10
  store i32 0, ptr %24, align 8, !tbaa !11
  store i8 1, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase8copyFromEPPKvRKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(21) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !20, !range !21, !noundef !22
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i8, ptr %7, align 4, !tbaa !20, !range !21, !noundef !22
  %9 = trunc nuw i8 %8 to i1
  br i1 %6, label %10, label %.thread

10:                                               ; preds = %3
  br i1 %9, label %.sink.split, label %12

.thread:                                          ; preds = %3
  br i1 %9, label %.thread10, label %.thread11

.thread10:                                        ; preds = %.thread
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @free(ptr noundef %11) #13
  br label %.sink.split

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %45, label %21

.thread11:                                        ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %.not12 = icmp eq i32 %18, %20
  br i1 %.not12, label %45, label %.thread13

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

.thread13:                                        ; preds = %.thread11
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = zext i32 %20 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call ptr @realloc(ptr noundef %33, i64 noundef %35) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %.thread13
  %39 = icmp eq i32 %20, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.sink.split

43:                                               ; preds = %40
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

44:                                               ; preds = %38
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

.sink.split:                                      ; preds = %21, %28, %.thread13, %40, %.thread10, %10
  %storemerge.sink = phi ptr [ %1, %.thread10 ], [ %1, %10 ], [ %29, %28 ], [ %24, %21 ], [ %36, %.thread13 ], [ %41, %40 ]
  %.sink = phi i8 [ 1, %.thread10 ], [ 1, %10 ], [ 0, %28 ], [ 0, %21 ], [ 0, %.thread13 ], [ 0, %40 ]
  store ptr %storemerge.sink, ptr %0, align 8, !tbaa !3
  store i8 %.sink, ptr %4, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %.sink.split, %.thread11, %12
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !12
  %49 = load i8, ptr %7, align 4, !tbaa !20, !range !21, !noundef !22
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %52 = load i32, ptr %51, align 4
  %.v.v.i.i = select i1 %50, i32 %52, i32 %47
  %.not.i.i.i.i.i.i = icmp eq i32 %.v.v.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase10copyHelperERKS0_.exit, label %53

53:                                               ; preds = %45
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %.idx.i = shl nuw nsw i64 %.v.i.i, 3
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 %.idx.i, i1 false)
  %.pre.i = load i32, ptr %51, align 4, !tbaa !10
  br label %_ZN4llvm19SmallPtrSetImplBase10copyHelperERKS0_.exit

_ZN4llvm19SmallPtrSetImplBase10copyHelperERKS0_.exit: ; preds = %45, %53
  %56 = phi i32 [ %52, %45 ], [ %.pre.i, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %56, ptr %57, align 4, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %59, ptr %60, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase8moveFromEPPKvjS3_OS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(21) initializes((8, 20)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(21) %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 4, !tbaa !20, !range !21, !noundef !22
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = load i8, ptr %12, align 4, !tbaa !20, !range !21, !noundef !22
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  store ptr %1, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase10moveHelperEPPKvjS3_OS0_.exit, label %18

18:                                               ; preds = %15
  %19 = zext i32 %17 to i64
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %.idx.i = shl nuw nsw i64 %19, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %20, i64 %.idx.i, i1 false)
  %.pre.i = load i8, ptr %12, align 4, !tbaa !20, !range !21
  br label %_ZN4llvm19SmallPtrSetImplBase10moveHelperEPPKvjS3_OS0_.exit

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %22, ptr %0, align 8, !tbaa !3
  store ptr %3, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm19SmallPtrSetImplBase10moveHelperEPPKvjS3_OS0_.exit

_ZN4llvm19SmallPtrSetImplBase10moveHelperEPPKvjS3_OS0_.exit: ; preds = %15, %18, %21
  %23 = phi i8 [ %.pre.i, %18 ], [ 1, %15 ], [ 0, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %31, ptr %32, align 8, !tbaa !11
  store i8 %23, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %24, align 8, !tbaa !12
  store i32 0, ptr %27, align 4, !tbaa !10
  store i32 0, ptr %30, align 8, !tbaa !11
  store i8 1, ptr %12, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm19SmallPtrSetImplBase4swapEPPKvS3_RS0_(ptr noundef nonnull align 8 captures(address) dereferenceable(21) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(address) dereferenceable(21) %3) local_unnamed_addr #6 align 2 {
  %5 = icmp eq ptr %0, %3
  br i1 %5, label %100, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i8, ptr %7, align 4, !tbaa !20, !range !21, !noundef !22
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load i8, ptr %10, align 4, !tbaa !20, !range !21, !noundef !22
  %12 = trunc nuw i8 %11 to i1
  br i1 %9, label %47, label %13

13:                                               ; preds = %6
  br i1 %12, label %29, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %16, ptr %0, align 8, !tbaa !15
  store ptr %15, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %17, align 8, !tbaa !25
  %20 = load i32, ptr %18, align 8, !tbaa !25
  store i32 %20, ptr %17, align 8, !tbaa !25
  store i32 %19, ptr %18, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i32, ptr %21, align 4, !tbaa !25
  %24 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %24, ptr %21, align 4, !tbaa !25
  store i32 %23, ptr %22, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i32, ptr %25, align 8, !tbaa !25
  %28 = load i32, ptr %26, align 8, !tbaa !25
  store i32 %28, ptr %25, align 8, !tbaa !25
  store i32 %27, ptr %26, align 8, !tbaa !25
  br label %100

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %.not.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %29
  %33 = zext i32 %31 to i64
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %33, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %34, i64 %.idx, i1 false)
  br label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit

_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit:               ; preds = %29, %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %35, align 8, !tbaa !25
  %38 = load i32, ptr %36, align 8, !tbaa !25
  store i32 %38, ptr %35, align 8, !tbaa !25
  store i32 %37, ptr %36, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = load i32, ptr %30, align 4, !tbaa !25
  store i32 %41, ptr %39, align 4, !tbaa !25
  store i32 %40, ptr %30, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i32, ptr %42, align 8, !tbaa !25
  %45 = load i32, ptr %43, align 8, !tbaa !25
  store i32 %45, ptr %42, align 8, !tbaa !25
  store i32 %44, ptr %43, align 8, !tbaa !25
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %46, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %10, align 4, !tbaa !20
  store ptr %1, ptr %0, align 8, !tbaa !3
  store i8 1, ptr %7, align 4, !tbaa !20
  br label %100

47:                                               ; preds = %6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %12, label %66, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %48, align 4, !tbaa !10
  %.not.i.i.i.i.i42 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i42, label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit43, label %51

51:                                               ; preds = %49
  %52 = zext i32 %50 to i64
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %.idx50 = shl nuw nsw i64 %52, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %53, i64 %.idx50, i1 false)
  br label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit43

_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit43:             ; preds = %49, %51
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i32, ptr %54, align 8, !tbaa !25
  %57 = load i32, ptr %55, align 8, !tbaa !25
  store i32 %57, ptr %54, align 8, !tbaa !25
  store i32 %56, ptr %55, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = load i32, ptr %48, align 4, !tbaa !25
  store i32 %60, ptr %58, align 4, !tbaa !25
  store i32 %59, ptr %48, align 4, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %61, align 8, !tbaa !25
  %64 = load i32, ptr %62, align 8, !tbaa !25
  store i32 %64, ptr %61, align 8, !tbaa !25
  store i32 %63, ptr %62, align 8, !tbaa !25
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %65, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %7, align 4, !tbaa !20
  store ptr %2, ptr %3, align 8, !tbaa !3
  store i8 1, ptr %10, align 4, !tbaa !20
  br label %100

66:                                               ; preds = %47
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = load i32, ptr %48, align 4, !tbaa !25
  %70 = tail call i32 @llvm.umin.i32(i32 %68, i32 %69)
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = zext i32 %70 to i64
  %.idx53 = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx53
  %.not8.i = icmp eq i32 %70, 0
  br i1 %.not8.i, label %_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i = phi ptr [ %78, %.lr.ph.i ], [ %74, %.lr.ph.i.preheader ]
  %.079.i = phi ptr [ %77, %.lr.ph.i ], [ %71, %.lr.ph.i.preheader ]
  %75 = load ptr, ptr %.079.i, align 8, !tbaa !15
  %76 = load ptr, ptr %.010.i, align 8, !tbaa !15
  store ptr %76, ptr %.079.i, align 8, !tbaa !15
  store ptr %75, ptr %.010.i, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %77, %73
  br i1 %.not.i, label %_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !26

_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit:       ; preds = %.lr.ph.i, %66
  %79 = icmp ult i32 %68, %69
  br i1 %79, label %80, label %87

80:                                               ; preds = %_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit
  %81 = zext i32 %69 to i64
  %82 = load ptr, ptr %0, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx53
  %84 = sub nsw i64 %81, %72
  %gepdiff58 = shl nsw i64 %84, 3
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %86, ptr align 8 %83, i64 %gepdiff58, i1 false)
  br label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit45

87:                                               ; preds = %_ZSt11swap_rangesIPPKvS2_ET0_T_S4_S3_.exit
  %88 = zext i32 %68 to i64
  %.idx54 = shl nuw nsw i64 %88, 3
  %.not.i.i.i.i.i46 = icmp samesign eq i64 %.idx54, %.idx53
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit45, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx53
  %gepdiff = sub nsw i64 %.idx54, %.idx53
  %92 = load ptr, ptr %0, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %93, ptr align 8 %91, i64 %gepdiff, i1 false)
  br label %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit45

_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit45:             ; preds = %89, %87, %80
  %94 = load i32, ptr %48, align 4, !tbaa !25
  %95 = load i32, ptr %67, align 4, !tbaa !25
  store i32 %95, ptr %48, align 4, !tbaa !25
  store i32 %94, ptr %67, align 4, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load i32, ptr %96, align 8, !tbaa !25
  %99 = load i32, ptr %97, align 8, !tbaa !25
  store i32 %99, ptr %96, align 8, !tbaa !25
  store i32 %98, ptr %97, align 8, !tbaa !25
  br label %100

100:                                              ; preds = %4, %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit45, %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit43, %_ZSt4copyIPPKvS2_ET0_T_S4_S3_.exit, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!4, !8, i64 12}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !8, i64 8}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!5, !5, i64 0}
!16 = !{!"branch_weights", i32 1999, i32 1}
!17 = !{!"branch_weights", i32 1, i32 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!4, !9, i64 20}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !19}
