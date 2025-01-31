; ModuleID = 'bench/zxing/original/DMSymbolInfo.cpp.ll'
source_filename = "bench/zxing/original/DMSymbolInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::DataMatrix::SymbolInfo" = type { i8, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [42 x i8] c"Cannot handle this number of data regions\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE = internal constant [30 x %"class.ZXing::DataMatrix::SymbolInfo"] [%"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 3, i32 5, i32 8, i32 8, i32 1, i32 3, i32 5 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 5, i32 7, i32 10, i32 10, i32 1, i32 5, i32 7 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 1, i32 5, i32 7, i32 16, i32 6, i32 1, i32 5, i32 7 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 8, i32 10, i32 12, i32 12, i32 1, i32 8, i32 10 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 1, i32 10, i32 11, i32 14, i32 6, i32 2, i32 10, i32 11 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 12, i32 12, i32 14, i32 14, i32 1, i32 12, i32 12 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 1, i32 16, i32 14, i32 24, i32 10, i32 1, i32 16, i32 14 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 18, i32 14, i32 16, i32 16, i32 1, i32 18, i32 14 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 22, i32 18, i32 18, i32 18, i32 1, i32 22, i32 18 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 1, i32 22, i32 18, i32 16, i32 10, i32 2, i32 22, i32 18 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 30, i32 20, i32 20, i32 20, i32 1, i32 30, i32 20 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 1, i32 32, i32 24, i32 16, i32 14, i32 2, i32 32, i32 24 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 36, i32 24, i32 22, i32 22, i32 1, i32 36, i32 24 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 44, i32 28, i32 24, i32 24, i32 1, i32 44, i32 28 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 1, i32 49, i32 28, i32 22, i32 14, i32 2, i32 49, i32 28 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 62, i32 36, i32 14, i32 14, i32 4, i32 62, i32 36 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 86, i32 42, i32 16, i32 16, i32 4, i32 86, i32 42 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 114, i32 48, i32 18, i32 18, i32 4, i32 114, i32 48 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 144, i32 56, i32 20, i32 20, i32 4, i32 144, i32 56 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 174, i32 68, i32 22, i32 22, i32 4, i32 174, i32 68 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 204, i32 84, i32 24, i32 24, i32 4, i32 102, i32 42 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 280, i32 112, i32 14, i32 14, i32 16, i32 140, i32 56 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 368, i32 144, i32 16, i32 16, i32 16, i32 92, i32 36 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 456, i32 192, i32 18, i32 18, i32 16, i32 114, i32 48 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 576, i32 224, i32 20, i32 20, i32 16, i32 144, i32 56 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 696, i32 272, i32 22, i32 22, i32 16, i32 174, i32 68 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 816, i32 336, i32 24, i32 24, i32 16, i32 136, i32 56 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 1050, i32 408, i32 18, i32 18, i32 36, i32 175, i32 68 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 1304, i32 496, i32 20, i32 20, i32 36, i32 163, i32 62 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 1558, i32 620, i32 22, i32 22, i32 36, i32 -1, i32 62 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  br label %.split.split.split.i.i

.split.split.split.i.i:                           ; preds = %5, %1
  %.02530.i.i = phi i64 [ %6, %5 ], [ 0, %1 ]
  %2 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02530.i.i
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %.not.i.i = icmp sgt i32 %0, %4
  br i1 %.not.i.i, label %5, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeE.exit

5:                                                ; preds = %.split.split.split.i.i
  %6 = add nuw nsw i64 %.02530.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %6, 30
  br i1 %exitcond55.not.i.i, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeE.exit, label %.split.split.split.i.i, !llvm.loop !4

_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeE.exit: ; preds = %.split.split.split.i.i, %5
  %.us-phi.i.i = phi ptr [ null, %5 ], [ %2, %.split.split.split.i.i ]
  ret ptr %.us-phi.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %.split.split.split.i [
    i32 1, label %.split.split.split.us.i
    i32 2, label %.split.split.split.us41.i
  ]

.split.split.split.us.i:                          ; preds = %2, %9
  %.02530.us37.i = phi i64 [ %10, %9 ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02530.us37.i
  %4 = load i8, ptr %3, align 16
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %.split.split.split.us.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %.not.us38.i = icmp sgt i32 %0, %8
  br i1 %.not.us38.i, label %9, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit

9:                                                ; preds = %6, %.split.split.split.us.i
  %10 = add nuw nsw i64 %.02530.us37.i, 1
  %exitcond54.not.i = icmp eq i64 %10, 30
  br i1 %exitcond54.not.i, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit, label %.split.split.split.us.i, !llvm.loop !4

.split.split.split.us41.i:                        ; preds = %2, %17
  %.02530.us42.i = phi i64 [ %18, %17 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02530.us42.i
  %12 = load i8, ptr %11, align 16
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.split.split.split.us41.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %.not.us43.i = icmp sgt i32 %0, %16
  br i1 %.not.us43.i, label %17, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit

17:                                               ; preds = %14, %.split.split.split.us41.i
  %18 = add nuw nsw i64 %.02530.us42.i, 1
  %exitcond.not.i = icmp eq i64 %18, 30
  br i1 %exitcond.not.i, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit, label %.split.split.split.us41.i, !llvm.loop !4

.split.split.split.i:                             ; preds = %2, %22
  %.02530.i = phi i64 [ %23, %22 ], [ 0, %2 ]
  %19 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02530.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp sgt i32 %0, %21
  br i1 %.not.i, label %22, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit

22:                                               ; preds = %.split.split.split.i
  %23 = add nuw nsw i64 %.02530.i, 1
  %exitcond55.not.i = icmp eq i64 %23, 30
  br i1 %exitcond55.not.i, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit, label %.split.split.split.i, !llvm.loop !4

_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit: ; preds = %14, %17, %6, %9, %.split.split.split.i, %22
  %.us-phi.i = phi ptr [ null, %22 ], [ %19, %.split.split.split.i ], [ null, %9 ], [ %3, %6 ], [ null, %17 ], [ %11, %14 ]
  ret ptr %.us-phi.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = or i32 %3, %2
  %or.cond = icmp sgt i32 %7, -1
  %8 = or i32 %5, %4
  %or.cond3 = icmp sgt i32 %8, -1
  br i1 %or.cond, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %52
  %.02530.us = phi i64 [ %53, %52 ], [ 0, %6 ]
  %9 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02530.us
  switch i32 %1, label %16 [
    i32 1, label %13
    i32 2, label %10
  ]

10:                                               ; preds = %.split.us
  %11 = load i8, ptr %9, align 16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %52

13:                                               ; preds = %.split.us
  %14 = load i8, ptr %9, align 16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %52, label %16

16:                                               ; preds = %13, %10, %.split.us
  %17 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, %17
  %21 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %22 = shl nuw nsw i32 %21, 1
  %23 = add nsw i32 %22, %20
  %24 = icmp slt i32 %23, %2
  br i1 %24, label %52, label %25

25:                                               ; preds = %16
  %26 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i32, ptr %27, align 16
  %29 = mul nsw i32 %28, %26
  %30 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %31 = shl nuw nsw i32 %30, 1
  %32 = add nsw i32 %31, %29
  %33 = icmp slt i32 %32, %3
  br i1 %33, label %52, label %34

34:                                               ; preds = %25
  br i1 %or.cond3, label %35, label %49

35:                                               ; preds = %34
  %36 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %37 = mul nsw i32 %19, %36
  %38 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %39 = shl nuw nsw i32 %38, 1
  %40 = add nsw i32 %39, %37
  %41 = icmp sgt i32 %40, %4
  br i1 %41, label %52, label %42

42:                                               ; preds = %35
  %43 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %44 = mul nsw i32 %28, %43
  %45 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %46 = shl nuw nsw i32 %45, 1
  %47 = add nsw i32 %46, %44
  %48 = icmp sgt i32 %47, %5
  br i1 %48, label %52, label %49

49:                                               ; preds = %42, %34
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = load i32, ptr %50, align 4
  %.not.us = icmp sgt i32 %0, %51
  br i1 %.not.us, label %52, label %.split32.us

52:                                               ; preds = %49, %42, %35, %25, %16, %13, %10
  %53 = add nuw nsw i64 %.02530.us, 1
  %exitcond57.not = icmp eq i64 %53, 30
  br i1 %exitcond57.not, label %.split32.us, label %.split.us, !llvm.loop !4

.split:                                           ; preds = %6
  br i1 %or.cond3, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %82
  %.02530.us33 = phi i64 [ %83, %82 ], [ 0, %.split ]
  %54 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02530.us33
  switch i32 %1, label %61 [
    i32 1, label %58
    i32 2, label %55
  ]

55:                                               ; preds = %.split.split.us
  %56 = load i8, ptr %54, align 16
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %82

58:                                               ; preds = %.split.split.us
  %59 = load i8, ptr %54, align 16
  %60 = trunc i8 %59 to i1
  br i1 %60, label %82, label %61

61:                                               ; preds = %58, %55, %.split.split.us
  %62 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %54)
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = mul nsw i32 %64, %62
  %66 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %54)
  %67 = shl nuw nsw i32 %66, 1
  %68 = add nsw i32 %67, %65
  %69 = icmp sgt i32 %68, %4
  br i1 %69, label %82, label %70

70:                                               ; preds = %61
  %71 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %54)
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %73 = load i32, ptr %72, align 16
  %74 = mul nsw i32 %73, %71
  %75 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %54)
  %76 = shl nuw nsw i32 %75, 1
  %77 = add nsw i32 %76, %74
  %78 = icmp sgt i32 %77, %5
  br i1 %78, label %82, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %81 = load i32, ptr %80, align 4
  %.not.us34 = icmp sgt i32 %0, %81
  br i1 %.not.us34, label %82, label %.split32.us

82:                                               ; preds = %79, %70, %61, %58, %55
  %83 = add nuw nsw i64 %.02530.us33, 1
  %exitcond56.not = icmp eq i64 %83, 30
  br i1 %exitcond56.not, label %.split32.us, label %.split.split.us, !llvm.loop !4

.split.split:                                     ; preds = %.split
  switch i32 %1, label %.split.split.split [
    i32 1, label %.split.split.split.us
    i32 2, label %.split.split.split.us41
  ]

.split.split.split.us:                            ; preds = %.split.split, %90
  %.02530.us37 = phi i64 [ %91, %90 ], [ 0, %.split.split ]
  %84 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02530.us37
  %85 = load i8, ptr %84, align 16
  %86 = trunc i8 %85 to i1
  br i1 %86, label %90, label %87

87:                                               ; preds = %.split.split.split.us
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %89 = load i32, ptr %88, align 4
  %.not.us38 = icmp sgt i32 %0, %89
  br i1 %.not.us38, label %90, label %.split32.us

90:                                               ; preds = %87, %.split.split.split.us
  %91 = add nuw nsw i64 %.02530.us37, 1
  %exitcond54.not = icmp eq i64 %91, 30
  br i1 %exitcond54.not, label %.split32.us, label %.split.split.split.us, !llvm.loop !4

.split.split.split.us41:                          ; preds = %.split.split, %98
  %.02530.us42 = phi i64 [ %99, %98 ], [ 0, %.split.split ]
  %92 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02530.us42
  %93 = load i8, ptr %92, align 16
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %98

95:                                               ; preds = %.split.split.split.us41
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = load i32, ptr %96, align 4
  %.not.us43 = icmp sgt i32 %0, %97
  br i1 %.not.us43, label %98, label %.split32.us

98:                                               ; preds = %95, %.split.split.split.us41
  %99 = add nuw nsw i64 %.02530.us42, 1
  %exitcond.not = icmp eq i64 %99, 30
  br i1 %exitcond.not, label %.split32.us, label %.split.split.split.us41, !llvm.loop !4

.split.split.split:                               ; preds = %.split.split, %103
  %.02530 = phi i64 [ %104, %103 ], [ 0, %.split.split ]
  %100 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02530
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %.not = icmp sgt i32 %0, %102
  br i1 %.not, label %103, label %.split32.us

103:                                              ; preds = %.split.split.split
  %104 = add nuw nsw i64 %.02530, 1
  %exitcond55.not = icmp eq i64 %104, 30
  br i1 %exitcond55.not, label %.split32.us, label %.split.split.split, !llvm.loop !4

.split32.us:                                      ; preds = %98, %95, %87, %90, %103, %.split.split.split, %82, %79, %49, %52
  %.us-phi = phi ptr [ %9, %49 ], [ null, %52 ], [ %54, %79 ], [ null, %82 ], [ %100, %.split.split.split ], [ null, %103 ], [ %84, %87 ], [ null, %90 ], [ %92, %95 ], [ null, %98 ]
  ret ptr %.us-phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %.split.split.split.i, label %.split.split.split.us.i

.split.split.split.us.i:                          ; preds = %2, %9
  %.02530.us37.i = phi i64 [ %10, %9 ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02530.us37.i
  %4 = load i8, ptr %3, align 16
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %.split.split.split.us.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %.not.us38.i = icmp sgt i32 %0, %8
  br i1 %.not.us38.i, label %9, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit

9:                                                ; preds = %6, %.split.split.split.us.i
  %10 = add nuw nsw i64 %.02530.us37.i, 1
  %exitcond54.not.i = icmp eq i64 %10, 30
  br i1 %exitcond54.not.i, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit, label %.split.split.split.us.i, !llvm.loop !4

.split.split.split.i:                             ; preds = %2, %14
  %.02530.i = phi i64 [ %15, %14 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02530.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp sgt i32 %0, %13
  br i1 %.not.i, label %14, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit

14:                                               ; preds = %.split.split.split.i
  %15 = add nuw nsw i64 %.02530.i, 1
  %exitcond55.not.i = icmp eq i64 %15, 30
  br i1 %exitcond55.not.i, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit, label %.split.split.split.i, !llvm.loop !4

_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit: ; preds = %6, %9, %.split.split.split.i, %14
  %.us-phi.i = phi ptr [ null, %14 ], [ %11, %.split.split.split.i ], [ null, %9 ], [ %3, %6 ]
  ret ptr %.us-phi.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 7) i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %7 [
    i32 1, label %12
    i32 2, label %4
    i32 4, label %4
    i32 16, label %5
    i32 36, label %6
  ]

4:                                                ; preds = %1, %1
  br label %12

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #6
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #5
  resume { ptr, i32 } %11

12:                                               ; preds = %1, %6, %5, %4
  %.0 = phi i32 [ 6, %6 ], [ 4, %5 ], [ 2, %4 ], [ %3, %1 ]
  ret i32 %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 7) i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %7 [
    i32 1, label %12
    i32 2, label %12
    i32 4, label %4
    i32 16, label %5
    i32 36, label %6
  ]

4:                                                ; preds = %1
  br label %12

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #6
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #5
  resume { ptr, i32 } %11

12:                                               ; preds = %1, %1, %6, %5, %4
  %.0 = phi i32 [ 6, %6 ], [ 4, %5 ], [ 2, %4 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
