; ModuleID = 'bench/llvm/original/AffectedRangeManager.ll'
source_filename = "bench/llvm/original/AffectedRangeManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not54 = icmp eq i32 %5, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph58, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread
  %.02757 = phi ptr [ %3, %.lr.ph58 ], [ %.1, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread ]
  %.02856 = phi ptr [ null, %.lr.ph58 ], [ %.129, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread ]
  %.03055 = phi i1 [ false, %.lr.ph58 ], [ %.2, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread ]
  %11 = load ptr, ptr %.02757, align 8, !tbaa !10
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.0.0.copyload.i.i = load i32, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = add i32 %15, %.sroa.0.0.copyload.i.i
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i32, ptr %9, align 8, !tbaa !9
  %19 = zext i32 %18 to i64
  %.idx.i.i = mul nuw nsw i64 %19, 12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %.not23.not.i.i = icmp eq i32 %18, 0
  br i1 %.not23.not.i.i, label %_ZN5clang6format20AffectedRangeManager24affectsLeadingEmptyLinesERKNS0_11FormatTokenE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.critedge.i.i
  %.01624.i.i = phi ptr [ %27, %.critedge.i.i ], [ %17, %10 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i19.i.i = load i32, ptr %.01624.i.i, align 4, !tbaa !22
  %22 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 %16, i32 %.sroa.0.0.copyload.i.i19.i.i) #3
  br i1 %22, label %.critedge.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = load ptr, ptr %0, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %.01624.i.i, i64 4
  %.sroa.0.0.copyload.i.i20.i.i = load i32, ptr %25, align 4, !tbaa !22
  %26 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %24, i32 %.sroa.0.0.copyload.i.i20.i.i, i32 %.sroa.0.0.copyload.i.i) #3
  br i1 %26, label %.critedge.i.i, label %_ZN5clang6format20AffectedRangeManager24affectsLeadingEmptyLinesERKNS0_11FormatTokenE.exit

.critedge.i.i:                                    ; preds = %23, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.01624.i.i, i64 12
  %.not.not.i.i = icmp eq ptr %27, %20
  br i1 %.not.not.i.i, label %_ZN5clang6format20AffectedRangeManager24affectsLeadingEmptyLinesERKNS0_11FormatTokenE.exit, label %.lr.ph.i.i

_ZN5clang6format20AffectedRangeManager24affectsLeadingEmptyLinesERKNS0_11FormatTokenE.exit: ; preds = %23, %.critedge.i.i, %10
  %.not.lcssa.i.i = phi i8 [ 0, %10 ], [ 0, %.critedge.i.i ], [ 1, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 73
  store i8 %.not.lcssa.i.i, ptr %28, align 1, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %30 = load i8, ptr %29, align 8, !tbaa !60, !range !61, !noundef !62
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.preheader, label %64

.preheader:                                       ; preds = %_ZN5clang6format20AffectedRangeManager24affectsLeadingEmptyLinesERKNS0_11FormatTokenE.exit
  %.046 = getelementptr inbounds nuw i8, ptr %.02757, i64 8
  %.not3347 = icmp eq ptr %.046, %7
  br i1 %.not3347, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %32 = load ptr, ptr %.046, align 8, !tbaa !10
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %.not3474 = icmp eq i8 %36, 0
  br i1 %.not3474, label %.lr.ph76, label %..critedge_crit_edge51, !llvm.loop !63

.lr.ph76:                                         ; preds = %.lr.ph.preheader
  br label %37, !llvm.loop !63

37:                                               ; preds = %.lr.ph76, %.lr.ph
  %38 = phi ptr [ %32, %.lr.ph76 ], [ %39, %.lr.ph ]
  %.04975 = phi ptr [ %.046, %.lr.ph76 ], [ %.0, %.lr.ph ]
  %.0 = getelementptr inbounds nuw i8, ptr %.04975, i64 8
  %.not33 = icmp eq ptr %.0, %7
  br i1 %.not33, label %.critedge, label %.lr.ph, !llvm.loop !63

.lr.ph:                                           ; preds = %37
  %39 = load ptr, ptr %.0, align 8, !tbaa !10
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %.not34 = icmp eq i8 %43, 0
  br i1 %.not34, label %37, label %.lr.ph...critedge_crit_edge51_crit_edge, !llvm.loop !63

.lr.ph...critedge_crit_edge51_crit_edge:          ; preds = %.lr.ph
  br label %..critedge_crit_edge51, !llvm.loop !63

..critedge_crit_edge51:                           ; preds = %.lr.ph...critedge_crit_edge51_crit_edge, %.lr.ph.preheader
  %.049.lcssa = phi ptr [ %.0, %.lr.ph...critedge_crit_edge51_crit_edge ], [ %.046, %.lr.ph.preheader ]
  %.pn48.lcssa = phi ptr [ %38, %.lr.ph...critedge_crit_edge51_crit_edge ], [ %11, %.lr.ph.preheader ]
  br label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %37, %..critedge_crit_edge51, %.preheader
  %.pn.lcssa = phi ptr [ %11, %.preheader ], [ %.pn48.lcssa, %..critedge_crit_edge51 ], [ %38, %37 ]
  %.0.lcssa = phi ptr [ %7, %.preheader ], [ %.049.lcssa, %..critedge_crit_edge51 ], [ %7, %37 ]
  %.026.in.le = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 8
  %.026.le = load ptr, ptr %.026.in.le, align 8, !tbaa !65
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %.sroa.0.0.copyload.i.i35 = load i32, ptr %45, align 4, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %47 = load i32, ptr %46, align 8
  %.sroa.010.0.i = add i32 %47, %.sroa.0.0.copyload.i.i35
  %48 = getelementptr inbounds nuw i8, ptr %.026.le, i64 60
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %48, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %.026.le, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !66
  %51 = trunc i64 %50 to i32
  %52 = add i32 %.sroa.0.0.copyload.i.i.i, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 8, !tbaa !9
  %55 = zext i32 %54 to i64
  %.idx.i.i36 = mul nuw nsw i64 %55, 12
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i36
  %.not23.not.i.i37 = icmp eq i32 %54, 0
  br i1 %.not23.not.i.i37, label %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %.critedge, %.critedge.i.i43
  %.01624.i.i39 = phi ptr [ %63, %.critedge.i.i43 ], [ %53, %.critedge ]
  %57 = load ptr, ptr %0, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i19.i.i40 = load i32, ptr %.01624.i.i39, align 4, !tbaa !22
  %58 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %57, i32 %52, i32 %.sroa.0.0.copyload.i.i19.i.i40) #3
  br i1 %58, label %.critedge.i.i43, label %59

59:                                               ; preds = %.lr.ph.i.i38
  %60 = load ptr, ptr %0, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %.01624.i.i39, i64 4
  %.sroa.0.0.copyload.i.i20.i.i41 = load i32, ptr %61, align 4, !tbaa !22
  %62 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %60, i32 %.sroa.0.0.copyload.i.i20.i.i41, i32 %.sroa.010.0.i) #3
  br i1 %62, label %.critedge.i.i43, label %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit

.critedge.i.i43:                                  ; preds = %59, %.lr.ph.i.i38
  %63 = getelementptr inbounds nuw i8, ptr %.01624.i.i39, i64 12
  %.not.not.i.i44 = icmp eq ptr %63, %56
  br i1 %.not.not.i.i44, label %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread, label %.lr.ph.i.i38

_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit: ; preds = %59
  tail call void @_ZN5clang6format20AffectedRangeManager17markAllAsAffectedEPKPNS0_13AnnotatedLineES5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %.02757, ptr noundef nonnull %.0.lcssa)
  br label %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread

64:                                               ; preds = %_ZN5clang6format20AffectedRangeManager24affectsLeadingEmptyLinesERKNS0_11FormatTokenE.exit
  %65 = tail call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager17nonPPLineAffectedEPNS0_13AnnotatedLineEPKS2_RN4llvm15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %11, ptr noundef %.02856, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %spec.select = select i1 %65, i1 true, i1 %.03055
  %66 = getelementptr inbounds nuw i8, ptr %.02757, i64 8
  br label %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread

_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread: ; preds = %.critedge.i.i43, %.critedge, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit, %64
  %.2 = phi i1 [ %spec.select, %64 ], [ true, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit ], [ %.03055, %.critedge ], [ %.03055, %.critedge.i.i43 ]
  %.129 = phi ptr [ %11, %64 ], [ %.02856, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit ], [ %.02856, %.critedge ], [ %.02856, %.critedge.i.i43 ]
  %.1 = phi ptr [ %66, %64 ], [ %.0.lcssa, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit ], [ %.0.lcssa, %.critedge ], [ %.0.lcssa, %.critedge.i.i43 ]
  %.not = icmp eq ptr %.1, %7
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread, %2
  %.030.lcssa = phi i1 [ false, %2 ], [ %.2, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread ]
  ret i1 %.030.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager24affectsLeadingEmptyLinesERKNS0_11FormatTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = add i32 %5, %.sroa.0.0.copyload.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = zext i32 %10 to i64
  %.idx.i = mul nuw nsw i64 %11, 12
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not23.not.i = icmp eq i32 %10, 0
  br i1 %.not23.not.i, label %_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.critedge.i
  %.01624.i = phi ptr [ %19, %.critedge.i ], [ %8, %2 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i19.i = load i32, ptr %.01624.i, align 4, !tbaa !22
  %14 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %6, i32 %.sroa.0.0.copyload.i.i19.i) #3
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = load ptr, ptr %0, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 4
  %.sroa.0.0.copyload.i.i20.i = load i32, ptr %17, align 4, !tbaa !22
  %18 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 %.sroa.0.0.copyload.i.i20.i, i32 %.sroa.0.0.copyload.i) #3
  br i1 %18, label %.critedge.i, label %_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE.exit

.critedge.i:                                      ; preds = %15, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 12
  %.not.not.i = icmp eq ptr %19, %12
  br i1 %.not.not.i, label %_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE.exit, label %.lr.ph.i

_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE.exit: ; preds = %15, %.critedge.i, %2
  %.not.lcssa.i = phi i1 [ false, %2 ], [ true, %15 ], [ false, %.critedge.i ]
  ret i1 %.not.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = select i1 %3, i32 0, i32 %7
  %.sroa.010.0 = add i32 %8, %.sroa.0.0.copyload.i
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !66
  %12 = trunc i64 %11 to i32
  %13 = add i32 %.sroa.0.0.copyload.i.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = zext i32 %17 to i64
  %.idx.i = mul nuw nsw i64 %18, 12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not23.not.i = icmp eq i32 %17, 0
  br i1 %.not23.not.i, label %_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.critedge.i
  %.01624.i = phi ptr [ %26, %.critedge.i ], [ %15, %4 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i19.i = load i32, ptr %.01624.i, align 4, !tbaa !22
  %21 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %20, i32 %13, i32 %.sroa.0.0.copyload.i.i19.i) #3
  br i1 %21, label %.critedge.i, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %0, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 4
  %.sroa.0.0.copyload.i.i20.i = load i32, ptr %24, align 4, !tbaa !22
  %25 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %23, i32 %.sroa.0.0.copyload.i.i20.i, i32 %.sroa.010.0) #3
  br i1 %25, label %.critedge.i, label %_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE.exit

.critedge.i:                                      ; preds = %22, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 12
  %.not.not.i = icmp eq ptr %26, %19
  br i1 %.not.not.i, label %_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE.exit, label %.lr.ph.i

_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE.exit: ; preds = %22, %.critedge.i, %4
  %.not.lcssa.i = phi i1 [ false, %4 ], [ true, %22 ], [ false, %.critedge.i ]
  ret i1 %.not.lcssa.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang6format20AffectedRangeManager17markAllAsAffectedEPKPNS0_13AnnotatedLineES5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #1 align 2 {
  %.not7 = icmp eq ptr %1, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi ptr [ %12, %.lr.ph ], [ %1, %3 ]
  %4 = load ptr, ptr %.08, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 1, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  tail call void @_ZN5clang6format20AffectedRangeManager17markAllAsAffectedEPKPNS0_13AnnotatedLineES5_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %7, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.not = icmp eq ptr %12, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager17nonPPLineAffectedEPNS0_13AnnotatedLineEPKS2_RN4llvm15SmallVectorImplIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 2, !tbaa !69
  %.04455 = load ptr, ptr %1, align 8, !tbaa !70
  %.not56 = icmp eq ptr %.04455, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.us, label %.lr.ph.split

_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.us: ; preds = %.lr.ph, %22
  %.04460.us = phi ptr [ %.044.us, %22 ], [ %.04455, %.lr.ph ]
  %.04557.us = phi i1 [ %.146.us, %22 ], [ false, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.04460.us, i64 240
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %.not.i.us = icmp eq i32 %14, 0
  br i1 %.not.i.us, label %22, label %15

15:                                               ; preds = %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.us
  %16 = getelementptr inbounds nuw i8, ptr %.04460.us, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i8, ptr %19, align 8, !tbaa !67, !range !61, !noundef !62
  %21 = trunc nuw i8 %20 to i1
  %spec.select52.us = select i1 %21, i1 true, i1 %.04557.us
  br label %22

22:                                               ; preds = %15, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.us
  %.146.us = phi i1 [ %.04557.us, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.us ], [ %spec.select52.us, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.04460.us, i64 216
  %.044.us = load ptr, ptr %23, align 8, !tbaa !70
  %.not.us = icmp eq ptr %.044.us, null
  br i1 %.not.us, label %._crit_edge, label %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.us, !llvm.loop !71

._crit_edge.loopexit63:                           ; preds = %56
  %24 = select i1 %46, i1 true, i1 %.146
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %._crit_edge.loopexit63, %4
  %.041.lcssa = phi i1 [ false, %4 ], [ %24, %._crit_edge.loopexit63 ], [ %.146.us, %22 ]
  %25 = icmp ne ptr %2, null
  br i1 %25, label %58, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %1, align 8, !tbaa !12
  br label %66

.lr.ph.split:                                     ; preds = %.lr.ph, %56
  %.04460 = phi ptr [ %.044, %56 ], [ %.04455, %.lr.ph ]
  %.04159 = phi i1 [ %46, %56 ], [ false, %.lr.ph ]
  %.04358 = phi i1 [ %.not.i, %56 ], [ false, %.lr.ph ]
  %.04557 = phi i1 [ %.146, %56 ], [ false, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.04460, i64 56
  %.sroa.0.0.copyload.i.i = load i32, ptr %26, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %.04460, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = select i1 %.04358, i32 0, i32 %28
  %.sroa.010.0.i = add i32 %29, %.sroa.0.0.copyload.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.04460, i64 60
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %.04460, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !66
  %33 = trunc i64 %32 to i32
  %34 = add i32 %.sroa.0.0.copyload.i.i.i, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load i32, ptr %10, align 8, !tbaa !9
  %37 = zext i32 %36 to i64
  %.idx.i.i = mul nuw nsw i64 %37, 12
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i
  %.not23.not.i.i = icmp eq i32 %36, 0
  br i1 %.not23.not.i.i, label %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.critedge.i.i
  %.01624.i.i = phi ptr [ %45, %.critedge.i.i ], [ %35, %.lr.ph.split ]
  %39 = load ptr, ptr %0, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i19.i.i = load i32, ptr %.01624.i.i, align 4, !tbaa !22
  %40 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %39, i32 %34, i32 %.sroa.0.0.copyload.i.i19.i.i) #3
  br i1 %40, label %.critedge.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = load ptr, ptr %0, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %.01624.i.i, i64 4
  %.sroa.0.0.copyload.i.i20.i.i = load i32, ptr %43, align 4, !tbaa !22
  %44 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %42, i32 %.sroa.0.0.copyload.i.i20.i.i, i32 %.sroa.010.0.i) #3
  br i1 %44, label %.critedge.i.i, label %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit

.critedge.i.i:                                    ; preds = %41, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.01624.i.i, i64 12
  %.not.not.i.i = icmp eq ptr %45, %38
  br i1 %.not.not.i.i, label %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit, label %.lr.ph.i.i

_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit: ; preds = %.critedge.i.i, %41, %.lr.ph.split
  %46 = phi i1 [ %.04159, %.lr.ph.split ], [ %.04159, %.critedge.i.i ], [ true, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %.04460, i64 240
  %48 = load i32, ptr %47, align 8, !tbaa !9
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %56, label %49

49:                                               ; preds = %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit
  %50 = getelementptr inbounds nuw i8, ptr %.04460, i64 232
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load i8, ptr %53, align 8, !tbaa !67, !range !61, !noundef !62
  %55 = trunc nuw i8 %54 to i1
  %spec.select52 = select i1 %55, i1 true, i1 %.04557
  br label %56

56:                                               ; preds = %49, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit
  %.146 = phi i1 [ %.04557, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit ], [ %spec.select52, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %.04460, i64 216
  %.044 = load ptr, ptr %57, align 8, !tbaa !70
  %.not = icmp eq ptr %.044, null
  br i1 %.not, label %._crit_edge.loopexit63, label %.lr.ph.split, !llvm.loop !72

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = load i8, ptr %59, align 8, !tbaa !67, !range !61, !noundef !62
  %61 = trunc nuw i8 %60 to i1
  %.pre64 = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.pre64, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !74
  %65 = icmp eq i32 %64, 0
  br label %66

66:                                               ; preds = %._crit_edge._crit_edge, %62, %58
  %67 = phi ptr [ %.pre64, %58 ], [ %.pre, %._crit_edge._crit_edge ], [ %.pre64, %62 ]
  %68 = phi i1 [ false, %58 ], [ false, %._crit_edge._crit_edge ], [ %65, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i16, ptr %69, align 8, !tbaa !75
  switch i16 %70, label %.thread [
    i16 4, label %71
    i16 25, label %88
  ]

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 216
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  %.not50 = icmp eq ptr %73, null
  br i1 %.not50, label %74, label %.thread

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %76 = load i32, ptr %75, align 8, !tbaa !74
  %77 = icmp ult i32 %76, 2
  %or.cond = and i1 %25, %77
  br i1 %or.cond, label %78, label %.thread

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %80 = load i8, ptr %79, align 8, !tbaa !67, !range !61, !noundef !62
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i16, ptr %85, align 8, !tbaa !75
  %87 = icmp eq i16 %86, 4
  br label %.thread

88:                                               ; preds = %66
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = load i64, ptr %89, align 8, !tbaa !77
  %.not51 = icmp eq i64 %90, -1
  br i1 %.not51, label %.thread, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %90
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %96 = load i8, ptr %95, align 8, !tbaa !67, !range !61, !noundef !62
  %97 = trunc nuw i8 %96 to i1
  br label %.thread

.thread:                                          ; preds = %66, %71, %74, %78, %82, %91, %88
  %98 = phi i1 [ false, %88 ], [ false, %66 ], [ false, %91 ], [ false, %71 ], [ false, %74 ], [ %87, %82 ], [ false, %78 ]
  %99 = phi i1 [ false, %88 ], [ false, %66 ], [ %97, %91 ], [ false, %71 ], [ false, %74 ], [ false, %82 ], [ false, %78 ]
  %or.cond5 = select i1 %.041.lcssa, i1 true, i1 %68
  %or.cond7 = or i1 %or.cond5, %98
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %99
  br i1 %or.cond9, label %100, label %102

100:                                              ; preds = %.thread
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 1, ptr %101, align 8, !tbaa !67
  br label %102

102:                                              ; preds = %.thread, %100
  %.1 = phi i1 [ true, %100 ], [ %6, %.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(9) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %7, 12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not23.not = icmp eq i32 %6, 0
  br i1 %.not23.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge
  %.01624 = phi ptr [ %4, %.lr.ph ], [ %17, %.critedge ]
  %11 = load ptr, ptr %0, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 4, !tbaa !22
  %.sroa.0.0.copyload.i.i19 = load i32, ptr %.01624, align 4, !tbaa !22
  %12 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 %.sroa.0.0.copyload.i.i, i32 %.sroa.0.0.copyload.i.i19) #3
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %.01624, i64 4
  %.sroa.0.0.copyload.i.i20 = load i32, ptr %15, align 4, !tbaa !22
  %.sroa.0.0.copyload.i.i21 = load i32, ptr %1, align 4, !tbaa !22
  %16 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %14, i32 %.sroa.0.0.copyload.i.i20, i32 %.sroa.0.0.copyload.i.i21) #3
  br i1 %16, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %.01624, i64 12
  %.not.not = icmp eq ptr %17, %8
  br i1 %.not.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %13, %.critedge, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ false, %.critedge ], [ true, %13 ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696), i32, i32) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang6format13AnnotatedLineE", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5clang6format13AnnotatedLineE", !14, i64 0, !14, i64 8, !15, i64 16, !19, i64 32, !8, i64 36, !8, i64 40, !20, i64 48, !20, i64 56, !21, i64 64, !21, i64 65, !21, i64 66, !21, i64 67, !21, i64 68, !21, i64 69, !21, i64 70, !21, i64 71, !21, i64 72, !21, i64 73, !21, i64 74, !21, i64 75, !21, i64 76, !8, i64 80}
!14 = !{!"p1 _ZTSN5clang6format11FormatTokenE", !5, i64 0}
!15 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj0EEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !4, i64 0}
!19 = !{!"_ZTSN5clang6format8LineTypeE", !6, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !8, i64 80}
!24 = !{!"_ZTSN5clang6format11FormatTokenE", !25, i64 0, !28, i64 24, !30, i64 40, !35, i64 56, !8, i64 64, !8, i64 64, !8, i64 64, !8, i64 64, !8, i64 64, !8, i64 64, !8, i64 64, !8, i64 64, !8, i64 65, !8, i64 65, !8, i64 65, !8, i64 65, !8, i64 65, !8, i64 65, !8, i64 65, !8, i64 65, !8, i64 66, !8, i64 66, !8, i64 66, !37, i64 67, !38, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !26, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !39, i64 152, !8, i64 184, !8, i64 188, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !21, i64 224, !21, i64 225, !21, i64 226, !21, i64 227, !21, i64 228, !21, i64 229, !6, i64 230, !44, i64 232, !46, i64 256, !21, i64 304}
!25 = !{!"_ZTSN5clang5TokenE", !8, i64 0, !8, i64 4, !5, i64 8, !26, i64 16, !27, i64 18}
!26 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!"_ZTSN4llvm9StringRefE", !29, i64 0, !20, i64 8}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"_ZTSSt10shared_ptrIN5clang6format9TokenRoleEE", !31, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSN5clang6format9TokenRoleE", !5, i64 0}
!33 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0}
!34 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!35 = !{!"_ZTSN5clang11SourceRangeE", !36, i64 0, !36, i64 4}
!36 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!37 = !{!"_ZTSN5clang6format9TokenTypeE", !6, i64 0}
!38 = !{!"_ZTSN5clang4prec5LevelE", !6, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorIN5clang4prec5LevelELj4EEE", !40, i64 0, !43, i64 16}
!40 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4prec5LevelEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4prec5LevelELb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4prec5LevelEvEE", !4, i64 0}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4prec5LevelELj4EEE", !6, i64 0}
!44 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEE", !16, i64 0, !45, i64 16}
!45 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format13AnnotatedLineELj1EEE", !6, i64 0}
!46 = !{!"_ZTSSt8optionalIN5clang6format14MacroExpansionEE", !47, i64 0}
!47 = !{!"_ZTSSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb0ELb0ELb0EE", !49, i64 0}
!49 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb1ELb0ELb0EE", !50, i64 0}
!50 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE", !6, i64 0, !21, i64 40}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN5clang6format20AffectedRangeManagerE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !4, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!59 = !{!13, !21, i64 73}
!60 = !{!13, !21, i64 64}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!13, !14, i64 8}
!66 = !{!28, !20, i64 8}
!67 = !{!13, !21, i64 72}
!68 = distinct !{!68, !64}
!69 = !{!13, !21, i64 74}
!70 = !{!14, !14, i64 0}
!71 = distinct !{!71, !64}
!72 = distinct !{!72, !64, !73}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
!74 = !{!24, !8, i64 72}
!75 = !{!25, !26, i64 16}
!76 = !{!24, !14, i64 216}
!77 = !{!13, !20, i64 48}
