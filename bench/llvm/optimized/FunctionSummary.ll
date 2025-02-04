; ModuleID = 'bench/llvm/original/FunctionSummary.ll'
source_filename = "bench/llvm/original/FunctionSummary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.clang::ento::FunctionSummariesTy::FunctionSummary" }
%"class.clang::ento::FunctionSummariesTy::FunctionSummary" = type { %"class.llvm::SmallBitVector", i64 }
%"class.llvm::SmallBitVector" = type { i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5clang4ento19FunctionSummariesTy22getTotalNumBasicBlocksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %8
  br i1 %4, label %._crit_edge, label %10

10:                                               ; preds = %1
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %10, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %12, %.critedge2.i8.i14.i6.i ], [ %5, %10 ]
  %11 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !12
  %magicptr.i7.i13.i5.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i9.i15.i7.i = icmp eq ptr %12, %9
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %10
  %.pn14.i = phi ptr [ %5, %10 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not8 = icmp eq ptr %.pn14.i, %9
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ], [ 0, %1 ], [ %17, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ], [ 0, %.critedge2.i8.i14.i6.i ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit
  %.010 = phi i32 [ %17, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ]
  %.sroa.05.09 = phi ptr [ %.sroa.05.2, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1073741823
  %17 = add i32 %16, %.010
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 24
  %.not5.i3.i = icmp eq ptr %18, %9
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph, %.critedge2.i6.i
  %.sroa.05.1 = phi ptr [ %20, %.critedge2.i6.i ], [ %18, %.lr.ph ]
  %19 = load ptr, ptr %.sroa.05.1, align 8, !tbaa !12
  %magicptr.i5.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.1, i64 24
  %.not.i7.i = icmp eq ptr %20, %9
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !14

_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph
  %.sroa.05.2 = phi ptr [ %18, %.lr.ph ], [ %20, %.critedge2.i6.i ], [ %.sroa.05.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.05.2, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5clang4ento19FunctionSummariesTy29getTotalNumVisitedBasicBlocksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %8
  br i1 %4, label %._crit_edge, label %10

10:                                               ; preds = %1
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %10, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %12, %.critedge2.i8.i14.i6.i ], [ %5, %10 ]
  %11 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !12
  %magicptr.i7.i13.i5.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i9.i15.i7.i = icmp eq ptr %12, %9
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %10
  %.pn14.i = phi ptr [ %5, %10 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not8 = icmp eq ptr %.pn14.i, %9
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ], [ 0, %1 ], [ %36, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ], [ 0, %.critedge2.i8.i14.i6.i ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit
  %.010 = phi i32 [ %36, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ]
  %.sroa.05.09 = phi ptr [ %.sroa.05.2, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = and i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %24, label %16

16:                                               ; preds = %.lr.ph
  %17 = lshr i64 %14, 1
  %18 = lshr i64 %14, 58
  %19 = shl nsw i64 -1, %18
  %20 = xor i64 %19, -1
  %21 = and i64 %17, %20
  %22 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %21)
  %23 = trunc nuw nsw i64 %22 to i32
  br label %_ZNK4llvm14SmallBitVector5countEv.exit

24:                                               ; preds = %.lr.ph
  %25 = inttoptr i64 %14 to ptr
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i64, ptr %26, i64 %29
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm14SmallBitVector5countEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ 0, %24 ]
  %.0911.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %26, %24 ]
  %31 = load i64, ptr %.0911.i.i, align 8, !tbaa !22
  %32 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %31)
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = add i32 %.012.i.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 8
  %.not.i.i = icmp eq ptr %35, %30
  br i1 %.not.i.i, label %_ZNK4llvm14SmallBitVector5countEv.exit, label %.lr.ph.i.i

_ZNK4llvm14SmallBitVector5countEv.exit:           ; preds = %.lr.ph.i.i, %16, %24
  %.0.i = phi i32 [ %23, %16 ], [ 0, %24 ], [ %34, %.lr.ph.i.i ]
  %36 = add i32 %.0.i, %.010
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 24
  %.not5.i3.i = icmp eq ptr %37, %9
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK4llvm14SmallBitVector5countEv.exit, %.critedge2.i6.i
  %.sroa.05.1 = phi ptr [ %39, %.critedge2.i6.i ], [ %37, %_ZNK4llvm14SmallBitVector5countEv.exit ]
  %38 = load ptr, ptr %.sroa.05.1, align 8, !tbaa !12
  %magicptr.i5.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.1, i64 24
  %.not.i7.i = icmp eq ptr %39, %9
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !14

_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK4llvm14SmallBitVector5countEv.exit
  %.sroa.05.2 = phi ptr [ %37, %_ZNK4llvm14SmallBitVector5countEv.exit ], [ %39, %.critedge2.i6.i ], [ %.sroa.05.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.05.2, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
