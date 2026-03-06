; ModuleID = 'bench/zxing/original/DMSymbolInfo.ll'
source_filename = "bench/zxing/original/DMSymbolInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::DataMatrix::SymbolInfo" = type { i8, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [42 x i8] c"Cannot handle this number of data regions\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE = internal constant [30 x %"class.ZXing::DataMatrix::SymbolInfo"] [%"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 3, i32 5, i32 8, i32 8, i32 1, i32 3, i32 5 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 5, i32 7, i32 10, i32 10, i32 1, i32 5, i32 7 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 1, i32 5, i32 7, i32 16, i32 6, i32 1, i32 5, i32 7 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 8, i32 10, i32 12, i32 12, i32 1, i32 8, i32 10 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 1, i32 10, i32 11, i32 14, i32 6, i32 2, i32 10, i32 11 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 12, i32 12, i32 14, i32 14, i32 1, i32 12, i32 12 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 1, i32 16, i32 14, i32 24, i32 10, i32 1, i32 16, i32 14 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 18, i32 14, i32 16, i32 16, i32 1, i32 18, i32 14 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 22, i32 18, i32 18, i32 18, i32 1, i32 22, i32 18 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 1, i32 22, i32 18, i32 16, i32 10, i32 2, i32 22, i32 18 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 30, i32 20, i32 20, i32 20, i32 1, i32 30, i32 20 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 1, i32 32, i32 24, i32 16, i32 14, i32 2, i32 32, i32 24 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 36, i32 24, i32 22, i32 22, i32 1, i32 36, i32 24 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 44, i32 28, i32 24, i32 24, i32 1, i32 44, i32 28 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 1, i32 49, i32 28, i32 22, i32 14, i32 2, i32 49, i32 28 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 62, i32 36, i32 14, i32 14, i32 4, i32 62, i32 36 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 86, i32 42, i32 16, i32 16, i32 4, i32 86, i32 42 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 114, i32 48, i32 18, i32 18, i32 4, i32 114, i32 48 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 144, i32 56, i32 20, i32 20, i32 4, i32 144, i32 56 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 174, i32 68, i32 22, i32 22, i32 4, i32 174, i32 68 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 204, i32 84, i32 24, i32 24, i32 4, i32 102, i32 42 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 280, i32 112, i32 14, i32 14, i32 16, i32 140, i32 56 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 368, i32 144, i32 16, i32 16, i32 16, i32 92, i32 36 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 456, i32 192, i32 18, i32 18, i32 16, i32 114, i32 48 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 576, i32 224, i32 20, i32 20, i32 16, i32 144, i32 56 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 696, i32 272, i32 22, i32 22, i32 16, i32 174, i32 68 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 816, i32 336, i32 24, i32 24, i32 16, i32 136, i32 56 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 1050, i32 408, i32 18, i32 18, i32 36, i32 175, i32 68 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 1304, i32 496, i32 20, i32 20, i32 36, i32 163, i32 62 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 1558, i32 620, i32 22, i32 22, i32 36, i32 -1, i32 62 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  br label %.split.split.split.i.i

.split.split.split.i.i:                           ; preds = %select.unfold.i.i, %1
  %.02940.i.i = phi i64 [ %5, %select.unfold.i.i ], [ 0, %1 ]
  %2 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02940.i.i
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not.i.i = icmp sgt i32 %0, %4
  br i1 %.not.i.i, label %select.unfold.i.i, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeE.exit

select.unfold.i.i:                                ; preds = %.split.split.split.i.i
  %5 = add nuw nsw i64 %.02940.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %5, 30
  br i1 %exitcond65.not.i.i, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeE.exit, label %.split.split.split.i.i, !llvm.loop !9

_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeE.exit: ; preds = %.split.split.split.i.i, %select.unfold.i.i
  %.us-phi.i.i = phi ptr [ null, %select.unfold.i.i ], [ %2, %.split.split.split.i.i ]
  ret ptr %.us-phi.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %.split.split.split.i [
    i32 1, label %.split.split.split.us.i
    i32 2, label %.split.split.split.us51.i
  ]

.split.split.split.us.i:                          ; preds = %2, %select.unfold.us49.i
  %.02940.us47.i = phi i64 [ %9, %select.unfold.us49.i ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02940.us47.i
  %4 = load i8, ptr %3, align 16, !tbaa !11, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %select.unfold.us49.i, label %6

6:                                                ; preds = %.split.split.split.us.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %.not.us48.i = icmp sgt i32 %0, %8
  br i1 %.not.us48.i, label %select.unfold.us49.i, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit

select.unfold.us49.i:                             ; preds = %6, %.split.split.split.us.i
  %9 = add nuw nsw i64 %.02940.us47.i, 1
  %exitcond64.not.i = icmp eq i64 %9, 30
  br i1 %exitcond64.not.i, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit, label %.split.split.split.us.i, !llvm.loop !9

.split.split.split.us51.i:                        ; preds = %2, %select.unfold.us54.i
  %.02940.us52.i = phi i64 [ %16, %select.unfold.us54.i ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02940.us52.i
  %11 = load i8, ptr %10, align 16, !tbaa !11, !range !12, !noundef !13
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %select.unfold.us54.i

13:                                               ; preds = %.split.split.split.us51.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %.not.us53.i = icmp sgt i32 %0, %15
  br i1 %.not.us53.i, label %select.unfold.us54.i, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit

select.unfold.us54.i:                             ; preds = %13, %.split.split.split.us51.i
  %16 = add nuw nsw i64 %.02940.us52.i, 1
  %exitcond.not.i = icmp eq i64 %16, 30
  br i1 %exitcond.not.i, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit, label %.split.split.split.us51.i, !llvm.loop !9

.split.split.split.i:                             ; preds = %2, %select.unfold.i
  %.02940.i = phi i64 [ %20, %select.unfold.i ], [ 0, %2 ]
  %17 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02940.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %.not.i = icmp sgt i32 %0, %19
  br i1 %.not.i, label %select.unfold.i, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit

select.unfold.i:                                  ; preds = %.split.split.split.i
  %20 = add nuw nsw i64 %.02940.i, 1
  %exitcond65.not.i = icmp eq i64 %20, 30
  br i1 %exitcond65.not.i, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit, label %.split.split.split.i, !llvm.loop !9

_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit: ; preds = %13, %select.unfold.us54.i, %6, %select.unfold.us49.i, %.split.split.split.i, %select.unfold.i
  %.us-phi.i = phi ptr [ %3, %6 ], [ %17, %.split.split.split.i ], [ null, %select.unfold.i ], [ null, %select.unfold.us49.i ], [ %10, %13 ], [ null, %select.unfold.us54.i ]
  ret ptr %.us-phi.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = or i32 %3, %2
  %or.cond = icmp sgt i32 %7, -1
  %8 = or i32 %5, %4
  %or.cond3 = icmp sgt i32 %8, -1
  br i1 %or.cond, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %select.unfold.us
  %.02940.us = phi i64 [ %52, %select.unfold.us ], [ 0, %6 ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02940.us
  switch i32 %1, label %16 [
    i32 1, label %13
    i32 2, label %10
  ]

10:                                               ; preds = %.split.us
  %11 = load i8, ptr %9, align 16, !tbaa !11, !range !12, !noundef !13
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %16, label %select.unfold.us

13:                                               ; preds = %.split.us
  %14 = load i8, ptr %9, align 16, !tbaa !11, !range !12, !noundef !13
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %select.unfold.us, label %16

16:                                               ; preds = %13, %10, %.split.us
  %17 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = mul nsw i32 %19, %17
  %21 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %22 = shl nuw nsw i32 %21, 1
  %23 = add nsw i32 %22, %20
  %24 = icmp slt i32 %23, %2
  br i1 %24, label %select.unfold.us, label %25

25:                                               ; preds = %16
  %26 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i32, ptr %27, align 16, !tbaa !15
  %29 = mul nsw i32 %28, %26
  %30 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %31 = shl nuw nsw i32 %30, 1
  %32 = add nsw i32 %31, %29
  %33 = icmp slt i32 %32, %3
  br i1 %33, label %select.unfold.us, label %34

34:                                               ; preds = %25
  br i1 %or.cond3, label %35, label %49

35:                                               ; preds = %34
  %36 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %37 = mul nsw i32 %19, %36
  %38 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %39 = shl nuw nsw i32 %38, 1
  %40 = add nsw i32 %39, %37
  %41 = icmp sgt i32 %40, %4
  br i1 %41, label %select.unfold.us, label %42

42:                                               ; preds = %35
  %43 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %44 = mul nsw i32 %28, %43
  %45 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %46 = shl nuw nsw i32 %45, 1
  %47 = add nsw i32 %46, %44
  %48 = icmp sgt i32 %47, %5
  br i1 %48, label %select.unfold.us, label %49

49:                                               ; preds = %42, %34
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %.not.us = icmp sgt i32 %0, %51
  br i1 %.not.us, label %select.unfold.us, label %.split42.us

select.unfold.us:                                 ; preds = %49, %42, %35, %25, %16, %13, %10
  %52 = add nuw nsw i64 %.02940.us, 1
  %exitcond67.not = icmp eq i64 %52, 30
  br i1 %exitcond67.not, label %.split42.us, label %.split.us, !llvm.loop !9

.split:                                           ; preds = %6
  br i1 %or.cond3, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %select.unfold.us45
  %.02940.us43 = phi i64 [ %81, %select.unfold.us45 ], [ 0, %.split ]
  %53 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02940.us43
  switch i32 %1, label %60 [
    i32 1, label %57
    i32 2, label %54
  ]

54:                                               ; preds = %.split.split.us
  %55 = load i8, ptr %53, align 16, !tbaa !11, !range !12, !noundef !13
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %60, label %select.unfold.us45

57:                                               ; preds = %.split.split.us
  %58 = load i8, ptr %53, align 16, !tbaa !11, !range !12, !noundef !13
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %select.unfold.us45, label %60

60:                                               ; preds = %57, %54, %.split.split.us
  %61 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %53)
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = mul nsw i32 %63, %61
  %65 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %53)
  %66 = shl nuw nsw i32 %65, 1
  %67 = add nsw i32 %66, %64
  %68 = icmp sgt i32 %67, %4
  br i1 %68, label %select.unfold.us45, label %69

69:                                               ; preds = %60
  %70 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %53)
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %72 = load i32, ptr %71, align 16, !tbaa !15
  %73 = mul nsw i32 %72, %70
  %74 = tail call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %53)
  %75 = shl nuw nsw i32 %74, 1
  %76 = add nsw i32 %75, %73
  %77 = icmp sgt i32 %76, %5
  br i1 %77, label %select.unfold.us45, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %.not.us44 = icmp sgt i32 %0, %80
  br i1 %.not.us44, label %select.unfold.us45, label %.split42.us

select.unfold.us45:                               ; preds = %78, %69, %60, %57, %54
  %81 = add nuw nsw i64 %.02940.us43, 1
  %exitcond66.not = icmp eq i64 %81, 30
  br i1 %exitcond66.not, label %.split42.us, label %.split.split.us, !llvm.loop !9

.split.split:                                     ; preds = %.split
  switch i32 %1, label %.split.split.split [
    i32 1, label %.split.split.split.us
    i32 2, label %.split.split.split.us51
  ]

.split.split.split.us:                            ; preds = %.split.split, %select.unfold.us49
  %.02940.us47 = phi i64 [ %88, %select.unfold.us49 ], [ 0, %.split.split ]
  %82 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02940.us47
  %83 = load i8, ptr %82, align 16, !tbaa !11, !range !12, !noundef !13
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %select.unfold.us49, label %85

85:                                               ; preds = %.split.split.split.us
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %.not.us48 = icmp sgt i32 %0, %87
  br i1 %.not.us48, label %select.unfold.us49, label %.split42.us

select.unfold.us49:                               ; preds = %85, %.split.split.split.us
  %88 = add nuw nsw i64 %.02940.us47, 1
  %exitcond64.not = icmp eq i64 %88, 30
  br i1 %exitcond64.not, label %.split42.us, label %.split.split.split.us, !llvm.loop !9

.split.split.split.us51:                          ; preds = %.split.split, %select.unfold.us54
  %.02940.us52 = phi i64 [ %95, %select.unfold.us54 ], [ 0, %.split.split ]
  %89 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02940.us52
  %90 = load i8, ptr %89, align 16, !tbaa !11, !range !12, !noundef !13
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %select.unfold.us54

92:                                               ; preds = %.split.split.split.us51
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %.not.us53 = icmp sgt i32 %0, %94
  br i1 %.not.us53, label %select.unfold.us54, label %.split42.us

select.unfold.us54:                               ; preds = %92, %.split.split.split.us51
  %95 = add nuw nsw i64 %.02940.us52, 1
  %exitcond.not = icmp eq i64 %95, 30
  br i1 %exitcond.not, label %.split42.us, label %.split.split.split.us51, !llvm.loop !9

.split.split.split:                               ; preds = %.split.split, %select.unfold
  %.02940 = phi i64 [ %99, %select.unfold ], [ 0, %.split.split ]
  %96 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02940
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %.not = icmp sgt i32 %0, %98
  br i1 %.not, label %select.unfold, label %.split42.us

select.unfold:                                    ; preds = %.split.split.split
  %99 = add nuw nsw i64 %.02940, 1
  %exitcond65.not = icmp eq i64 %99, 30
  br i1 %exitcond65.not, label %.split42.us, label %.split.split.split, !llvm.loop !9

.split42.us:                                      ; preds = %select.unfold.us54, %92, %85, %select.unfold.us49, %select.unfold, %.split.split.split, %select.unfold.us45, %78, %49, %select.unfold.us
  %.us-phi = phi ptr [ %82, %85 ], [ %96, %.split.split.split ], [ null, %select.unfold.us ], [ null, %select.unfold.us45 ], [ %9, %49 ], [ %53, %78 ], [ null, %select.unfold ], [ null, %select.unfold.us49 ], [ null, %select.unfold.us54 ], [ %89, %92 ]
  ret ptr %.us-phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %.split.split.split.i, label %.split.split.split.us.i

.split.split.split.us.i:                          ; preds = %2, %select.unfold.us49.i
  %.02940.us47.i = phi i64 [ %9, %select.unfold.us49.i ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02940.us47.i
  %4 = load i8, ptr %3, align 16, !tbaa !11, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %select.unfold.us49.i, label %6

6:                                                ; preds = %.split.split.split.us.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %.not.us48.i = icmp sgt i32 %0, %8
  br i1 %.not.us48.i, label %select.unfold.us49.i, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit

select.unfold.us49.i:                             ; preds = %6, %.split.split.split.us.i
  %9 = add nuw nsw i64 %.02940.us47.i, 1
  %exitcond64.not.i = icmp eq i64 %9, 30
  br i1 %exitcond64.not.i, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit, label %.split.split.split.us.i, !llvm.loop !9

.split.split.split.i:                             ; preds = %2, %select.unfold.i
  %.02940.i = phi i64 [ %13, %select.unfold.i ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [32 x i8], ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, i64 %.02940.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %.not.i = icmp sgt i32 %0, %12
  br i1 %.not.i, label %select.unfold.i, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit

select.unfold.i:                                  ; preds = %.split.split.split.i
  %13 = add nuw nsw i64 %.02940.i, 1
  %exitcond65.not.i = icmp eq i64 %13, 30
  br i1 %exitcond65.not.i, label %_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit, label %.split.split.split.i, !llvm.loop !9

_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii.exit: ; preds = %6, %select.unfold.us49.i, %.split.split.split.i, %select.unfold.i
  %.us-phi.i = phi ptr [ %10, %.split.split.split.i ], [ null, %select.unfold.i ], [ null, %select.unfold.us49.i ], [ %3, %6 ]
  ret ptr %.us-phi.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 7) i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !16
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
  tail call void @__cxa_free_exception(ptr nonnull %8) #5
  resume { ptr, i32 } %11

12:                                               ; preds = %1, %6, %5, %4
  %.0 = phi i32 [ 6, %6 ], [ 2, %4 ], [ %3, %1 ], [ 4, %5 ]
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
  %3 = load i32, ptr %2, align 4, !tbaa !16
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
  tail call void @__cxa_free_exception(ptr nonnull %8) #5
  resume { ptr, i32 } %11

12:                                               ; preds = %1, %1, %6, %5, %4
  %.0 = phi i32 [ 6, %6 ], [ 1, %1 ], [ 2, %4 ], [ 4, %5 ], [ 1, %1 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 4}
!4 = !{!"_ZTSN5ZXing10DataMatrix10SymbolInfoE", !5, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!4, !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!4, !8, i64 12}
!15 = !{!4, !8, i64 16}
!16 = !{!4, !8, i64 20}
