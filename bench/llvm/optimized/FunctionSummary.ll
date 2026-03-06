; ModuleID = 'bench/llvm/original/FunctionSummary.ll'
source_filename = "bench/llvm/original/FunctionSummary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN5clang4ento19FunctionSummariesTy22getTotalNumBasicBlocksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = zext i32 %7 to i64
  br i1 %4, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit

11:                                               ; preds = %1
  %.idx.i = mul nuw nsw i64 %8, 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %11, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %14, %.critedge2.i8.i14.i6.i ], [ %5, %11 ]
  %13 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !12
  %magicptr.i7.i13.i5.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i9.i15.i7.i = icmp eq ptr %14, %12
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %9, %11
  %.pn14.i = phi ptr [ %10, %9 ], [ %5, %11 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %12, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %10, %9 ], [ %12, %11 ], [ %12, %.critedge2.i8.i14.i6.i ], [ %12, %.lr.ph.i6.i12.i3.i ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %8
  %.not8 = icmp eq ptr %.pn14.i, %15
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ], [ %20, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit
  %.010 = phi i32 [ %20, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ]
  %.sroa.05.09 = phi ptr [ %.sroa.05.2, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 1073741823
  %20 = add i32 %19, %.010
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 24
  %.not5.i3.i = icmp eq ptr %21, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph, %.critedge2.i6.i
  %.sroa.05.1 = phi ptr [ %23, %.critedge2.i6.i ], [ %21, %.lr.ph ]
  %22 = load ptr, ptr %.sroa.05.1, align 8, !tbaa !12
  %magicptr.i5.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.1, i64 24
  %.not.i7.i = icmp eq ptr %23, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !14

_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph
  %.sroa.05.2 = phi ptr [ %21, %.lr.ph ], [ %23, %.critedge2.i6.i ], [ %.sroa.05.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.05.2, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN5clang4ento19FunctionSummariesTy29getTotalNumVisitedBasicBlocksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = zext i32 %7 to i64
  br i1 %4, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit

11:                                               ; preds = %1
  %.idx.i = mul nuw nsw i64 %8, 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %11, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %14, %.critedge2.i8.i14.i6.i ], [ %5, %11 ]
  %13 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !12
  %magicptr.i7.i13.i5.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i9.i15.i7.i = icmp eq ptr %14, %12
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %9, %11
  %.pn14.i = phi ptr [ %10, %9 ], [ %5, %11 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %12, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %10, %9 ], [ %12, %11 ], [ %12, %.critedge2.i8.i14.i6.i ], [ %12, %.lr.ph.i6.i12.i3.i ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %8
  %.not8 = icmp eq ptr %.pn14.i, %15
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ], [ %39, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit
  %.010 = phi i32 [ %39, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ]
  %.sroa.05.09 = phi ptr [ %.sroa.05.2, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %.lr.ph
  %20 = lshr i64 %17, 1
  %21 = lshr i64 %17, 58
  %22 = shl nsw i64 -1, %21
  %23 = xor i64 %22, -1
  %24 = and i64 %20, %23
  %25 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %24)
  %26 = trunc nuw nsw i64 %25 to i32
  br label %_ZNK4llvm14SmallBitVector5countEv.exit

27:                                               ; preds = %.lr.ph
  %28 = inttoptr i64 %17 to ptr
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZNK4llvm14SmallBitVector5countEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %37, %.lr.ph.i.i ], [ 0, %27 ]
  %.0911.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %29, %27 ]
  %34 = load i64, ptr %.0911.i.i, align 8, !tbaa !22
  %35 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %34)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = add i32 %.012.i.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i, label %_ZNK4llvm14SmallBitVector5countEv.exit, label %.lr.ph.i.i

_ZNK4llvm14SmallBitVector5countEv.exit:           ; preds = %.lr.ph.i.i, %19, %27
  %.0.i = phi i32 [ %26, %19 ], [ 0, %27 ], [ %37, %.lr.ph.i.i ]
  %39 = add i32 %.0.i, %.010
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 24
  %.not5.i3.i = icmp eq ptr %40, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK4llvm14SmallBitVector5countEv.exit, %.critedge2.i6.i
  %.sroa.05.1 = phi ptr [ %42, %.critedge2.i6.i ], [ %40, %_ZNK4llvm14SmallBitVector5countEv.exit ]
  %41 = load ptr, ptr %.sroa.05.1, align 8, !tbaa !12
  %magicptr.i5.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.05.1, i64 24
  %.not.i7.i = icmp eq ptr %42, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !14

_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK4llvm14SmallBitVector5countEv.exit
  %.sroa.05.2 = phi ptr [ %40, %_ZNK4llvm14SmallBitVector5countEv.exit ], [ %42, %.critedge2.i6.i ], [ %.sroa.05.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.05.2, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !9, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4llvm14SmallBitVectorE", !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!21 = !{!20, !9, i64 8}
!22 = !{!18, !18, i64 0}
