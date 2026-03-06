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
  %11 = getelementptr i8, ptr %0, i64 %10
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 1, 0) i32 @_ZN10duckdb_hll9hllPatLenEPhmPl(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = trunc i64 %1 to i32
  %sext = shl i64 %1, 32
  %5 = ashr exact i64 %sext, 32
  %6 = mul i64 %5, -4132994306676758123
  %7 = xor i64 %6, 2915580697
  %8 = and i32 %4, 7
  %9 = and i32 %4, -8
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
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
define noundef range(i32 0, 2) i32 @_ZN10duckdb_hll11hllDenseAddEPhS0_m(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.0.i = phi i32 [ 1, %24 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10duckdb_hll16hllDenseRegHistoEPhPi(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %19
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
define noundef range(i32 -1, 1) i32 @_ZN10duckdb_hll16hllSparseToDenseEPNS_4robjE(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  %.0.i = phi i64 [ %24, %22 ], [ %9, %7 ], [ %13, %10 ], [ %17, %14 ], [ %21, %18 ], [ 0, %1 ]
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
  %.0 = phi i32 [ 0, %87 ], [ -1, %._crit_edge.thread ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  ret i32 %.0
}

declare noundef ptr @_ZN10duckdb_hll9sdsnewlenEPKvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN10duckdb_hll7sdsfreeEPc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN10duckdb_hll12hllSparseSetEPNS_4robjElh(ptr noundef captures(none) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ugt i8 %2, 32
  br i1 %5, label %243, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = tail call noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef %7, i64 noundef 3)
  store ptr %8, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %10 = getelementptr inbounds i8, ptr %8, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 7
  switch i32 %13, label %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
    i32 4, label %29
  ]

14:                                               ; preds = %6
  %15 = lshr i32 %12, 3
  %16 = zext nneg i32 %15 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %8, i64 -4
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = zext i8 %19 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %8, i64 -6
  %23 = load i16, ptr %22, align 1, !tbaa !19
  %24 = zext i16 %23 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %8, i64 -10
  %27 = load i32, ptr %26, align 1, !tbaa !22
  %28 = zext i32 %27 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds i8, ptr %8, i64 -18
  %31 = load i64, ptr %30, align 1, !tbaa !24
  br label %_ZN10duckdb_hllL6sdslenEPc.exit

_ZN10duckdb_hllL6sdslenEPc.exit:                  ; preds = %14, %17, %21, %25, %29
  %.0.i = phi i64 [ %31, %29 ], [ %16, %14 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ]
  %32 = getelementptr i8, ptr %8, i64 %.0.i
  %33 = icmp sgt i64 %.0.i, 17
  br i1 %33, label %.lr.ph, label %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit

.lr.ph:                                           ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit, %49
  %.0167275 = phi ptr [ %50, %49 ], [ %9, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %.0172274 = phi ptr [ %.0167275, %49 ], [ null, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %.0175273 = phi i64 [ %48, %49 ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %34 = load i8, ptr %.0167275, align 1, !tbaa !9
  %35 = zext i8 %34 to i32
  %36 = icmp ult i8 %34, 64
  br i1 %36, label %47, label %37

37:                                               ; preds = %.lr.ph
  %.not = icmp sgt i8 %34, -1
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  %39 = and i32 %35, 3
  br label %47

40:                                               ; preds = %37
  %41 = shl nuw nsw i32 %35, 8
  %42 = and i32 %41, 16128
  %43 = getelementptr inbounds nuw i8, ptr %.0167275, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  br label %47

47:                                               ; preds = %.lr.ph, %38, %40
  %.2184.in.in = phi i32 [ %46, %40 ], [ %39, %38 ], [ %35, %.lr.ph ]
  %.0181 = phi i64 [ 2, %40 ], [ 1, %38 ], [ 1, %.lr.ph ]
  %.2184.in = add nuw nsw i32 %.2184.in.in, 1
  %.2184 = zext nneg i32 %.2184.in to i64
  %48 = add nuw nsw i64 %.0175273, %.2184
  %.not209.not = icmp slt i64 %1, %48
  br i1 %.not209.not, label %.thread228, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.0167275, i64 %.0181
  %51 = icmp ult ptr %50, %32
  br i1 %51, label %.lr.ph, label %._crit_edge..thread228_crit_edge

._crit_edge..thread228_crit_edge:                 ; preds = %49
  %.pre = load i8, ptr %50, align 1, !tbaa !9
  %.pre301 = zext i8 %.pre to i32
  br label %.thread228

.thread228:                                       ; preds = %47, %._crit_edge..thread228_crit_edge
  %.pre-phi = phi i32 [ %.pre301, %._crit_edge..thread228_crit_edge ], [ %35, %47 ]
  %52 = phi i8 [ %.pre, %._crit_edge..thread228_crit_edge ], [ %34, %47 ]
  %.0175271 = phi i64 [ %48, %._crit_edge..thread228_crit_edge ], [ %.0175273, %47 ]
  %.0172269 = phi ptr [ %.0167275, %._crit_edge..thread228_crit_edge ], [ %.0172274, %47 ]
  %.0167266 = phi ptr [ %50, %._crit_edge..thread228_crit_edge ], [ %.0167275, %47 ]
  %53 = and i32 %.pre-phi, 192
  %54 = icmp eq i32 %53, 64
  %.v = select i1 %54, i64 2, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0167266, i64 %.v
  %.not210 = icmp ult ptr %55, %32
  %spec.store.select = select i1 %.not210, ptr %55, ptr null
  %.not257 = icmp eq i32 %53, 0
  br i1 %.not257, label %67, label %56

56:                                               ; preds = %.thread228
  br i1 %54, label %.thread244, label %57

57:                                               ; preds = %56
  %58 = lshr i8 %52, 2
  %59 = and i8 %58, 31
  %narrow = add nuw nsw i8 %59, 1
  %.not212 = icmp ult i8 %narrow, %2
  br i1 %.not212, label %60, label %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit

60:                                               ; preds = %57
  %61 = and i32 %.pre-phi, 3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = shl nuw i8 %2, 2
  %65 = add nuw i8 %64, 124
  %66 = or i8 %65, -128
  store i8 %66, ptr %.0167266, align 1, !tbaa !9
  br label %201

67:                                               ; preds = %.thread228
  %68 = icmp eq i8 %52, 0
  br i1 %68, label %69, label %.thread244

69:                                               ; preds = %67
  %70 = shl nuw i8 %2, 2
  %71 = add nuw i8 %70, 124
  %72 = or i8 %71, -128
  store i8 %72, ptr %.0167266, align 1, !tbaa !9
  br label %201

.thread244:                                       ; preds = %67, %56
  %73 = trunc i64 %.0175271 to i32
  %74 = add i32 %.2184.in.in, %73
  %.not215 = icmp eq i64 %1, %.0175271
  br i1 %.not215, label %94, label %78

75:                                               ; preds = %60
  %76 = trunc i64 %.0175271 to i32
  %77 = add i32 %.2184.in.in, %76
  %.not213 = icmp eq i64 %1, %.0175271
  br i1 %.not213, label %132, label %124

78:                                               ; preds = %.thread244
  %79 = sub nsw i64 %1, %.0175271
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 64
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = add nsw i32 %80, -1
  %84 = lshr i32 %83, 8
  %85 = trunc i32 %84 to i8
  %86 = or i8 %85, 64
  store i8 %86, ptr %4, align 1, !tbaa !9
  %87 = trunc i32 %83 to i8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %87, ptr %88, align 1, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %94

90:                                               ; preds = %78
  %91 = trunc i64 %79 to i8
  %92 = add i8 %91, -1
  store i8 %92, ptr %4, align 1, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %94

94:                                               ; preds = %.thread244, %90, %82
  %.0188 = phi ptr [ %89, %82 ], [ %93, %90 ], [ %4, %.thread244 ]
  %95 = shl nuw i8 %2, 2
  %96 = add nuw i8 %95, 124
  %97 = or i8 %96, -128
  store i8 %97, ptr %.0188, align 1, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %.0188, i64 1
  %99 = sext i32 %74 to i64
  %.not216 = icmp eq i64 %1, %99
  br i1 %.not216, label %151, label %100

100:                                              ; preds = %94
  %101 = trunc i64 %1 to i32
  %102 = sub i32 %74, %101
  %103 = icmp sgt i32 %102, 64
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = add nsw i32 %102, -1
  %106 = lshr i32 %105, 8
  %107 = trunc i32 %106 to i8
  %108 = or i8 %107, 64
  store i8 %108, ptr %98, align 1, !tbaa !9
  %109 = trunc i32 %105 to i8
  %110 = getelementptr inbounds nuw i8, ptr %.0188, i64 2
  store i8 %109, ptr %110, align 1, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %.0188, i64 3
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %4 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  br i1 %.not257, label %159, label %156

116:                                              ; preds = %100
  %117 = trunc i32 %102 to i8
  %118 = add i8 %117, -1
  store i8 %118, ptr %98, align 1, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %.0188, i64 2
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %4 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  br i1 %.not257, label %159, label %156

124:                                              ; preds = %75
  %125 = sub nsw i64 %1, %.0175271
  %126 = trunc i64 %125 to i8
  %127 = shl nuw nsw i8 %59, 2
  %128 = add i8 %126, 127
  %129 = or i8 %128, %127
  %130 = or i8 %129, -128
  store i8 %130, ptr %4, align 1, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %132

132:                                              ; preds = %75, %124
  %.2190 = phi ptr [ %131, %124 ], [ %4, %75 ]
  %133 = shl nuw i8 %2, 2
  %134 = add nuw i8 %133, 124
  %135 = or i8 %134, -128
  store i8 %135, ptr %.2190, align 1, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %.2190, i64 1
  %137 = sext i32 %77 to i64
  %.not214 = icmp eq i64 %1, %137
  br i1 %.not214, label %.thread247, label %138

138:                                              ; preds = %132
  %139 = trunc i64 %1 to i32
  %140 = shl nuw nsw i8 %59, 2
  %141 = xor i32 %139, -1
  %142 = add i32 %77, %141
  %143 = trunc i32 %142 to i8
  %144 = or i8 %140, %143
  %145 = or i8 %144, -128
  store i8 %145, ptr %136, align 1, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %.2190, i64 2
  br label %.thread247

.thread247:                                       ; preds = %138, %132
  %.1189.ph = phi ptr [ %136, %132 ], [ %146, %138 ]
  %147 = ptrtoint ptr %.1189.ph to i64
  %148 = ptrtoint ptr %4 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  br label %159

151:                                              ; preds = %94
  %152 = ptrtoint ptr %98 to i64
  %153 = ptrtoint ptr %4 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  br i1 %.not257, label %159, label %156

156:                                              ; preds = %116, %104, %151
  %157 = phi i32 [ %115, %104 ], [ %155, %151 ], [ %123, %116 ]
  %158 = phi i64 [ %114, %104 ], [ %154, %151 ], [ %122, %116 ]
  br label %159

159:                                              ; preds = %116, %104, %.thread247, %151, %156
  %160 = phi i32 [ %157, %156 ], [ %155, %151 ], [ %150, %.thread247 ], [ %115, %104 ], [ %123, %116 ]
  %161 = phi i64 [ %158, %156 ], [ %154, %151 ], [ %149, %.thread247 ], [ %114, %104 ], [ %122, %116 ]
  %162 = phi i32 [ -2, %156 ], [ -1, %151 ], [ -1, %.thread247 ], [ -1, %104 ], [ -1, %116 ]
  %163 = add i32 %162, %160
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %190

165:                                              ; preds = %159
  %166 = load i8, ptr %10, align 1, !tbaa !9
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 7
  switch i32 %168, label %_ZN10duckdb_hllL6sdslenEPc.exit222 [
    i32 0, label %169
    i32 1, label %172
    i32 2, label %176
    i32 3, label %180
    i32 4, label %184
  ]

169:                                              ; preds = %165
  %170 = lshr i32 %167, 3
  %171 = zext nneg i32 %170 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit222

172:                                              ; preds = %165
  %173 = getelementptr inbounds i8, ptr %8, i64 -4
  %174 = load i8, ptr %173, align 1, !tbaa !17
  %175 = zext i8 %174 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit222

176:                                              ; preds = %165
  %177 = getelementptr inbounds i8, ptr %8, i64 -6
  %178 = load i16, ptr %177, align 1, !tbaa !19
  %179 = zext i16 %178 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit222

180:                                              ; preds = %165
  %181 = getelementptr inbounds i8, ptr %8, i64 -10
  %182 = load i32, ptr %181, align 1, !tbaa !22
  %183 = zext i32 %182 to i64
  br label %_ZN10duckdb_hllL6sdslenEPc.exit222

184:                                              ; preds = %165
  %185 = getelementptr inbounds i8, ptr %8, i64 -18
  %186 = load i64, ptr %185, align 1, !tbaa !24
  br label %_ZN10duckdb_hllL6sdslenEPc.exit222

_ZN10duckdb_hllL6sdslenEPc.exit222:               ; preds = %165, %169, %172, %176, %180, %184
  %.0.i221 = phi i64 [ %186, %184 ], [ %171, %169 ], [ %175, %172 ], [ %179, %176 ], [ %183, %180 ], [ 0, %165 ]
  %187 = zext nneg i32 %163 to i64
  %188 = add i64 %.0.i221, %187
  %189 = icmp ugt i64 %188, 3000
  br i1 %189, label %243, label %190

190:                                              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit222, %159
  %191 = icmp ne i32 %163, 0
  %or.cond5 = select i1 %191, i1 %.not210, i1 false
  %192 = sext i32 %163 to i64
  br i1 %or.cond5, label %193, label %._crit_edge302

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %55, i64 %192
  %195 = ptrtoint ptr %32 to i64
  %196 = ptrtoint ptr %spec.store.select to i64
  %197 = sub i64 %195, %196
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %194, ptr align 1 %spec.store.select, i64 %197, i1 false)
  %.pre300 = load ptr, ptr %0, align 8, !tbaa !14
  br label %._crit_edge302

._crit_edge302:                                   ; preds = %190, %193
  %198 = phi ptr [ %.pre300, %193 ], [ %8, %190 ]
  call void @_ZN10duckdb_hll10sdsIncrLenEPcl(ptr noundef %198, i64 noundef %192)
  %sext = shl i64 %161, 32
  %199 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0167266, ptr nonnull align 1 %4, i64 %199, i1 false)
  %200 = getelementptr inbounds i8, ptr %32, i64 %192
  br label %201

201:                                              ; preds = %._crit_edge302, %69, %63
  %.0166 = phi ptr [ %32, %63 ], [ %32, %69 ], [ %200, %._crit_edge302 ]
  %.not217 = icmp eq ptr %.0172269, null
  %202 = select i1 %.not217, ptr %9, ptr %.0172269
  %203 = icmp ult ptr %202, %.0166
  br i1 %203, label %.lr.ph281, label %.critedge

.lr.ph281:                                        ; preds = %201, %.outer.backedge
  %.1.ph285 = phi ptr [ %.1280, %.outer.backedge ], [ %.0166, %201 ]
  %.3170.ph284 = phi ptr [ %.3170.ph.be, %.outer.backedge ], [ %202, %201 ]
  %.0171.ph283 = phi i32 [ %207, %.outer.backedge ], [ 5, %201 ]
  %204 = getelementptr inbounds nuw i8, ptr %.3170.ph284, i64 1
  %205 = ptrtoint ptr %.3170.ph284 to i64
  br label %206

206:                                              ; preds = %.lr.ph281, %229
  %.1280 = phi ptr [ %.1.ph285, %.lr.ph281 ], [ %237, %229 ]
  %.0171279 = phi i32 [ %.0171.ph283, %.lr.ph281 ], [ %207, %229 ]
  %207 = add nsw i32 %.0171279, -1
  %.not218 = icmp eq i32 %.0171279, 0
  br i1 %.not218, label %.critedge, label %208

208:                                              ; preds = %206
  %209 = load i8, ptr %.3170.ph284, align 1, !tbaa !9
  %210 = zext i8 %209 to i32
  %trunc = and i8 %209, -64
  switch i8 %trunc, label %214 [
    i8 64, label %211
    i8 0, label %.outer.backedge
  ]

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %.3170.ph284, i64 2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %208, %214, %216, %219, %224, %211
  %.3170.ph.be = phi ptr [ %212, %211 ], [ %204, %224 ], [ %204, %219 ], [ %204, %216 ], [ %204, %214 ], [ %204, %208 ]
  %213 = icmp ult ptr %.3170.ph.be, %.1280
  br i1 %213, label %.lr.ph281, label %.critedge, !llvm.loop !31

214:                                              ; preds = %208
  %215 = icmp ult ptr %204, %.1280
  br i1 %215, label %216, label %.outer.backedge

216:                                              ; preds = %214
  %217 = load i8, ptr %204, align 1, !tbaa !9
  %218 = zext i8 %217 to i32
  %.not219 = icmp sgt i8 %217, -1
  br i1 %.not219, label %.outer.backedge, label %219

219:                                              ; preds = %216
  %220 = and i32 %210, 124
  %221 = xor i32 %218, %210
  %222 = and i32 %221, 124
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %.outer.backedge

224:                                              ; preds = %219
  %225 = and i32 %210, 3
  %226 = and i32 %218, 3
  %227 = add nuw nsw i32 %226, %225
  %228 = icmp samesign ugt i32 %227, 2
  br i1 %228, label %.outer.backedge, label %229

229:                                              ; preds = %224
  %230 = add nuw nsw i32 %227, 1
  %231 = or i32 %230, %220
  %232 = trunc nuw nsw i32 %231 to i8
  %233 = or disjoint i8 %232, -128
  store i8 %233, ptr %204, align 1, !tbaa !9
  %234 = ptrtoint ptr %.1280 to i64
  %235 = sub i64 %234, %205
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.3170.ph284, ptr nonnull align 1 %204, i64 %235, i1 false)
  %236 = load ptr, ptr %0, align 8, !tbaa !14
  call void @_ZN10duckdb_hll10sdsIncrLenEPcl(ptr noundef %236, i64 noundef -1)
  %237 = getelementptr inbounds i8, ptr %.1280, i64 -1
  %238 = icmp ult ptr %.3170.ph284, %237
  br i1 %238, label %206, label %.critedge

.critedge:                                        ; preds = %.outer.backedge, %206, %229, %201
  %239 = load ptr, ptr %0, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 15
  %241 = load i8, ptr %240, align 1, !tbaa !9
  %242 = or i8 %241, -128
  store i8 %242, ptr %240, align 1, !tbaa !9
  br label %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit

243:                                              ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit222, %3
  %244 = call noundef i32 @_ZN10duckdb_hll16hllSparseToDenseEPNS_4robjE(ptr noundef %0)
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %0, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 17
  %249 = mul nsw i64 %1, 6
  %250 = sdiv i64 %249, 8
  %251 = and i64 %249, 6
  %252 = sub nuw nsw i64 8, %251
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 %250
  %254 = load i8, ptr %253, align 1, !tbaa !9
  %255 = zext i8 %254 to i64
  %256 = getelementptr i8, ptr %253, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !9
  %258 = zext i8 %257 to i64
  %259 = lshr i64 %255, %251
  %260 = shl nuw nsw i64 %258, %252
  %261 = or i64 %260, %259
  %262 = trunc nuw nsw i64 %261 to i32
  %263 = and i32 %262, 63
  %264 = zext i8 %2 to i32
  %265 = icmp samesign ult i32 %263, %264
  br i1 %265, label %266, label %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit

266:                                              ; preds = %246
  %267 = zext i8 %2 to i64
  %268 = trunc nuw nsw i64 %251 to i8
  %269 = shl i8 63, %268
  %270 = xor i8 %269, -1
  %271 = and i8 %254, %270
  %272 = shl nuw nsw i64 %267, %251
  %273 = trunc i64 %272 to i8
  %274 = or i8 %271, %273
  store i8 %274, ptr %253, align 1, !tbaa !9
  %275 = trunc nuw nsw i64 %252 to i16
  %276 = ashr i16 -64, %275
  %277 = trunc nsw i16 %276 to i8
  %278 = and i8 %257, %277
  %279 = lshr i64 %267, %252
  %280 = trunc nuw nsw i64 %279 to i8
  %281 = or i8 %278, %280
  store i8 %281, ptr %256, align 1, !tbaa !9
  br label %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit

_ZN10duckdb_hllL11hllDenseSetEPhlh.exit:          ; preds = %6, %_ZN10duckdb_hllL6sdslenEPc.exit, %266, %246, %243, %57, %.critedge
  %.0 = phi i32 [ 0, %57 ], [ -1, %243 ], [ 1, %.critedge ], [ 0, %246 ], [ 1, %266 ], [ -1, %_ZN10duckdb_hllL6sdslenEPc.exit ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare noundef ptr @_ZN10duckdb_hll14sdsMakeRoomForEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN10duckdb_hll10sdsIncrLenEPcl(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN10duckdb_hll12hllSparseAddEPNS_4robjEPhm(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef i32 @_ZN10duckdb_hll9hllPatLenEPhmPl(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  %6 = trunc i32 %5 to i8
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = tail call noundef i32 @_ZN10duckdb_hll12hllSparseSetEPNS_4robjElh(ptr noundef %0, i64 noundef %7, i8 noundef zeroext %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10duckdb_hll17hllSparseRegHistoEPhiPiS1_(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %34
  %.036 = phi ptr [ %35, %34 ], [ %0, %4 ]
  %.03135 = phi i32 [ %.132, %34 ], [ 0, %4 ]
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
  br label %34

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
  br label %34

24:                                               ; preds = %.lr.ph
  %25 = and i32 %9, 3
  %26 = add nuw nsw i32 %25, 1
  %27 = lshr i32 %9, 2
  %28 = and i32 %27, 31
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = add nsw i32 %32, %26
  store i32 %33, ptr %31, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %14, %24, %10
  %.sink = phi i64 [ 2, %14 ], [ 1, %24 ], [ 1, %10 ]
  %.pn = phi i32 [ %21, %14 ], [ %26, %24 ], [ %11, %10 ]
  %35 = getelementptr inbounds nuw i8, ptr %.036, i64 %.sink
  %.132 = add nsw i32 %.pn, %.03135
  %36 = icmp ult ptr %35, %6
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %34
  %37 = icmp ne i32 %.132, 4096
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.031.lcssa = phi i1 [ true, %4 ], [ %37, %._crit_edge.loopexit ]
  %38 = icmp ne ptr %2, null
  %or.cond = and i1 %38, %.031.lcssa
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %39, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10duckdb_hll14hllRawRegHistoEPhPi(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.02223, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %.02223, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.02223, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %.02223, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.02223, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.02223, i64 6
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %.02223, i64 7
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %52
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
define noundef double @_ZN10duckdb_hll8hllSigmaEd(double noundef %0) local_unnamed_addr #5 {
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree norecurse nounwind memory(errnomem: write) uwtable
define noundef double @_ZN10duckdb_hll6hllTauEd(double noundef %0) local_unnamed_addr #7 {
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
  %10 = tail call noundef double @pow(double noundef %9, double noundef 2.000000e+00) #21, !tbaa !11
  %11 = fneg double %10
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
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN10duckdb_hll8hllCountEPNS_6hllhdrEPi(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #9 {
  %3 = alloca [54 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %3, i8 0, i64 216, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !26
  switch i8 %5, label %140 [
    i8 0, label %6
    i8 1, label %29
    i8 -1, label %90
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %24
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
  %.0.i = phi i64 [ %52, %50 ], [ %37, %35 ], [ %41, %38 ], [ %45, %42 ], [ %49, %46 ]
  %53 = trunc i64 %.0.i to i32
  %54 = add i32 %53, -17
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %30, i64 %55
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN10duckdb_hllL6sdslenEPc.exit, %83
  %58 = phi i32 [ %84, %83 ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %.036.i = phi ptr [ %85, %83 ], [ %30, %_ZN10duckdb_hllL6sdslenEPc.exit ]
  %.03135.i = phi i32 [ %.132.i, %83 ], [ 0, %_ZN10duckdb_hllL6sdslenEPc.exit ]
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
  br label %83

64:                                               ; preds = %.lr.ph.i
  %65 = shl nuw nsw i32 %60, 8
  %66 = and i32 %65, 16128
  %67 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %71 = add nuw nsw i32 %70, 1
  %72 = add nsw i32 %71, %58
  br label %83

73:                                               ; preds = %.lr.ph.i
  %74 = and i32 %60, 3
  %75 = add nuw nsw i32 %74, 1
  %76 = lshr i32 %60, 2
  %77 = and i32 %76, 31
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = add nsw i32 %81, %75
  store i32 %82, ptr %80, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %73, %64, %61
  %84 = phi i32 [ %72, %64 ], [ %58, %73 ], [ %63, %61 ]
  %.sink.i = phi i64 [ 2, %64 ], [ 1, %73 ], [ 1, %61 ]
  %.pn.i = phi i32 [ %71, %64 ], [ %75, %73 ], [ %62, %61 ]
  %85 = getelementptr inbounds nuw i8, ptr %.036.i, i64 %.sink.i
  %.132.i = add nsw i32 %.pn.i, %.03135.i
  %86 = icmp ult ptr %85, %56
  br i1 %86, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !32

._crit_edge.loopexit.i:                           ; preds = %83
  store i32 %84, ptr %3, align 16
  %87 = icmp ne i32 %.132.i, 4096
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29, %._crit_edge.loopexit.i, %_ZN10duckdb_hllL6sdslenEPc.exit
  %.031.lcssa.i = phi i1 [ true, %_ZN10duckdb_hllL6sdslenEPc.exit ], [ %87, %._crit_edge.loopexit.i ], [ true, %29 ]
  %88 = icmp ne ptr %1, null
  %or.cond.i = and i1 %88, %.031.lcssa.i
  br i1 %or.cond.i, label %89, label %_ZN10duckdb_hll16hllDenseRegHistoEPhPi.exit

89:                                               ; preds = %._crit_edge.i
  store i32 1, ptr %1, align 4, !tbaa !11
  br label %_ZN10duckdb_hll16hllDenseRegHistoEPhPi.exit

90:                                               ; preds = %2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br label %92

92:                                               ; preds = %137, %90
  %.024.i = phi i32 [ 0, %90 ], [ %139, %137 ]
  %.02223.i = phi ptr [ %91, %90 ], [ %138, %137 ]
  %93 = load i64, ptr %.02223.i, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %3, align 16, !tbaa !11
  %97 = add nsw i32 %96, 8
  store i32 %97, ptr %3, align 16, !tbaa !11
  br label %137

98:                                               ; preds = %92
  %99 = lshr i64 %93, 56
  %100 = lshr i64 %93, 48
  %101 = lshr i64 %93, 40
  %102 = lshr i64 %93, 32
  %103 = lshr i64 %93, 24
  %104 = lshr i64 %93, 16
  %105 = lshr i64 %93, 8
  %106 = and i64 %93, 255
  %107 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !11
  %110 = and i64 %105, 255
  %111 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !11
  %114 = and i64 %104, 255
  %115 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !11
  %118 = and i64 %103, 255
  %119 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !11
  %122 = and i64 %102, 255
  %123 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !11
  %126 = and i64 %101, 255
  %127 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !11
  %130 = and i64 %100, 255
  %131 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !11
  %134 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %99
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %98, %95
  %138 = getelementptr inbounds nuw i8, ptr %.02223.i, i64 8
  %139 = add nuw nsw i32 %.024.i, 1
  %exitcond.not.i27 = icmp eq i32 %139, 512
  br i1 %exitcond.not.i27, label %_ZN10duckdb_hll16hllDenseRegHistoEPhPi.exit, label %92, !llvm.loop !33

140:                                              ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !11
  br label %182

_ZN10duckdb_hll16hllDenseRegHistoEPhPi.exit:      ; preds = %137, %8, %89, %._crit_edge.i
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = sitofp i32 %142 to double
  %144 = fsub nnan double 4.096000e+03, %143
  %145 = fmul nnan double %144, 0x3F30000000000000
  %146 = fcmp oeq double %145, 0.000000e+00
  %147 = fcmp oeq double %145, 1.000000e+00
  %or.cond.i28 = or i1 %146, %147
  br i1 %or.cond.i28, label %_ZN10duckdb_hll6hllTauEd.exit.preheader, label %148

148:                                              ; preds = %_ZN10duckdb_hll16hllDenseRegHistoEPhPi.exit
  %149 = fsub double 1.000000e+00, %145
  br label %150

150:                                              ; preds = %150, %148
  %.016.i = phi double [ %145, %148 ], [ %151, %150 ]
  %.014.i = phi double [ 1.000000e+00, %148 ], [ %152, %150 ]
  %.0.i29 = phi double [ %149, %148 ], [ %156, %150 ]
  %151 = tail call double @sqrt(double noundef %.016.i) #21, !tbaa !11
  %152 = fmul double %.014.i, 5.000000e-01
  %153 = fsub double 1.000000e+00, %151
  %154 = tail call noundef double @pow(double noundef %153, double noundef 2.000000e+00) #21, !tbaa !11
  %155 = fneg double %154
  %156 = tail call double @llvm.fmuladd.f64(double %155, double %152, double %.0.i29)
  %157 = fcmp une double %.0.i29, %156
  br i1 %157, label %150, label %158, !llvm.loop !35

158:                                              ; preds = %150
  %159 = fdiv double %156, 3.000000e+00
  %160 = fmul double %159, 4.096000e+03
  br label %_ZN10duckdb_hll6hllTauEd.exit.preheader

_ZN10duckdb_hll6hllTauEd.exit.preheader:          ; preds = %_ZN10duckdb_hll16hllDenseRegHistoEPhPi.exit, %158
  %.040.ph = phi double [ %160, %158 ], [ 0.000000e+00, %_ZN10duckdb_hll16hllDenseRegHistoEPhPi.exit ]
  br label %_ZN10duckdb_hll6hllTauEd.exit

_ZN10duckdb_hll6hllTauEd.exit:                    ; preds = %_ZN10duckdb_hll6hllTauEd.exit.preheader, %_ZN10duckdb_hll6hllTauEd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN10duckdb_hll6hllTauEd.exit ], [ 52, %_ZN10duckdb_hll6hllTauEd.exit.preheader ]
  %.040 = phi double [ %165, %_ZN10duckdb_hll6hllTauEd.exit ], [ %.040.ph, %_ZN10duckdb_hll6hllTauEd.exit.preheader ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = sitofp i32 %162 to double
  %164 = fadd double %.040, %163
  %165 = fmul double %164, 5.000000e-01
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %166 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %166, label %_ZN10duckdb_hll6hllTauEd.exit, label %167, !llvm.loop !36

167:                                              ; preds = %_ZN10duckdb_hll6hllTauEd.exit
  %168 = load i32, ptr %3, align 16, !tbaa !11
  %169 = sitofp i32 %168 to double
  %170 = fmul nnan double %169, 0x3F30000000000000
  %171 = fcmp oeq double %170, 1.000000e+00
  br i1 %171, label %_ZN10duckdb_hll8hllSigmaEd.exit, label %.preheader.i

.preheader.i:                                     ; preds = %167, %.preheader.i
  %.016.i31 = phi double [ %172, %.preheader.i ], [ %170, %167 ]
  %.014.i32 = phi double [ %174, %.preheader.i ], [ 1.000000e+00, %167 ]
  %.0.i33 = phi double [ %173, %.preheader.i ], [ %170, %167 ]
  %172 = fmul double %.016.i31, %.016.i31
  %173 = tail call double @llvm.fmuladd.f64(double %172, double %.014.i32, double %.0.i33)
  %174 = fadd double %.014.i32, %.014.i32
  %175 = fcmp une double %.0.i33, %173
  br i1 %175, label %.preheader.i, label %_ZN10duckdb_hll8hllSigmaEd.exit, !llvm.loop !34

_ZN10duckdb_hll8hllSigmaEd.exit:                  ; preds = %.preheader.i, %167
  %.015.i34 = phi double [ 0x7FF0000000000000, %167 ], [ %173, %.preheader.i ]
  %176 = tail call double @llvm.fmuladd.f64(double %.015.i34, double 4.096000e+03, double %165)
  %177 = fdiv double 0x41671547652B82FE, %176
  %178 = fpext double %177 to x86_fp80
  %179 = tail call i64 @llroundl(x86_fp80 noundef %178) #21, !tbaa !11
  %180 = sitofp i64 %179 to double
  %181 = fptoui double %180 to i64
  br label %182

182:                                              ; preds = %_ZN10duckdb_hll8hllSigmaEd.exit, %140
  %.025 = phi i64 [ %181, %_ZN10duckdb_hll8hllSigmaEd.exit ], [ 0, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.025
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i64 @llroundl(x86_fp80 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN10duckdb_hll7hll_addEPNS_4robjEPhm(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.0.i.i = phi i32 [ 1, %30 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = call noundef i32 @_ZN10duckdb_hll9hllPatLenEPhmPl(ptr noundef readonly %1, i64 noundef %2, ptr noundef nonnull %4)
  %48 = trunc i32 %47 to i8
  %49 = load i64, ptr %4, align 8, !tbaa !3
  %50 = tail call noundef range(i32 -1, 2) i32 @_ZN10duckdb_hll12hllSparseSetEPNS_4robjElh(ptr noundef nonnull %0, i64 noundef %49, i8 noundef zeroext %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %3, %46, %_ZN10duckdb_hll11hllDenseAddEPhS0_m.exit
  %.0 = phi i32 [ %50, %46 ], [ %.0.i.i, %_ZN10duckdb_hll11hllDenseAddEPhS0_m.exit ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN10duckdb_hll8hllMergeEPhPNS_4robjE(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
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
  %13 = trunc i32 %10 to i8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = tail call i8 @llvm.fshr.i8(i8 %17, i8 %15, i8 %13)
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
  %.0.i = phi i64 [ %47, %45 ], [ %32, %30 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @_ZN10duckdb_hll12createObjectEPv(ptr noundef %0) local_unnamed_addr #13 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN10duckdb_hll13destroyObjectEPNS_4robjE(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  tail call void @free(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN10duckdb_hll10hll_createEv() local_unnamed_addr #2 {
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
define void @_ZN10duckdb_hll11hll_destroyEPNS_4robjE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
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
define noundef range(i32 -1, 1) i32 @_ZN10duckdb_hll9hll_countEPNS_4robjEPm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = call noundef i64 @_ZN10duckdb_hll8hllCountEPNS_6hllhdrEPi(ptr noundef %4, ptr noundef nonnull %3)
  store i64 %5, ptr %1, align 8, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 0
  %8 = sext i1 %7 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN10duckdb_hll9hll_mergeEPPNS_4robjEm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.02742 = phi i32 [ %.128.ph, %14 ], [ 0, %2 ]
  %.03041 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.03041
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

14:                                               ; preds = %7, %.lr.ph
  %.128.ph = phi i32 [ %.02742, %.lr.ph ], [ %spec.select, %7 ]
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
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %.13143
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
  %.2 = phi ptr [ %20, %_ZN10duckdb_hllL11hllDenseSetEPhlh.exit ], [ null, %_ZN10duckdb_hll11hll_destroyEPNS_4robjE.exit ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN10duckdb_hll8get_sizeEv() local_unnamed_addr #5 {
  ret i64 3089
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN10duckdb_hll13num_registersEv() local_unnamed_addr #5 {
  ret i64 4096
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZN10duckdb_hll13maximum_zerosEv() local_unnamed_addr #5 {
  ret i8 52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext range(i8 0, 64) i8 @_ZN10duckdb_hll12get_registerEPNS_4robjEm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #17 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10duckdb_hll12set_registerEPNS_4robjEmh(ptr noundef readonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #18 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshr.i8(i8, i8, i8) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nounwind memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
