; ModuleID = 'bench/duckdb/original/hyperloglog.ll'
source_filename = "bench/duckdb/original/hyperloglog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN10duckdb_hll13MurmurHash64AEPKvij(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = sext i32 %1 to i64
  %6 = mul i64 %5, -4132994306676758123
  %7 = xor i64 %6, %4
  %8 = and i32 %1, 7
  %9 = and i32 %1, -8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.041 = phi i64 [ %18, %.lr.ph ], [ %7, %3 ]
  %.03840 = phi ptr [ %19, %.lr.ph ], [ %0, %3 ]
  %12 = load i64, ptr %.03840, align 8, !tbaa !3
  %13 = mul i64 %12, -4132994306676758123
  %14 = lshr i64 %13, 47
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, -4132994306676758123
  %17 = xor i64 %16, %.041
  %18 = mul i64 %17, -4132994306676758123
  %19 = getelementptr inbounds nuw i8, ptr %.03840, i64 8
  %.not = icmp eq ptr %19, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.038.lcssa = phi ptr [ %0, %3 ], [ %11, %.lr.ph ]
  %.0.lcssa = phi i64 [ %7, %3 ], [ %18, %.lr.ph ]
  switch i32 %8, label %default.unreachable44 [
    i32 7, label %20
    i32 6, label %26
    i32 5, label %32
    i32 4, label %38
    i32 3, label %44
    i32 2, label %50
    i32 1, label %56
    i32 0, label %61
  ]

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 48
  %25 = xor i64 %24, %.0.lcssa
  br label %26

26:                                               ; preds = %._crit_edge, %20
  %.2 = phi i64 [ %25, %20 ], [ %.0.lcssa, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %31 = xor i64 %30, %.2
  br label %32

32:                                               ; preds = %._crit_edge, %26
  %.3 = phi i64 [ %31, %26 ], [ %.0.lcssa, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 32
  %37 = xor i64 %36, %.3
  br label %38

38:                                               ; preds = %._crit_edge, %32
  %.4 = phi i64 [ %37, %32 ], [ %.0.lcssa, %._crit_edge ]
  %39 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = xor i64 %42, %.4
  br label %44

44:                                               ; preds = %._crit_edge, %38
  %.5 = phi i64 [ %43, %38 ], [ %.0.lcssa, %._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = xor i64 %48, %.5
  br label %50

50:                                               ; preds = %._crit_edge, %44
  %.6 = phi i64 [ %49, %44 ], [ %.0.lcssa, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = xor i64 %54, %.6
  br label %56

56:                                               ; preds = %._crit_edge, %50
  %.7 = phi i64 [ %55, %50 ], [ %.0.lcssa, %._crit_edge ]
  %57 = load i8, ptr %.038.lcssa, align 1, !tbaa !9
  %58 = zext i8 %57 to i64
  %59 = xor i64 %.7, %58
  %60 = mul i64 %59, -4132994306676758123
  br label %61

default.unreachable44:                            ; preds = %._crit_edge
  unreachable

61:                                               ; preds = %._crit_edge, %56
  %.1 = phi i64 [ %60, %56 ], [ %.0.lcssa, %._crit_edge ]
  %62 = lshr i64 %.1, 47
  %63 = xor i64 %62, %.1
  %64 = mul i64 %63, -4132994306676758123
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  ret i64 %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 1, 0) i32 @_ZN10duckdb_hll9hllPatLenEPhmPl(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = trunc i64 %1 to i32
  %sext = shl i64 %1, 32
  %5 = ashr exact i64 %sext, 32
  %6 = mul i64 %5, -4132994306676758123
  %7 = xor i64 %6, 2915580697
  %8 = and i32 %4, 7
  %9 = and i32 %4, -8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %.not39.i = icmp eq i32 %9, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.041.i = phi i64 [ %18, %.lr.ph.i ], [ %7, %3 ]
  %.03840.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %3 ]
  %12 = load i64, ptr %.03840.i, align 8, !tbaa !3
  %13 = mul i64 %12, -4132994306676758123
  %14 = lshr i64 %13, 47
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, -4132994306676758123
  %17 = xor i64 %16, %.041.i
  %18 = mul i64 %17, -4132994306676758123
  %19 = getelementptr inbounds nuw i8, ptr %.03840.i, i64 8
  %.not.i = icmp eq ptr %19, %11
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.038.lcssa.i = phi ptr [ %0, %3 ], [ %11, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %7, %3 ], [ %18, %.lr.ph.i ]
  switch i32 %8, label %default.unreachable [
    i32 7, label %20
    i32 6, label %26
    i32 5, label %32
    i32 4, label %38
    i32 3, label %44
    i32 2, label %50
    i32 1, label %56
    i32 0, label %_ZN10duckdb_hll13MurmurHash64AEPKvij.exit
  ]

20:                                               ; preds = %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %.038.lcssa.i, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 48
  %25 = xor i64 %24, %.0.lcssa.i
  br label %26

26:                                               ; preds = %20, %._crit_edge.i
  %.2.i = phi i64 [ %25, %20 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.038.lcssa.i, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %31 = xor i64 %30, %.2.i
  br label %32

32:                                               ; preds = %26, %._crit_edge.i
  %.3.i = phi i64 [ %31, %26 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.038.lcssa.i, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 32
  %37 = xor i64 %36, %.3.i
  br label %38

38:                                               ; preds = %32, %._crit_edge.i
  %.4.i = phi i64 [ %37, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.038.lcssa.i, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = xor i64 %42, %.4.i
  br label %44

44:                                               ; preds = %38, %._crit_edge.i
  %.5.i = phi i64 [ %43, %38 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.038.lcssa.i, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = xor i64 %48, %.5.i
  br label %50

50:                                               ; preds = %44, %._crit_edge.i
  %.6.i = phi i64 [ %49, %44 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.038.lcssa.i, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = xor i64 %54, %.6.i
  br label %56

56:                                               ; preds = %50, %._crit_edge.i
  %.7.i = phi i64 [ %55, %50 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %57 = load i8, ptr %.038.lcssa.i, align 1, !tbaa !9
  %58 = zext i8 %57 to i64
  %59 = xor i64 %.7.i, %58
  %60 = mul i64 %59, -4132994306676758123
  br label %_ZN10duckdb_hll13MurmurHash64AEPKvij.exit

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

_ZN10duckdb_hll13MurmurHash64AEPKvij.exit:        ; preds = %._crit_edge.i, %56
  %.1.i = phi i64 [ %60, %56 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = lshr i64 %.1.i, 47
  %62 = xor i64 %61, %.1.i
  %63 = mul i64 %62, -4132994306676758123
  %64 = lshr i64 %63, 47
  %65 = xor i64 %64, %63
  %66 = lshr i64 %65, 12
  %67 = or disjoint i64 %66, 4503599627370496
  %68 = and i64 %65, 4096
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10duckdb_hll13MurmurHash64AEPKvij.exit, %.lr.ph
  %.013 = phi i32 [ %70, %.lr.ph ], [ 1, %_ZN10duckdb_hll13MurmurHash64AEPKvij.exit ]
  %.01112 = phi i64 [ %71, %.lr.ph ], [ 1, %_ZN10duckdb_hll13MurmurHash64AEPKvij.exit ]
  %70 = add nuw nsw i32 %.013, 1
  %71 = shl i64 %.01112, 1
  %72 = and i64 %71, %67
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %_ZN10duckdb_hll13MurmurHash64AEPKvij.exit
  %.0.lcssa = phi i32 [ 1, %_ZN10duckdb_hll13MurmurHash64AEPKvij.exit ], [ %70, %.lr.ph ]
  %74 = and i64 %65, 4095
  store i64 %74, ptr %2, align 8, !tbaa !3
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_ZN10duckdb_hll11hllDenseAddEPhS0_m(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %5 = call noundef i32 @_ZN10duckdb_hll9hllPatLenEPhmPl(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = mul nsw i64 %6, 6
  %8 = sdiv i64 %7, 8
  %9 = and i64 %7, 6
  %10 = sub nuw nsw i64 8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = zext i8 %15 to i64
  %17 = lshr i64 %13, %9
  %18 = shl nuw nsw i64 %16, %10
  %19 = or i64 %18, %17
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 63
  %22 = and i32 %5, 255
  %23 = icmp samesign ult i32 %21, %22
  br i1 %23, label %24, label %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit

24:                                               ; preds = %3
  %25 = zext nneg i32 %22 to i64
  %26 = trunc nuw nsw i64 %9 to i8
  %27 = shl i8 63, %26
  %28 = xor i8 %27, -1
  %29 = and i8 %12, %28
  %30 = shl nuw nsw i64 %25, %9
  %31 = trunc i64 %30 to i8
  %32 = or i8 %29, %31
  store i8 %32, ptr %11, align 1, !tbaa !9
  %33 = trunc nuw nsw i64 %10 to i16
  %34 = ashr i16 -64, %33
  %35 = trunc nsw i16 %34 to i8
  %36 = and i8 %15, %35
  %37 = lshr i64 %25, %10
  %38 = trunc nuw nsw i64 %37 to i8
  %39 = or i8 %36, %38
  store i8 %39, ptr %14, align 1, !tbaa !9
  br label %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit

_ZN10duckdb_hllL11hllDenseSetEPhlh.exit:          ; preds = %3, %24
  %.0.i = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10duckdb_hll16hllDenseRegHistoEPhPi(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %2, %3
  %.015 = phi i32 [ 0, %2 ], [ %23, %3 ]
  %4 = mul nuw nsw i32 %.015, 6
  %5 = lshr i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  %7 = and i32 %4, 6
  %8 = zext nneg i32 %7 to i64
  %9 = sub nuw nsw i64 8, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = zext i8 %14 to i64
  %16 = lshr i64 %12, %8
  %17 = shl nuw nsw i64 %15, %9
  %18 = or i64 %17, %16
  %19 = and i64 %18, 63
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !11
  %23 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %23, 4096
  br i1 %exitcond.not, label %24, label %3, !llvm.loop !13

24:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN10duckdb_hll16hllSparseToDenseEPNS_4robjE(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 7
  switch i32 %6, label %_ZN10duckdb_hllL6sdslenEPc.exit [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 4, label %22
  ]

7:                                                ; preds = %1
  %8 = lshr i32 %5, 3
  %9 = zext nneg i32 %8 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 -4
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = zext i8 %12 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %2, i64 -6
  %16 = load i16, ptr %15, align 1, !tbaa !19
  %17 = zext i16 %16 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %2, i64 -10
  %20 = load i32, ptr %19, align 1, !tbaa !22
  %21 = zext i32 %20 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %2, i64 -18
  %24 = load i64, ptr %23, align 1, !tbaa !24
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

_ZN10duckdb_hllL6sdslenEPc.exit:                  ; preds = %1, %7, %10, %14, %18, %22
  %.0.i = phi i64 [ %9, %7 ], [ %13, %10 ], [ %17, %14 ], [ %21, %18 ], [ %24, %22 ], [ 0, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %89, label %29

29:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %30 = tail call noundef ptr @_ZN10duckdb_hll9sdsnewlenEPKvm(ptr noundef null, i64 noundef 3089)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %30, ptr noundef nonnull align 1 dereferenceable(17) %2, i64 17, i1 false), !tbaa.struct !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i8 0, ptr %31, align 1, !tbaa !26
  %32 = icmp samesign ugt i64 %.0.i, 17
  br i1 %32, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 17
  br label %35

35:                                               ; preds = %.lr.ph, %.loopexit
  %.05463 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %.05662 = phi ptr [ %33, %.lr.ph ], [ %84, %.loopexit ]
  %36 = load i8, ptr %.05662, align 1, !tbaa !9
  %37 = zext i8 %36 to i32
  %trunc = and i8 %36, -64
  switch i8 %trunc, label %50 [
    i8 0, label %38
    i8 64, label %41
  ]

38:                                               ; preds = %35
  %39 = add i32 %.05463, 1
  %40 = add i32 %39, %37
  br label %.loopexit

41:                                               ; preds = %35
  %42 = shl nuw nsw i32 %37, 8
  %43 = and i32 %42, 16128
  %44 = getelementptr inbounds nuw i8, ptr %.05662, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = zext i8 %45 to i32
  %47 = add i32 %.05463, 1
  %48 = add i32 %47, %43
  %49 = add i32 %48, %46
  br label %.loopexit

50:                                               ; preds = %35
  %51 = and i32 %37, 3
  %52 = add nuw nsw i32 %51, 1
  %53 = lshr i32 %37, 2
  %54 = and i32 %53, 31
  %55 = add nuw nsw i32 %54, 1
  %56 = zext nneg i32 %55 to i64
  br label %57

57:                                               ; preds = %50, %57
  %.261 = phi i32 [ %.05463, %50 ], [ %83, %57 ]
  %.05560 = phi i32 [ %52, %50 ], [ %58, %57 ]
  %58 = add nsw i32 %.05560, -1
  %59 = mul nsw i32 %.261, 6
  %60 = sdiv i32 %59, 8
  %61 = sext i32 %60 to i64
  %62 = and i32 %59, 6
  %63 = zext nneg i32 %62 to i64
  %64 = sub nuw nsw i64 8, %63
  %65 = shl nuw nsw i32 63, %62
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 %61
  %67 = load i8, ptr %66, align 1, !tbaa !9
  %68 = trunc i32 %65 to i8
  %69 = xor i8 %68, -1
  %70 = and i8 %67, %69
  %71 = shl nuw nsw i64 %56, %63
  %72 = trunc i64 %71 to i8
  %73 = or i8 %70, %72
  store i8 %73, ptr %66, align 1, !tbaa !9
  %74 = trunc nuw nsw i64 %64 to i16
  %75 = ashr i16 -64, %74
  %76 = getelementptr i8, ptr %66, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !9
  %78 = trunc nsw i16 %75 to i8
  %79 = and i8 %77, %78
  %80 = lshr i64 %56, %64
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = or i8 %79, %81
  store i8 %82, ptr %76, align 1, !tbaa !9
  %83 = add nsw i32 %.261, 1
  %.not59 = icmp eq i32 %58, 0
  br i1 %.not59, label %.loopexit, label %57, !llvm.loop !29

.loopexit:                                        ; preds = %57, %41, %38
  %.sink = phi i64 [ 2, %41 ], [ 1, %38 ], [ 1, %57 ]
  %.1 = phi i32 [ %49, %41 ], [ %40, %38 ], [ %83, %57 ]
  %84 = getelementptr inbounds nuw i8, ptr %.05662, i64 %.sink
  %85 = icmp ult ptr %84, %25
  br i1 %85, label %35, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit
  %86 = icmp eq i32 %.1, 4096
  br i1 %86, label %87, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %29, %._crit_edge
  tail call void @_ZN10duckdb_hll7sdsfreeEPc(ptr noundef nonnull %30)
  br label %89

87:                                               ; preds = %._crit_edge
  %88 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @_ZN10duckdb_hll7sdsfreeEPc(ptr noundef %88)
  store ptr %30, ptr %0, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit, %87, %._crit_edge.thread
  %.0 = phi i32 [ -1, %._crit_edge.thread ], [ 0, %87 ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  ret i32 %.0
}

declare noundef ptr @_ZN10duckdb_hll9sdsnewlenEPKvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN10duckdb_hll7sdsfreeEPc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN10duckdb_hll12hllSparseSetEPNS_4robjElh(ptr noundef captures(none) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #21
  %5 = icmp ugt i8 %2, 32
  br i1 %5, label %241, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef %7, i64 noundef 3)
  store ptr %8, ptr %0, align 8, !tbaa !14
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 17
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %._crit_edge.thread [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
    i32 4, label %28
  ]

13:                                               ; preds = %6
  %14 = lshr i32 %11, 3
  %15 = zext nneg i32 %14 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %8, i64 -4
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = zext i8 %18 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %8, i64 -6
  %22 = load i16, ptr %21, align 1, !tbaa !19
  %23 = zext i16 %22 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %8, i64 -10
  %26 = load i32, ptr %25, align 1, !tbaa !22
  %27 = zext i32 %26 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

28:                                               ; preds = %6
  %29 = getelementptr inbounds i8, ptr %8, i64 -18
  %30 = load i64, ptr %29, align 1, !tbaa !24
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

_ZN10duckdb_hllL6sdslenEPc.exit:                  ; preds = %13, %16, %20, %24, %28
  %.0.i = phi i64 [ %15, %13 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %30, %28 ]
  %.ptr291 = getelementptr inbounds i8, ptr %8, i64 %.0.i
  %31 = icmp sgt i64 %.0.i, 17
  br i1 %31, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit, %47
  %.0167278 = phi ptr [ %48, %47 ], [ %.ptr, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %.0172277 = phi ptr [ %.0167278, %47 ], [ null, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %.0175276 = phi i64 [ %46, %47 ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %32 = load i8, ptr %.0167278, align 1, !tbaa !9
  %33 = zext i8 %32 to i32
  %34 = icmp ult i8 %32, 64
  br i1 %34, label %45, label %35

35:                                               ; preds = %.lr.ph
  %.not = icmp sgt i8 %32, -1
  br i1 %.not, label %38, label %36

36:                                               ; preds = %35
  %37 = and i32 %33, 3
  br label %45

38:                                               ; preds = %35
  %39 = shl nuw nsw i32 %33, 8
  %40 = and i32 %39, 16128
  %41 = getelementptr inbounds nuw i8, ptr %.0167278, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  br label %45

45:                                               ; preds = %.lr.ph, %36, %38
  %.2184.in.in = phi i32 [ %37, %36 ], [ %44, %38 ], [ %33, %.lr.ph ]
  %.0181 = phi i64 [ 1, %36 ], [ 2, %38 ], [ 1, %.lr.ph ]
  %.2184.in = add nuw nsw i32 %.2184.in.in, 1
  %.2184 = zext nneg i32 %.2184.in to i64
  %46 = add nuw nsw i64 %.0175276, %.2184
  %.not209.not = icmp slt i64 %1, %46
  br i1 %.not209.not, label %.thread230, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.0167278, i64 %.0181
  %49 = icmp ult ptr %48, %.ptr291
  br i1 %49, label %.lr.ph, label %._crit_edge..thread230_crit_edge

._crit_edge..thread230_crit_edge:                 ; preds = %47
  %.pre = load i8, ptr %48, align 1, !tbaa !9
  %.pre307 = zext i8 %.pre to i32
  br label %.thread230

.thread230:                                       ; preds = %45, %._crit_edge..thread230_crit_edge
  %.pre-phi = phi i32 [ %.pre307, %._crit_edge..thread230_crit_edge ], [ %33, %45 ]
  %50 = phi i8 [ %.pre, %._crit_edge..thread230_crit_edge ], [ %32, %45 ]
  %.0175274 = phi i64 [ %46, %._crit_edge..thread230_crit_edge ], [ %.0175276, %45 ]
  %.0172272 = phi ptr [ %.0167278, %._crit_edge..thread230_crit_edge ], [ %.0172277, %45 ]
  %.0167269 = phi ptr [ %48, %._crit_edge..thread230_crit_edge ], [ %.0167278, %45 ]
  %51 = and i32 %.pre-phi, 192
  %52 = icmp eq i32 %51, 64
  %.v = select i1 %52, i64 2, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.0167269, i64 %.v
  %.not210 = icmp ult ptr %53, %.ptr291
  %spec.store.select = select i1 %.not210, ptr %53, ptr null
  %.not260 = icmp eq i32 %51, 0
  br i1 %.not260, label %65, label %54

54:                                               ; preds = %.thread230
  br i1 %52, label %.thread246, label %55

55:                                               ; preds = %54
  %56 = lshr i8 %50, 2
  %57 = and i8 %56, 31
  %narrow = add nuw nsw i8 %57, 1
  %.not212 = icmp ult i8 %narrow, %2
  br i1 %.not212, label %58, label %._crit_edge.thread

58:                                               ; preds = %55
  %59 = and i32 %.pre-phi, 3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = shl nuw i8 %2, 2
  %63 = add i8 %62, 124
  %64 = or i8 %63, -128
  store i8 %64, ptr %.0167269, align 1, !tbaa !9
  br label %199

65:                                               ; preds = %.thread230
  %66 = icmp eq i8 %50, 0
  br i1 %66, label %67, label %.thread246

67:                                               ; preds = %65
  %68 = shl nuw i8 %2, 2
  %69 = add i8 %68, 124
  %70 = or i8 %69, -128
  store i8 %70, ptr %.0167269, align 1, !tbaa !9
  br label %199

.thread246:                                       ; preds = %65, %54
  %71 = trunc i64 %.0175274 to i32
  %72 = add i32 %.2184.in.in, %71
  %.not215 = icmp eq i64 %1, %.0175274
  br i1 %.not215, label %92, label %76

73:                                               ; preds = %58
  %74 = trunc i64 %.0175274 to i32
  %75 = add i32 %.2184.in.in, %74
  %.not213 = icmp eq i64 %1, %.0175274
  br i1 %.not213, label %130, label %122

76:                                               ; preds = %.thread246
  %77 = sub nsw i64 %1, %.0175274
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 64
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = add nsw i32 %78, -1
  %82 = lshr i32 %81, 8
  %83 = trunc i32 %82 to i8
  %84 = or i8 %83, 64
  store i8 %84, ptr %4, align 1, !tbaa !9
  %85 = trunc i32 %81 to i8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %92

88:                                               ; preds = %76
  %89 = trunc i64 %77 to i8
  %90 = add i8 %89, -1
  store i8 %90, ptr %4, align 1, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %92

92:                                               ; preds = %.thread246, %88, %80
  %.0188 = phi ptr [ %87, %80 ], [ %91, %88 ], [ %4, %.thread246 ]
  %93 = shl nuw i8 %2, 2
  %94 = add i8 %93, 124
  %95 = or i8 %94, -128
  store i8 %95, ptr %.0188, align 1, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %.0188, i64 1
  %97 = sext i32 %72 to i64
  %.not216 = icmp eq i64 %1, %97
  br i1 %.not216, label %149, label %98

98:                                               ; preds = %92
  %99 = trunc i64 %1 to i32
  %100 = sub i32 %72, %99
  %101 = icmp sgt i32 %100, 64
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = add nsw i32 %100, -1
  %104 = lshr i32 %103, 8
  %105 = trunc i32 %104 to i8
  %106 = or i8 %105, 64
  store i8 %106, ptr %96, align 1, !tbaa !9
  %107 = trunc i32 %103 to i8
  %108 = getelementptr inbounds nuw i8, ptr %.0188, i64 2
  store i8 %107, ptr %108, align 1, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %.0188, i64 3
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %4 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  br i1 %.not260, label %157, label %154

114:                                              ; preds = %98
  %115 = trunc i32 %100 to i8
  %116 = add i8 %115, -1
  store i8 %116, ptr %96, align 1, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %.0188, i64 2
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %4 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  br i1 %.not260, label %157, label %154

122:                                              ; preds = %73
  %123 = sub nsw i64 %1, %.0175274
  %124 = trunc i64 %123 to i8
  %125 = shl nuw nsw i8 %57, 2
  %126 = add i8 %124, 127
  %127 = or i8 %126, %125
  %128 = or i8 %127, -128
  store i8 %128, ptr %4, align 1, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %130

130:                                              ; preds = %73, %122
  %.2190 = phi ptr [ %129, %122 ], [ %4, %73 ]
  %131 = shl nuw i8 %2, 2
  %132 = add i8 %131, 124
  %133 = or i8 %132, -128
  store i8 %133, ptr %.2190, align 1, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %.2190, i64 1
  %135 = sext i32 %75 to i64
  %.not214 = icmp eq i64 %1, %135
  br i1 %.not214, label %.thread249, label %136

136:                                              ; preds = %130
  %137 = trunc i64 %1 to i32
  %138 = shl nuw nsw i8 %57, 2
  %139 = xor i32 %137, -1
  %140 = add i32 %75, %139
  %141 = trunc i32 %140 to i8
  %142 = or i8 %138, %141
  %143 = or i8 %142, -128
  store i8 %143, ptr %134, align 1, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %.2190, i64 2
  br label %.thread249

.thread249:                                       ; preds = %136, %130
  %.1189.ph = phi ptr [ %134, %130 ], [ %144, %136 ]
  %145 = ptrtoint ptr %.1189.ph to i64
  %146 = ptrtoint ptr %4 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  br label %157

149:                                              ; preds = %92
  %150 = ptrtoint ptr %96 to i64
  %151 = ptrtoint ptr %4 to i64
  %152 = sub i64 %150, %151
  %153 = trunc i64 %152 to i32
  br i1 %.not260, label %157, label %154

154:                                              ; preds = %114, %102, %149
  %155 = phi i32 [ %113, %102 ], [ %153, %149 ], [ %121, %114 ]
  %156 = phi i64 [ %112, %102 ], [ %152, %149 ], [ %120, %114 ]
  br label %157

157:                                              ; preds = %114, %102, %.thread249, %149, %154
  %158 = phi i32 [ %155, %154 ], [ %153, %149 ], [ %148, %.thread249 ], [ %113, %102 ], [ %121, %114 ]
  %159 = phi i64 [ %156, %154 ], [ %152, %149 ], [ %147, %.thread249 ], [ %112, %102 ], [ %120, %114 ]
  %160 = phi i32 [ -2, %154 ], [ -1, %149 ], [ -1, %.thread249 ], [ -1, %102 ], [ -1, %114 ]
  %161 = add i32 %160, %158
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %188

163:                                              ; preds = %157
  %164 = load i8, ptr %9, align 1, !tbaa !9
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 7
  switch i32 %166, label %_ZN10duckdb_hllL6sdslenEPc.exit223 [
    i32 0, label %167
    i32 1, label %170
    i32 2, label %174
    i32 3, label %178
    i32 4, label %182
  ]

167:                                              ; preds = %163
  %168 = lshr i32 %165, 3
  %169 = zext nneg i32 %168 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit223

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %8, i64 -4
  %172 = load i8, ptr %171, align 1, !tbaa !17
  %173 = zext i8 %172 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit223

174:                                              ; preds = %163
  %175 = getelementptr inbounds i8, ptr %8, i64 -6
  %176 = load i16, ptr %175, align 1, !tbaa !19
  %177 = zext i16 %176 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit223

178:                                              ; preds = %163
  %179 = getelementptr inbounds i8, ptr %8, i64 -10
  %180 = load i32, ptr %179, align 1, !tbaa !22
  %181 = zext i32 %180 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit223

182:                                              ; preds = %163
  %183 = getelementptr inbounds i8, ptr %8, i64 -18
  %184 = load i64, ptr %183, align 1, !tbaa !24
  br label %_ZN10duckdb_hllL6sdslenEPc.exit223

_ZN10duckdb_hllL6sdslenEPc.exit223:               ; preds = %163, %167, %170, %174, %178, %182
  %.0.i222 = phi i64 [ %169, %167 ], [ %173, %170 ], [ %177, %174 ], [ %181, %178 ], [ %184, %182 ], [ 0, %163 ]
  %185 = zext nneg i32 %161 to i64
  %186 = add i64 %.0.i222, %185
  %187 = icmp ugt i64 %186, 3000
  br i1 %187, label %241, label %188

188:                                              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit223, %157
  %189 = icmp ne i32 %161, 0
  %or.cond5 = select i1 %189, i1 %.not210, i1 false
  %190 = sext i32 %161 to i64
  br i1 %or.cond5, label %191, label %._crit_edge308

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %53, i64 %190
  %193 = ptrtoint ptr %.ptr291 to i64
  %194 = ptrtoint ptr %spec.store.select to i64
  %195 = sub i64 %193, %194
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %192, ptr align 1 %spec.store.select, i64 %195, i1 false)
  %.pre306 = load ptr, ptr %0, align 8, !tbaa !14
  br label %._crit_edge308

._crit_edge308:                                   ; preds = %188, %191
  %196 = phi ptr [ %.pre306, %191 ], [ %8, %188 ]
  call void @_ZN10duckdb_hll10sdsIncrLenEPcl(ptr noundef %196, i64 noundef %190)
  %sext = shl i64 %159, 32
  %197 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0167269, ptr nonnull align 1 %4, i64 %197, i1 false)
  %198 = getelementptr inbounds i8, ptr %.ptr291, i64 %190
  br label %199

199:                                              ; preds = %._crit_edge308, %67, %61
  %.0166 = phi ptr [ %.ptr291, %61 ], [ %.ptr291, %67 ], [ %198, %._crit_edge308 ]
  %.not217 = icmp eq ptr %.0172272, null
  %200 = select i1 %.not217, ptr %.ptr, ptr %.0172272
  %201 = icmp ult ptr %200, %.0166
  br i1 %201, label %.lr.ph284, label %.critedge

.lr.ph284:                                        ; preds = %199, %.outer.backedge
  %.1.ph288 = phi ptr [ %.1283, %.outer.backedge ], [ %.0166, %199 ]
  %.3170.ph287 = phi ptr [ %.3170.ph.be, %.outer.backedge ], [ %200, %199 ]
  %.0171.ph286 = phi i32 [ %205, %.outer.backedge ], [ 5, %199 ]
  %202 = getelementptr inbounds nuw i8, ptr %.3170.ph287, i64 1
  %203 = ptrtoint ptr %.3170.ph287 to i64
  br label %204

204:                                              ; preds = %.lr.ph284, %227
  %.1283 = phi ptr [ %.1.ph288, %.lr.ph284 ], [ %235, %227 ]
  %.0171282 = phi i32 [ %.0171.ph286, %.lr.ph284 ], [ %205, %227 ]
  %205 = add nsw i32 %.0171282, -1
  %.not218 = icmp eq i32 %.0171282, 0
  br i1 %.not218, label %.critedge, label %206

206:                                              ; preds = %204
  %207 = load i8, ptr %.3170.ph287, align 1, !tbaa !9
  %208 = zext i8 %207 to i32
  %trunc = and i8 %207, -64
  switch i8 %trunc, label %212 [
    i8 64, label %209
    i8 0, label %.outer.backedge
  ]

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.3170.ph287, i64 2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %206, %212, %214, %217, %222, %209
  %.3170.ph.be = phi ptr [ %210, %209 ], [ %202, %222 ], [ %202, %217 ], [ %202, %214 ], [ %202, %212 ], [ %202, %206 ]
  %211 = icmp ult ptr %.3170.ph.be, %.1283
  br i1 %211, label %.lr.ph284, label %.critedge, !llvm.loop !31

212:                                              ; preds = %206
  %213 = icmp ult ptr %202, %.1283
  br i1 %213, label %214, label %.outer.backedge

214:                                              ; preds = %212
  %215 = load i8, ptr %202, align 1, !tbaa !9
  %216 = zext i8 %215 to i32
  %.not219 = icmp sgt i8 %215, -1
  br i1 %.not219, label %.outer.backedge, label %217

217:                                              ; preds = %214
  %218 = and i32 %208, 124
  %219 = xor i32 %216, %208
  %220 = and i32 %219, 124
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %.outer.backedge

222:                                              ; preds = %217
  %223 = and i32 %208, 3
  %224 = and i32 %216, 3
  %225 = add nuw nsw i32 %224, %223
  %226 = icmp samesign ugt i32 %225, 2
  br i1 %226, label %.outer.backedge, label %227

227:                                              ; preds = %222
  %228 = add nuw nsw i32 %225, 1
  %229 = or i32 %228, %218
  %230 = trunc nuw nsw i32 %229 to i8
  %231 = or disjoint i8 %230, -128
  store i8 %231, ptr %202, align 1, !tbaa !9
  %232 = ptrtoint ptr %.1283 to i64
  %233 = sub i64 %232, %203
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.3170.ph287, ptr nonnull align 1 %202, i64 %233, i1 false)
  %234 = load ptr, ptr %0, align 8, !tbaa !14
  call void @_ZN10duckdb_hll10sdsIncrLenEPcl(ptr noundef %234, i64 noundef -1)
  %235 = getelementptr inbounds i8, ptr %.1283, i64 -1
  %236 = icmp ult ptr %.3170.ph287, %235
  br i1 %236, label %204, label %.critedge

.critedge:                                        ; preds = %.outer.backedge, %204, %227, %199
  %237 = load ptr, ptr %0, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 15
  %239 = load i8, ptr %238, align 1, !tbaa !9
  %240 = or i8 %239, -128
  store i8 %240, ptr %238, align 1, !tbaa !9
  br label %._crit_edge.thread

241:                                              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit223, %3
  %242 = call noundef i32 @_ZN10duckdb_hll16hllSparseToDenseEPNS_4robjE(ptr noundef %0)
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %._crit_edge.thread, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %0, align 8, !tbaa !14
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 17
  %247 = mul nsw i64 %1, 6
  %248 = sdiv i64 %247, 8
  %249 = and i64 %247, 6
  %250 = sub nuw nsw i64 8, %249
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 %248
  %252 = load i8, ptr %251, align 1, !tbaa !9
  %253 = zext i8 %252 to i64
  %254 = getelementptr i8, ptr %251, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !9
  %256 = zext i8 %255 to i64
  %257 = lshr i64 %253, %249
  %258 = shl nuw nsw i64 %256, %250
  %259 = or i64 %258, %257
  %260 = trunc nuw nsw i64 %259 to i32
  %261 = and i32 %260, 63
  %262 = zext i8 %2 to i32
  %263 = icmp samesign ult i32 %261, %262
  br i1 %263, label %264, label %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit

264:                                              ; preds = %244
  %265 = zext i8 %2 to i64
  %266 = trunc nuw nsw i64 %249 to i8
  %267 = shl i8 63, %266
  %268 = xor i8 %267, -1
  %269 = and i8 %252, %268
  %270 = shl nuw nsw i64 %265, %249
  %271 = trunc i64 %270 to i8
  %272 = or i8 %269, %271
  store i8 %272, ptr %251, align 1, !tbaa !9
  %273 = trunc nuw nsw i64 %250 to i16
  %274 = ashr i16 -64, %273
  %275 = trunc nsw i16 %274 to i8
  %276 = and i8 %255, %275
  %277 = lshr i64 %265, %250
  %278 = trunc nuw nsw i64 %277 to i8
  %279 = or i8 %276, %278
  store i8 %279, ptr %254, align 1, !tbaa !9
  br label %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit

_ZN10duckdb_hllL11hllDenseSetEPhlh.exit:          ; preds = %244, %264
  %.0.i224 = zext i1 %263 to i32
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %_ZN10duckdb_hllL6sdslenEPc.exit, %241, %55, %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit, %.critedge
  %.0 = phi i32 [ %.0.i224, %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit ], [ 1, %.critedge ], [ 0, %55 ], [ -1, %241 ], [ -1, %_ZN10duckdb_hllL6sdslenEPc.exit ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #21
  ret i32 %.0
}

declare noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN10duckdb_hll10sdsIncrLenEPcl(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN10duckdb_hll12hllSparseAddEPNS_4robjEPhm(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %5 = call noundef i32 @_ZN10duckdb_hll9hllPatLenEPhmPl(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  %6 = trunc i32 %5 to i8
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = tail call noundef i32 @_ZN10duckdb_hll12hllSparseSetEPNS_4robjElh(ptr noundef %0, i64 noundef %7, i8 noundef zeroext %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10duckdb_hll17hllSparseRegHistoEPhiPiS1_(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %32
  %.036 = phi ptr [ %33, %32 ], [ %0, %4 ]
  %.03135 = phi i32 [ %.132, %32 ], [ 0, %4 ]
  %8 = load i8, ptr %.036, align 1, !tbaa !9
  %9 = zext i8 %8 to i32
  %trunc = and i8 %8, -64
  switch i8 %trunc, label %24 [
    i8 0, label %10
    i8 64, label %14
  ]

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %9, 1
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %3, align 4, !tbaa !11
  br label %32

14:                                               ; preds = %.lr.ph
  %15 = shl nuw nsw i32 %9, 8
  %16 = and i32 %15, 16128
  %17 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = add nuw nsw i32 %20, 1
  %22 = load i32, ptr %3, align 4, !tbaa !11
  %23 = add nsw i32 %21, %22
  store i32 %23, ptr %3, align 4, !tbaa !11
  br label %32

24:                                               ; preds = %.lr.ph
  %25 = and i32 %9, 3
  %26 = add nuw nsw i32 %25, 1
  %27 = lshr i32 %9, 2
  %28 = and i32 %27, 31
  %29 = zext nneg i32 %28 to i64
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %29
  %30 = load i32, ptr %gep, align 4, !tbaa !11
  %31 = add nsw i32 %30, %26
  store i32 %31, ptr %gep, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %14, %24, %10
  %.sink = phi i64 [ 2, %14 ], [ 1, %24 ], [ 1, %10 ]
  %.pn = phi i32 [ %21, %14 ], [ %26, %24 ], [ %11, %10 ]
  %33 = getelementptr inbounds nuw i8, ptr %.036, i64 %.sink
  %.132 = add nsw i32 %.pn, %.03135
  %34 = icmp ult ptr %33, %6
  br i1 %34, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %32
  %35 = icmp ne i32 %.132, 4096
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.031.lcssa = phi i1 [ true, %4 ], [ %35, %._crit_edge.loopexit ]
  %36 = icmp ne ptr %2, null
  %or.cond = and i1 %36, %.031.lcssa
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %37, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10duckdb_hll14hllRawRegHistoEPhPi(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %2, %56
  %.024 = phi i32 [ 0, %2 ], [ %58, %56 ]
  %.02223 = phi ptr [ %0, %2 ], [ %57, %56 ]
  %4 = load i64, ptr %.02223, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !11
  %8 = add nsw i32 %7, 8
  store i32 %8, ptr %1, align 4, !tbaa !11
  br label %56

9:                                                ; preds = %3
  %10 = and i64 %4, 255
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.02223, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %.02223, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %1, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.02223, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %1, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %.02223, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.02223, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.02223, i64 6
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %1, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %.02223, i64 7
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %1, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %9, %6
  %57 = getelementptr inbounds nuw i8, ptr %.02223, i64 8
  %58 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %58, 512
  br i1 %exitcond.not, label %59, label %3, !llvm.loop !33

59:                                               ; preds = %56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN10duckdb_hll8hllSigmaEd(double noundef %0) local_unnamed_addr #6 {
  %2 = fcmp oeq double %0, 1.000000e+00
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.016 = phi double [ %3, %.preheader ], [ %0, %1 ]
  %.014 = phi double [ %5, %.preheader ], [ 1.000000e+00, %1 ]
  %.0 = phi double [ %4, %.preheader ], [ %0, %1 ]
  %3 = fmul double %.016, %.016
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %.014, double %.0)
  %5 = fadd double %.014, %.014
  %6 = fcmp une double %.0, %4
  br i1 %6, label %.preheader, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %1
  %.015 = phi double [ 0x7FF0000000000000, %1 ], [ %4, %.preheader ]
  ret double %.015
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree norecurse nounwind memory(errnomem: write) uwtable
define noundef double @_ZN10duckdb_hll6hllTauEd(double noundef %0) local_unnamed_addr #8 {
  %2 = fcmp oeq double %0, 0.000000e+00
  %3 = fcmp oeq double %0, 1.000000e+00
  %or.cond = or i1 %2, %3
  br i1 %or.cond, label %16, label %4

4:                                                ; preds = %1
  %5 = fsub double 1.000000e+00, %0
  br label %6

6:                                                ; preds = %6, %4
  %.016 = phi double [ %0, %4 ], [ %7, %6 ]
  %.014 = phi double [ 1.000000e+00, %4 ], [ %8, %6 ]
  %.0 = phi double [ %5, %4 ], [ %12, %6 ]
  %7 = tail call double @sqrt(double noundef %.016) #21, !tbaa !11
  %8 = fmul double %.014, 5.000000e-01
  %9 = fsub double 1.000000e+00, %7
  %10 = fneg double %9
  %11 = fmul double %9, %10
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %8, double %.0)
  %13 = fcmp une double %.0, %12
  br i1 %13, label %6, label %14, !llvm.loop !35

14:                                               ; preds = %6
  %15 = fdiv double %12, 3.000000e+00
  br label %16

16:                                               ; preds = %1, %14
  %.015 = phi double [ %15, %14 ], [ 0.000000e+00, %1 ]
  ret double %.015
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN10duckdb_hll8hllCountEPNS_6hllhdrEPi(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #10 {
  %3 = alloca [54 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %3, i8 0, i64 216, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !26
  switch i8 %5, label %138 [
    i8 0, label %6
    i8 1, label %29
    i8 -1, label %88
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br label %8

8:                                                ; preds = %8, %6
  %.015.i = phi i32 [ 0, %6 ], [ %28, %8 ]
  %9 = mul nuw nsw i32 %.015.i, 6
  %10 = lshr i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = and i32 %9, 6
  %13 = zext nneg i32 %12 to i64
  %14 = sub nuw nsw i64 8, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i64
  %21 = lshr i64 %17, %13
  %22 = shl nuw nsw i64 %20, %14
  %23 = or i64 %22, %21
  %24 = and i64 %23, 63
  %25 = getelementptr inbounds nuw i32, ptr %3, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !11
  %28 = add nuw nsw i32 %.015.i, 1
  %exitcond.not.i = icmp eq i32 %28, 4096
  br i1 %exitcond.not.i, label %_ZN10duckdb_hll16hllDenseRegHistoEPhPi.exit, label %8, !llvm.loop !13

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %31 = getelementptr inbounds i8, ptr %0, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 7
  switch i32 %34, label %._crit_edge.i [
    i32 0, label %35
    i32 1, label %38
    i32 2, label %42
    i32 3, label %46
    i32 4, label %50
  ]

35:                                               ; preds = %29
  %36 = lshr i32 %33, 3
  %37 = zext nneg i32 %36 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %0, i64 -4
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = zext i8 %40 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %0, i64 -6
  %44 = load i16, ptr %43, align 1, !tbaa !19
  %45 = zext i16 %44 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

46:                                               ; preds = %29
  %47 = getelementptr inbounds i8, ptr %0, i64 -10
  %48 = load i32, ptr %47, align 1, !tbaa !22
  %49 = zext i32 %48 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

50:                                               ; preds = %29
  %51 = getelementptr inbounds i8, ptr %0, i64 -18
  %52 = load i64, ptr %51, align 1, !tbaa !24
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

_ZN10duckdb_hllL6sdslenEPc.exit:                  ; preds = %35, %38, %42, %46, %50
  %.0.i = phi i64 [ %37, %35 ], [ %41, %38 ], [ %45, %42 ], [ %49, %46 ], [ %52, %50 ]
  %53 = trunc i64 %.0.i to i32
  %54 = add i32 %53, -17
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %30, i64 %55
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit, %81
  %58 = phi i32 [ %82, %81 ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %.036.i = phi ptr [ %83, %81 ], [ %30, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %.03135.i = phi i32 [ %.132.i, %81 ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %59 = load i8, ptr %.036.i, align 1, !tbaa !9
  %60 = zext i8 %59 to i32
  %trunc.i = and i8 %59, -64
  switch i8 %trunc.i, label %73 [
    i8 0, label %61
    i8 64, label %64
  ]

61:                                               ; preds = %.lr.ph.i
  %62 = add nuw nsw i32 %60, 1
  %63 = add nsw i32 %58, %62
  br label %81

64:                                               ; preds = %.lr.ph.i
  %65 = shl nuw nsw i32 %60, 8
  %66 = and i32 %65, 16128
  %67 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %71 = add nuw nsw i32 %70, 1
  %72 = add nsw i32 %71, %58
  br label %81

73:                                               ; preds = %.lr.ph.i
  %74 = and i32 %60, 3
  %75 = add nuw nsw i32 %74, 1
  %76 = lshr i32 %60, 2
  %77 = and i32 %76, 31
  %78 = zext nneg i32 %77 to i64
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %78
  %79 = load i32, ptr %gep.i, align 4, !tbaa !11
  %80 = add nsw i32 %79, %75
  store i32 %80, ptr %gep.i, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %73, %64, %61
  %82 = phi i32 [ %72, %64 ], [ %58, %73 ], [ %63, %61 ]
  %.sink.i = phi i64 [ 2, %64 ], [ 1, %73 ], [ 1, %61 ]
  %.pn.i = phi i32 [ %71, %64 ], [ %75, %73 ], [ %62, %61 ]
  %83 = getelementptr inbounds nuw i8, ptr %.036.i, i64 %.sink.i
  %.132.i = add nsw i32 %.pn.i, %.03135.i
  %84 = icmp ult ptr %83, %56
  br i1 %84, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !32

._crit_edge.loopexit.i:                           ; preds = %81
  store i32 %82, ptr %3, align 16
  %85 = icmp ne i32 %.132.i, 4096
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29, %._crit_edge.loopexit.i, %_ZN10duckdb_hllL6sdslenEPc.exit
  %.031.lcssa.i = phi i1 [ true, %_ZN10duckdb_hllL6sdslenEPc.exit ], [ %85, %._crit_edge.loopexit.i ], [ true, %29 ]
  %86 = icmp ne ptr %1, null
  %or.cond.i = and i1 %86, %.031.lcssa.i
  br i1 %or.cond.i, label %87, label %_ZN10duckdb_hll16hllDenseRegHistoEPhPi.exit

87:                                               ; preds = %._crit_edge.i
  store i32 1, ptr %1, align 4, !tbaa !11
  br label %_ZN10duckdb_hll16hllDenseRegHistoEPhPi.exit

88:                                               ; preds = %2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br label %90

90:                                               ; preds = %135, %88
  %.024.i = phi i32 [ 0, %88 ], [ %137, %135 ]
  %.02223.i = phi ptr [ %89, %88 ], [ %136, %135 ]
  %91 = load i64, ptr %.02223.i, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %3, align 16, !tbaa !11
  %95 = add nsw i32 %94, 8
  store i32 %95, ptr %3, align 16, !tbaa !11
  br label %135

96:                                               ; preds = %90
  %97 = lshr i64 %91, 56
  %98 = lshr i64 %91, 48
  %99 = lshr i64 %91, 40
  %100 = lshr i64 %91, 32
  %101 = lshr i64 %91, 24
  %102 = lshr i64 %91, 16
  %103 = lshr i64 %91, 8
  %104 = and i64 %91, 255
  %105 = getelementptr inbounds nuw i32, ptr %3, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !11
  %108 = and i64 %103, 255
  %109 = getelementptr inbounds nuw i32, ptr %3, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !11
  %112 = and i64 %102, 255
  %113 = getelementptr inbounds nuw i32, ptr %3, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !11
  %116 = and i64 %101, 255
  %117 = getelementptr inbounds nuw i32, ptr %3, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !11
  %120 = and i64 %100, 255
  %121 = getelementptr inbounds nuw i32, ptr %3, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !11
  %124 = and i64 %99, 255
  %125 = getelementptr inbounds nuw i32, ptr %3, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !11
  %128 = and i64 %98, 255
  %129 = getelementptr inbounds nuw i32, ptr %3, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !11
  %132 = getelementptr inbounds nuw i32, ptr %3, i64 %97
  %133 = load i32, ptr %132, align 4, !tbaa !11
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !11
  br label %135

135:                                              ; preds = %96, %93
  %136 = getelementptr inbounds nuw i8, ptr %.02223.i, i64 8
  %137 = add nuw nsw i32 %.024.i, 1
  %exitcond.not.i27 = icmp eq i32 %137, 512
  br i1 %exitcond.not.i27, label %_ZN10duckdb_hll16hllDenseRegHistoEPhPi.exit, label %90, !llvm.loop !33

138:                                              ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !11
  br label %180

_ZN10duckdb_hll16hllDenseRegHistoEPhPi.exit:      ; preds = %135, %8, %87, %._crit_edge.i
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = sitofp i32 %140 to double
  %142 = fsub double 4.096000e+03, %141
  %143 = fmul double %142, 0x3F30000000000000
  %144 = fcmp oeq double %143, 0.000000e+00
  %145 = fcmp oeq double %143, 1.000000e+00
  %or.cond.i28 = or i1 %144, %145
  br i1 %or.cond.i28, label %_ZN10duckdb_hll6hllTauEd.exit.preheader, label %146

146:                                              ; preds = %_ZN10duckdb_hll16hllDenseRegHistoEPhPi.exit
  %147 = fsub double 1.000000e+00, %143
  br label %148

148:                                              ; preds = %148, %146
  %.016.i = phi double [ %143, %146 ], [ %149, %148 ]
  %.014.i = phi double [ 1.000000e+00, %146 ], [ %150, %148 ]
  %.0.i29 = phi double [ %147, %146 ], [ %154, %148 ]
  %149 = tail call double @sqrt(double noundef %.016.i) #21, !tbaa !11
  %150 = fmul double %.014.i, 5.000000e-01
  %151 = fsub double 1.000000e+00, %149
  %152 = fneg double %151
  %153 = fmul double %151, %152
  %154 = tail call double @llvm.fmuladd.f64(double %153, double %150, double %.0.i29)
  %155 = fcmp une double %.0.i29, %154
  br i1 %155, label %148, label %156, !llvm.loop !35

156:                                              ; preds = %148
  %157 = fdiv double %154, 3.000000e+00
  %158 = fmul double %157, 4.096000e+03
  br label %_ZN10duckdb_hll6hllTauEd.exit.preheader

_ZN10duckdb_hll6hllTauEd.exit.preheader:          ; preds = %_ZN10duckdb_hll16hllDenseRegHistoEPhPi.exit, %156
  %.041.ph = phi double [ %158, %156 ], [ 0.000000e+00, %_ZN10duckdb_hll16hllDenseRegHistoEPhPi.exit ]
  br label %_ZN10duckdb_hll6hllTauEd.exit

_ZN10duckdb_hll6hllTauEd.exit:                    ; preds = %_ZN10duckdb_hll6hllTauEd.exit.preheader, %_ZN10duckdb_hll6hllTauEd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10duckdb_hll6hllTauEd.exit ], [ 52, %_ZN10duckdb_hll6hllTauEd.exit.preheader ]
  %.041 = phi double [ %163, %_ZN10duckdb_hll6hllTauEd.exit ], [ %.041.ph, %_ZN10duckdb_hll6hllTauEd.exit.preheader ]
  %159 = getelementptr inbounds nuw [54 x i32], ptr %3, i64 0, i64 %indvars.iv
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = sitofp i32 %160 to double
  %162 = fadd double %.041, %161
  %163 = fmul double %162, 5.000000e-01
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %164 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %164, label %_ZN10duckdb_hll6hllTauEd.exit, label %165, !llvm.loop !36

165:                                              ; preds = %_ZN10duckdb_hll6hllTauEd.exit
  %166 = load i32, ptr %3, align 16, !tbaa !11
  %167 = sitofp i32 %166 to double
  %168 = fmul double %167, 0x3F30000000000000
  %169 = fcmp oeq double %168, 1.000000e+00
  br i1 %169, label %_ZN10duckdb_hll8hllSigmaEd.exit, label %.preheader.i

.preheader.i:                                     ; preds = %165, %.preheader.i
  %.016.i31 = phi double [ %170, %.preheader.i ], [ %168, %165 ]
  %.014.i32 = phi double [ %172, %.preheader.i ], [ 1.000000e+00, %165 ]
  %.0.i33 = phi double [ %171, %.preheader.i ], [ %168, %165 ]
  %170 = fmul double %.016.i31, %.016.i31
  %171 = tail call double @llvm.fmuladd.f64(double %170, double %.014.i32, double %.0.i33)
  %172 = fadd double %.014.i32, %.014.i32
  %173 = fcmp une double %.0.i33, %171
  br i1 %173, label %.preheader.i, label %_ZN10duckdb_hll8hllSigmaEd.exit, !llvm.loop !34

_ZN10duckdb_hll8hllSigmaEd.exit:                  ; preds = %.preheader.i, %165
  %.015.i34 = phi double [ 0x7FF0000000000000, %165 ], [ %171, %.preheader.i ]
  %174 = tail call double @llvm.fmuladd.f64(double %.015.i34, double 4.096000e+03, double %163)
  %175 = fdiv double 0x41671547652B82FE, %174
  %176 = fpext double %175 to x86_fp80
  %177 = tail call i64 @llroundl(x86_fp80 noundef %176) #21, !tbaa !11
  %178 = sitofp i64 %177 to double
  %179 = fptoui double %178 to i64
  br label %180

180:                                              ; preds = %_ZN10duckdb_hll8hllSigmaEd.exit, %138
  %.025 = phi i64 [ %179, %_ZN10duckdb_hll8hllSigmaEd.exit ], [ 0, %138 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #21
  ret i64 %.025
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i64 @llroundl(x86_fp80 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN10duckdb_hll7hll_addEPNS_4robjEPhm(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i8, ptr %7, align 1, !tbaa !26
  switch i8 %8, label %51 [
    i8 0, label %9
    i8 1, label %46
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %11 = call noundef i32 @_ZN10duckdb_hll9hllPatLenEPhmPl(ptr noundef readonly %1, i64 noundef %2, ptr noundef nonnull %5)
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = mul nsw i64 %12, 6
  %14 = sdiv i64 %13, 8
  %15 = and i64 %13, 6
  %16 = sub nuw nsw i64 8, %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i64
  %23 = lshr i64 %19, %15
  %24 = shl nuw nsw i64 %22, %16
  %25 = or i64 %24, %23
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 63
  %28 = and i32 %11, 255
  %29 = icmp samesign ult i32 %27, %28
  br i1 %29, label %30, label %_ZN10duckdb_hll11hllDenseAddEPhS0_m.exit

30:                                               ; preds = %9
  %31 = zext nneg i32 %28 to i64
  %32 = trunc nuw nsw i64 %15 to i8
  %33 = shl i8 63, %32
  %34 = xor i8 %33, -1
  %35 = and i8 %18, %34
  %36 = shl nuw nsw i64 %31, %15
  %37 = trunc i64 %36 to i8
  %38 = or i8 %35, %37
  store i8 %38, ptr %17, align 1, !tbaa !9
  %39 = trunc nuw nsw i64 %16 to i16
  %40 = ashr i16 -64, %39
  %41 = trunc nsw i16 %40 to i8
  %42 = and i8 %21, %41
  %43 = lshr i64 %31, %16
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = or i8 %42, %44
  store i8 %45, ptr %20, align 1, !tbaa !9
  br label %_ZN10duckdb_hll11hllDenseAddEPhS0_m.exit

_ZN10duckdb_hll11hllDenseAddEPhS0_m.exit:         ; preds = %9, %30
  %.0.i.i = zext i1 %29 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %51

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %47 = call noundef i32 @_ZN10duckdb_hll9hllPatLenEPhmPl(ptr noundef readonly %1, i64 noundef %2, ptr noundef nonnull %4)
  %48 = trunc i32 %47 to i8
  %49 = load i64, ptr %4, align 8, !tbaa !3
  %50 = tail call noundef range(i32 -1, 2) i32 @_ZN10duckdb_hll12hllSparseSetEPNS_4robjElh(ptr noundef nonnull %0, i64 noundef %49, i8 noundef zeroext %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %51

51:                                               ; preds = %3, %46, %_ZN10duckdb_hll11hllDenseAddEPhS0_m.exit
  %.0 = phi i32 [ %.0.i.i, %_ZN10duckdb_hll11hllDenseAddEPhS0_m.exit ], [ %50, %46 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN10duckdb_hll8hllMergeEPhPNS_4robjE(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !26
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.preheader, label %25

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 17
  br label %8

8:                                                ; preds = %.preheader, %24
  %indvars.iv67 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next68, %24 ]
  %9 = trunc i64 %indvars.iv67 to i32
  %10 = mul i32 %9, 6
  %11 = lshr i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = trunc i32 %10 to i8
  %18 = tail call i8 @llvm.fshr.i8(i8 %16, i8 %14, i8 %17)
  %19 = and i8 %18, 63
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv67
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = icmp ugt i8 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  store i8 %19, ptr %20, align 1, !tbaa !9
  br label %24

24:                                               ; preds = %8, %23
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, 4096
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !37

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %3, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 7
  switch i32 %29, label %._crit_edge.thread [
    i32 0, label %30
    i32 1, label %33
    i32 2, label %37
    i32 3, label %41
    i32 4, label %45
  ]

30:                                               ; preds = %25
  %31 = lshr i32 %28, 3
  %32 = zext nneg i32 %31 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %3, i64 -4
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = zext i8 %35 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %3, i64 -6
  %39 = load i16, ptr %38, align 1, !tbaa !19
  %40 = zext i16 %39 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

41:                                               ; preds = %25
  %42 = getelementptr inbounds i8, ptr %3, i64 -10
  %43 = load i32, ptr %42, align 1, !tbaa !22
  %44 = zext i32 %43 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

45:                                               ; preds = %25
  %46 = getelementptr inbounds i8, ptr %3, i64 -18
  %47 = load i64, ptr %46, align 1, !tbaa !24
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

_ZN10duckdb_hllL6sdslenEPc.exit:                  ; preds = %30, %33, %37, %41, %45
  %.0.i = phi i64 [ %32, %30 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ %47, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i
  %49 = icmp samesign ugt i64 %.0.i, 17
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %.15564 = phi i32 [ %.2, %83 ], [ 0, %.lr.ph.preheader ]
  %.05663 = phi ptr [ %84, %83 ], [ %50, %.lr.ph.preheader ]
  %51 = load i8, ptr %.05663, align 1, !tbaa !9
  %52 = zext i8 %51 to i32
  %trunc = and i8 %51, -64
  switch i8 %trunc, label %65 [
    i8 0, label %53
    i8 64, label %56
  ]

53:                                               ; preds = %.lr.ph
  %54 = add i32 %.15564, 1
  %55 = add i32 %54, %52
  br label %83

56:                                               ; preds = %.lr.ph
  %57 = shl nuw nsw i32 %52, 8
  %58 = and i32 %57, 16128
  %59 = getelementptr inbounds nuw i8, ptr %.05663, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = zext i8 %60 to i32
  %62 = add i32 %.15564, 1
  %63 = add i32 %62, %58
  %64 = add i32 %63, %61
  br label %83

65:                                               ; preds = %.lr.ph
  %66 = and i32 %52, 3
  %67 = lshr i32 %52, 2
  %68 = and i32 %67, 31
  %69 = zext nneg i32 %66 to i64
  %70 = trunc nuw nsw i32 %68 to i8
  %71 = add nuw nsw i8 %70, 1
  %72 = sext i32 %.15564 to i64
  br label %73

73:                                               ; preds = %65, %79
  %indvars.iv = phi i64 [ %72, %65 ], [ %indvars.iv.next, %79 ]
  %74 = phi i64 [ %69, %65 ], [ %80, %79 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = zext i8 %76 to i32
  %.not61 = icmp samesign ult i32 %68, %77
  br i1 %.not61, label %79, label %78

78:                                               ; preds = %73
  store i8 %71, ptr %75, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %78, %73
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %80 = add nsw i64 %74, -1
  %.not60 = icmp eq i64 %74, 0
  br i1 %.not60, label %81, label %73, !llvm.loop !38

81:                                               ; preds = %79
  %82 = trunc nsw i64 %indvars.iv.next to i32
  br label %83

83:                                               ; preds = %56, %81, %53
  %.sink = phi i64 [ 2, %56 ], [ 1, %81 ], [ 1, %53 ]
  %.2 = phi i32 [ %64, %56 ], [ %82, %81 ], [ %55, %53 ]
  %84 = getelementptr inbounds nuw i8, ptr %.05663, i64 %.sink
  %85 = icmp ult ptr %84, %48
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %83
  %86 = icmp eq i32 %.2, 4096
  br i1 %86, label %.loopexit, label %._crit_edge.thread

.loopexit:                                        ; preds = %24, %._crit_edge
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %25, %_ZN10duckdb_hllL6sdslenEPc.exit, %._crit_edge, %.loopexit
  %.1 = phi i32 [ 0, %.loopexit ], [ -1, %._crit_edge ], [ -1, %_ZN10duckdb_hllL6sdslenEPc.exit ], [ -1, %25 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_ZN10duckdb_hll12createObjectEPv(ptr noundef %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN10duckdb_hll13destroyObjectEPNS_4robjE(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  tail call void @free(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN10duckdb_hll10hll_createEv() local_unnamed_addr #3 {
  %1 = tail call noundef ptr @_ZN10duckdb_hll9sdsnewlenEPKvm(ptr noundef null, i64 noundef 19)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 79, ptr %2, align 1, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 -1, ptr %3, align 1, !tbaa !9
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %1, ptr %4, align 8, !tbaa !14
  store i32 1280072008, ptr %1, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 1, ptr %5, align 1, !tbaa !26
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN10duckdb_hll11hll_destroyEPNS_4robjE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @_ZN10duckdb_hll7sdsfreeEPc(ptr noundef %3)
  tail call void @free(ptr noundef nonnull %0) #21
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 1) i32 @_ZN10duckdb_hll9hll_countEPNS_4robjEPm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #10 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = call noundef i64 @_ZN10duckdb_hll8hllCountEPNS_6hllhdrEPi(ptr noundef %4, ptr noundef nonnull %3)
  store i64 %5, ptr %1, align 8, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 0
  %8 = sext i1 %7 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN10duckdb_hll9hll_mergeEPPNS_4robjEm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.02742 = phi i32 [ %.128.ph, %14 ], [ 0, %2 ]
  %.03041 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw ptr, ptr %0, i64 %.03041
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %11 = icmp eq i8 %10, 0
  %spec.select = select i1 %11, i32 1, i32 %.02742
  %12 = call noundef i32 @_ZN10duckdb_hll8hllMergeEPhPNS_4robjE(ptr noundef nonnull %3, ptr noundef nonnull %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph, %7
  %.128.ph = phi i32 [ %spec.select, %7 ], [ %.02742, %.lr.ph ]
  %15 = add nuw i64 %.03041, 1
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %14
  %16 = icmp eq i32 %.128.ph, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.027.lcssa = phi i1 [ true, %2 ], [ %16, %._crit_edge.loopexit ]
  %17 = tail call noundef ptr @_ZN10duckdb_hll9sdsnewlenEPKvm(ptr noundef null, i64 noundef 19)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 79, ptr %18, align 1, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i8 -1, ptr %19, align 1, !tbaa !9
  %20 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %17, ptr %20, align 8, !tbaa !14
  store i32 1280072008, ptr %17, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 1, ptr %21, align 1, !tbaa !26
  br i1 %.027.lcssa, label %.preheader, label %22

.preheader:                                       ; preds = %22, %._crit_edge
  br label %26

22:                                               ; preds = %._crit_edge
  %23 = tail call noundef i32 @_ZN10duckdb_hll16hllSparseToDenseEPNS_4robjE(ptr noundef nonnull %20)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %_ZN10duckdb_hll11hll_destroyEPNS_4robjE.exit, label %.preheader

_ZN10duckdb_hll11hll_destroyEPNS_4robjE.exit:     ; preds = %22
  %25 = load ptr, ptr %20, align 8, !tbaa !14
  tail call void @_ZN10duckdb_hll7sdsfreeEPc(ptr noundef %25)
  tail call void @free(ptr noundef nonnull %20) #21
  br label %.loopexit

26:                                               ; preds = %.preheader, %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit
  %.13143 = phi i64 [ %70, %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit ], [ 0, %.preheader ]
  %27 = getelementptr inbounds nuw [4096 x i8], ptr %3, i64 0, i64 %.13143
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %20, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !26
  switch i8 %33, label %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit [
    i8 0, label %34
    i8 1, label %68
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 17
  %36 = mul nuw nsw i64 %.13143, 6
  %.zext = lshr i64 %36, 3
  %37 = and i64 %36, 6
  %38 = sub nuw nsw i64 8, %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.zext
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = zext i8 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = zext i8 %43 to i64
  %45 = lshr i64 %41, %37
  %46 = shl nuw nsw i64 %44, %38
  %47 = or i64 %46, %45
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 63
  %50 = zext i8 %28 to i32
  %51 = icmp samesign ult i32 %49, %50
  br i1 %51, label %52, label %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit

52:                                               ; preds = %34
  %53 = zext i8 %28 to i64
  %54 = trunc nuw nsw i64 %37 to i8
  %55 = shl i8 63, %54
  %56 = xor i8 %55, -1
  %57 = and i8 %40, %56
  %58 = shl nuw nsw i64 %53, %37
  %59 = trunc i64 %58 to i8
  %60 = or i8 %57, %59
  store i8 %60, ptr %39, align 1, !tbaa !9
  %61 = trunc nuw nsw i64 %38 to i16
  %62 = ashr i16 -64, %61
  %63 = trunc nsw i16 %62 to i8
  %64 = and i8 %43, %63
  %65 = lshr i64 %53, %38
  %66 = trunc nuw nsw i64 %65 to i8
  %67 = or i8 %64, %66
  store i8 %67, ptr %42, align 1, !tbaa !9
  br label %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit

68:                                               ; preds = %30
  %69 = tail call noundef i32 @_ZN10duckdb_hll12hllSparseSetEPNS_4robjElh(ptr noundef nonnull %20, i64 noundef %.13143, i8 noundef zeroext %28)
  br label %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit

_ZN10duckdb_hllL11hllDenseSetEPhlh.exit:          ; preds = %52, %34, %30, %68, %26
  %70 = add nuw nsw i64 %.13143, 1
  %exitcond45.not = icmp eq i64 %70, 4096
  br i1 %exitcond45.not, label %.loopexit, label %26, !llvm.loop !43

.loopexit:                                        ; preds = %7, %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit, %_ZN10duckdb_hll11hll_destroyEPNS_4robjE.exit
  %.2 = phi ptr [ null, %_ZN10duckdb_hll11hll_destroyEPNS_4robjE.exit ], [ %20, %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #21
  ret ptr %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN10duckdb_hll8get_sizeEv() local_unnamed_addr #6 {
  ret i64 3089
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN10duckdb_hll13num_registersEv() local_unnamed_addr #6 {
  ret i64 4096
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZN10duckdb_hll13maximum_zerosEv() local_unnamed_addr #6 {
  ret i8 52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext range(i8 0, 64) i8 @_ZN10duckdb_hll12get_registerEPNS_4robjEm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %5 = mul i64 %1, 6
  %6 = lshr i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = trunc i64 %5 to i8
  %12 = tail call i8 @llvm.fshr.i8(i8 %10, i8 %8, i8 %11)
  %13 = and i8 %12, 63
  ret i8 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10duckdb_hll12set_registerEPNS_4robjEmh(ptr noundef readonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #19 {
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %6 = mul i64 %1, 6
  %7 = lshr i64 %6, 3
  %8 = and i64 %6, 6
  %9 = sub nuw nsw i64 8, %8
  %10 = zext i8 %2 to i64
  %11 = trunc nuw nsw i64 %8 to i8
  %12 = shl i8 63, %11
  %13 = xor i8 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = and i8 %15, %13
  %17 = shl nuw nsw i64 %10, %8
  %18 = trunc i64 %17 to i8
  %19 = or i8 %16, %18
  store i8 %19, ptr %14, align 1, !tbaa !9
  %20 = trunc nuw nsw i64 %9 to i16
  %21 = ashr i16 -64, %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = trunc nsw i16 %21 to i8
  %25 = and i8 %23, %24
  %26 = lshr i64 %10, %9
  %27 = trunc nuw nsw i64 %26 to i8
  %28 = or i8 %25, %27
  store i8 %28, ptr %22, align 1, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshr.i8(i8, i8, i8) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nounwind memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = distinct !{!13, !8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN10duckdb_hll4robjE", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSN10duckdb_hll7sdshdr8E", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN10duckdb_hll8sdshdr16E", !21, i64 0, !21, i64 2, !5, i64 4, !5, i64 5}
!21 = !{!"short", !5, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTSN10duckdb_hll8sdshdr32E", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 9}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTSN10duckdb_hll8sdshdr64E", !4, i64 0, !4, i64 8, !5, i64 16, !5, i64 17}
!26 = !{!27, !5, i64 4}
!27 = !{!"_ZTSN10duckdb_hll6hllhdrE", !5, i64 0, !5, i64 4, !5, i64 5, !5, i64 8, !5, i64 16}
!28 = !{i64 0, i64 4, !9, i64 4, i64 1, !9, i64 5, i64 3, !9, i64 8, i64 8, !9, i64 16, i64 1, !9}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN10duckdb_hll4robjE", !16, i64 0}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
