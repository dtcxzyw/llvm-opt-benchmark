; ModuleID = 'bench/llvm/original/AffectedRangeManager.cpp.ll'
source_filename = "bench/llvm/original/AffectedRangeManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #2
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not5258 = icmp eq i64 %4, 0
  br i1 %.not5258, label %.outer._crit_edge, label %.lr.ph55.lr.ph

.lr.ph55.lr.ph:                                   ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.lr.ph, %.outer
  %.027.ph61 = phi ptr [ %3, %.lr.ph55.lr.ph ], [ %61, %.outer ]
  %.028.ph60 = phi ptr [ null, %.lr.ph55.lr.ph ], [ %8, %.outer ]
  %.029.ph59 = phi i1 [ false, %.lr.ph55.lr.ph ], [ %spec.select, %.outer ]
  br label %7

7:                                                ; preds = %.lr.ph55, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread
  %.02754 = phi ptr [ %.027.ph61, %.lr.ph55 ], [ %.0.lcssa, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread ]
  %.02953 = phi i1 [ %.029.ph59, %.lr.ph55 ], [ %.1, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread ]
  %8 = load ptr, ptr %.02754, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i.i = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %.sroa.0.0.copyload.i.i
  %14 = load ptr, ptr %6, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  %16 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %14, i64 %15
  %.not19.not.i.i = icmp eq i64 %15, 0
  br i1 %.not19.not.i.i, label %_ZN5clang6format20AffectedRangeManager24affectsLeadingEmptyLinesERKNS0_11FormatTokenE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %23
  %.01520.i.i = phi ptr [ %24, %23 ], [ %14, %7 ]
  %17 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i.i16.i.i = load i32, ptr %.01520.i.i, align 4
  %18 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %17, i32 %13, i32 %.sroa.0.0.copyload.i.i16.i.i) #2
  br i1 %18, label %23, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.01520.i.i, i64 4
  %.sroa.0.0.copyload.i.i17.i.i = load i32, ptr %21, align 4
  %22 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %20, i32 %.sroa.0.0.copyload.i.i17.i.i, i32 %.sroa.0.0.copyload.i.i) #2
  br i1 %22, label %23, label %_ZN5clang6format20AffectedRangeManager24affectsLeadingEmptyLinesERKNS0_11FormatTokenE.exit

23:                                               ; preds = %19, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01520.i.i, i64 12
  %.not.not.i.i = icmp eq ptr %24, %16
  br i1 %.not.not.i.i, label %_ZN5clang6format20AffectedRangeManager24affectsLeadingEmptyLinesERKNS0_11FormatTokenE.exit, label %.lr.ph.i.i

_ZN5clang6format20AffectedRangeManager24affectsLeadingEmptyLinesERKNS0_11FormatTokenE.exit: ; preds = %19, %23, %7
  %.not.lcssa.i.i = phi i8 [ 0, %7 ], [ 0, %23 ], [ 1, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 %.not.lcssa.i.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %.preheader, label %.outer

.preheader:                                       ; preds = %_ZN5clang6format20AffectedRangeManager24affectsLeadingEmptyLinesERKNS0_11FormatTokenE.exit
  %.044 = getelementptr inbounds nuw i8, ptr %.02754, i64 8
  %.not3145 = icmp eq ptr %.044, %5
  br i1 %.not3145, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %29 = load ptr, ptr %.044, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not3275 = icmp eq i8 %33, 0
  br i1 %.not3275, label %.lr.ph77, label %.critedge, !llvm.loop !4

.lr.ph77:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %34 = phi ptr [ %35, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %.04776 = phi ptr [ %.0, %.lr.ph ], [ %.044, %.lr.ph.preheader ]
  %.0 = getelementptr inbounds nuw i8, ptr %.04776, i64 8
  %.not31 = icmp eq ptr %.0, %5
  br i1 %.not31, label %.critedge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph77
  %35 = load ptr, ptr %.0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %.not32 = icmp eq i8 %39, 0
  br i1 %.not32, label %.lr.ph77, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph77, %.lr.ph, %.lr.ph.preheader, %.preheader
  %.pn.lcssa = phi ptr [ %8, %.preheader ], [ %8, %.lr.ph.preheader ], [ %34, %.lr.ph ], [ %34, %.lr.ph77 ]
  %.0.lcssa = phi ptr [ %5, %.preheader ], [ %.044, %.lr.ph.preheader ], [ %.0, %.lr.ph ], [ %5, %.lr.ph77 ]
  %.026.in.le = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 8
  %.026.le = load ptr, ptr %.026.in.le, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %.sroa.0.0.copyload.i.i33 = load i32, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %43 = load i32, ptr %42, align 8
  %.sroa.010.0.i = add i32 %43, %.sroa.0.0.copyload.i.i33
  %44 = getelementptr inbounds nuw i8, ptr %.026.le, i64 60
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.026.le, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = add i32 %.sroa.0.0.copyload.i.i.i, %47
  %49 = load ptr, ptr %6, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  %51 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %49, i64 %50
  %.not19.not.i.i34 = icmp eq i64 %50, 0
  br i1 %.not19.not.i.i34, label %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %.critedge, %58
  %.01520.i.i36 = phi ptr [ %59, %58 ], [ %49, %.critedge ]
  %52 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i.i16.i.i37 = load i32, ptr %.01520.i.i36, align 4
  %53 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %52, i32 %48, i32 %.sroa.0.0.copyload.i.i16.i.i37) #2
  br i1 %53, label %58, label %54

54:                                               ; preds = %.lr.ph.i.i35
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.01520.i.i36, i64 4
  %.sroa.0.0.copyload.i.i17.i.i38 = load i32, ptr %56, align 4
  %57 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %55, i32 %.sroa.0.0.copyload.i.i17.i.i38, i32 %.sroa.010.0.i) #2
  br i1 %57, label %58, label %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit

58:                                               ; preds = %54, %.lr.ph.i.i35
  %59 = getelementptr inbounds nuw i8, ptr %.01520.i.i36, i64 12
  %.not.not.i.i40 = icmp eq ptr %59, %51
  br i1 %.not.not.i.i40, label %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread, label %.lr.ph.i.i35

_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit: ; preds = %54
  tail call void @_ZN5clang6format20AffectedRangeManager17markAllAsAffectedEPPNS0_13AnnotatedLineES4_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %.02754, ptr noundef nonnull %.0.lcssa)
  br label %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread

_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread: ; preds = %58, %.critedge, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit
  %.1 = phi i1 [ true, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit ], [ %.02953, %.critedge ], [ %.02953, %58 ]
  %.not = icmp eq ptr %.0.lcssa, %5
  br i1 %.not, label %.outer._crit_edge, label %7, !llvm.loop !6

.outer:                                           ; preds = %_ZN5clang6format20AffectedRangeManager24affectsLeadingEmptyLinesERKNS0_11FormatTokenE.exit
  %60 = tail call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager17nonPPLineAffectedEPNS0_13AnnotatedLineEPKS2_RN4llvm15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %8, ptr noundef %.028.ph60, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %spec.select = select i1 %60, i1 true, i1 %.02953
  %61 = getelementptr inbounds nuw i8, ptr %.02754, i64 8
  %.not52 = icmp eq ptr %61, %5
  br i1 %.not52, label %.outer._crit_edge, label %.lr.ph55, !llvm.loop !6

.outer._crit_edge:                                ; preds = %.outer, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread, %2
  %.029.lcssa = phi i1 [ false, %2 ], [ %.1, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit.thread ], [ %spec.select, %.outer ]
  ret i1 %.029.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager24affectsLeadingEmptyLinesERKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, %.sroa.0.0.copyload.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  %10 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %8, i64 %9
  %.not19.not.i = icmp eq i64 %9, 0
  br i1 %.not19.not.i, label %_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.01520.i = phi ptr [ %18, %17 ], [ %8, %2 ]
  %11 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i.i16.i = load i32, ptr %.01520.i, align 4
  %12 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 %6, i32 %.sroa.0.0.copyload.i.i16.i) #2
  br i1 %12, label %17, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 4
  %.sroa.0.0.copyload.i.i17.i = load i32, ptr %15, align 4
  %16 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %14, i32 %.sroa.0.0.copyload.i.i17.i, i32 %.sroa.0.0.copyload.i) #2
  br i1 %16, label %17, label %_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE.exit

17:                                               ; preds = %13, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 12
  %.not.not.i = icmp eq ptr %18, %10
  br i1 %.not.not.i, label %_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE.exit, label %.lr.ph.i

_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE.exit: ; preds = %13, %17, %2
  %.not.lcssa.i = phi i1 [ false, %2 ], [ true, %13 ], [ false, %17 ]
  ret i1 %.not.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(305) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = select i1 %3, i32 0, i32 %7
  %.sroa.010.0 = add i32 %8, %.sroa.0.0.copyload.i
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %.sroa.0.0.copyload.i.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #2
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  %.not19.not.i = icmp eq i64 %16, 0
  br i1 %.not19.not.i, label %_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %24
  %.01520.i = phi ptr [ %25, %24 ], [ %15, %4 ]
  %18 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i.i16.i = load i32, ptr %.01520.i, align 4
  %19 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 %13, i32 %.sroa.0.0.copyload.i.i16.i) #2
  br i1 %19, label %24, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 4
  %.sroa.0.0.copyload.i.i17.i = load i32, ptr %22, align 4
  %23 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 %.sroa.0.0.copyload.i.i17.i, i32 %.sroa.010.0) #2
  br i1 %23, label %24, label %_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE.exit

24:                                               ; preds = %20, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 12
  %.not.not.i = icmp eq ptr %25, %17
  br i1 %.not.not.i, label %_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE.exit, label %.lr.ph.i

_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE.exit: ; preds = %20, %24, %4
  %.not.lcssa.i = phi i1 [ false, %4 ], [ true, %20 ], [ false, %24 ]
  ret i1 %.not.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format20AffectedRangeManager17markAllAsAffectedEPPNS0_13AnnotatedLineES4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #0 align 2 {
  %.not7 = icmp eq ptr %1, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %4 = load ptr, ptr %.08, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 71
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %.08, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  tail call void @_ZN5clang6format20AffectedRangeManager17markAllAsAffectedEPPNS0_13AnnotatedLineES4_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.not = icmp eq ptr %11, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager17nonPPLineAffectedEPNS0_13AnnotatedLineEPKS2_RN4llvm15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 1
  %.03648 = load ptr, ptr %1, align 8
  %.not49 = icmp eq ptr %.03648, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %40
  %.03653 = phi ptr [ %.03648, %.lr.ph ], [ %.036, %40 ]
  %.03352 = phi i1 [ false, %.lr.ph ], [ %31, %40 ]
  %.03551 = phi i1 [ false, %.lr.ph ], [ %41, %40 ]
  %.03750 = phi i1 [ false, %.lr.ph ], [ %.138, %40 ]
  %11 = getelementptr inbounds nuw i8, ptr %.03653, i64 56
  %.sroa.0.0.copyload.i.i = load i32, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.03653, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.03551, i32 0, i32 %13
  %.sroa.010.0.i = add i32 %14, %.sroa.0.0.copyload.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.03653, i64 60
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.03653, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = add i32 %.sroa.0.0.copyload.i.i.i, %18
  %20 = load ptr, ptr %9, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  %22 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %20, i64 %21
  %.not19.not.i.i = icmp eq i64 %21, 0
  br i1 %.not19.not.i.i, label %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %29
  %.01520.i.i = phi ptr [ %30, %29 ], [ %20, %10 ]
  %23 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i.i16.i.i = load i32, ptr %.01520.i.i, align 4
  %24 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %23, i32 %19, i32 %.sroa.0.0.copyload.i.i16.i.i) #2
  br i1 %24, label %29, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.01520.i.i, i64 4
  %.sroa.0.0.copyload.i.i17.i.i = load i32, ptr %27, align 4
  %28 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %26, i32 %.sroa.0.0.copyload.i.i17.i.i, i32 %.sroa.010.0.i) #2
  br i1 %28, label %29, label %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit

29:                                               ; preds = %25, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.01520.i.i, i64 12
  %.not.not.i.i = icmp eq ptr %30, %22
  br i1 %.not.not.i.i, label %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit, label %.lr.ph.i.i

_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit: ; preds = %29, %25, %10
  %31 = phi i1 [ %.03352, %10 ], [ %.03352, %29 ], [ true, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.03653, i64 232
  %33 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #2
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit
  %35 = load ptr, ptr %32, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 71
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %spec.select44 = select i1 %39, i1 true, i1 %.03750
  br label %40

40:                                               ; preds = %34, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit
  %.138 = phi i1 [ %.03750, %_ZN5clang6format20AffectedRangeManager17affectsTokenRangeERKNS0_11FormatTokenES4_b.exit ], [ %spec.select44, %34 ]
  %41 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #2
  %42 = getelementptr inbounds nuw i8, ptr %.03653, i64 216
  %.036 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !8

._crit_edge:                                      ; preds = %40, %4
  %.037.lcssa = phi i1 [ false, %4 ], [ %.138, %40 ]
  %.033.lcssa = phi i1 [ false, %4 ], [ %31, %40 ]
  %43 = icmp ne ptr %2, null
  br i1 %43, label %44, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %1, align 8
  br label %52

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 71
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  %.pre55 = load ptr, ptr %1, align 8
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.pre55, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br label %52

52:                                               ; preds = %._crit_edge._crit_edge, %48, %44
  %53 = phi ptr [ %.pre55, %44 ], [ %.pre, %._crit_edge._crit_edge ], [ %.pre55, %48 ]
  %54 = phi i1 [ false, %44 ], [ false, %._crit_edge._crit_edge ], [ %51, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i16, ptr %55, align 8
  switch i16 %56, label %.thread [
    i16 4, label %57
    i16 25, label %74
  ]

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %59 = load ptr, ptr %58, align 8
  %.not42 = icmp eq ptr %59, null
  br i1 %.not42, label %60, label %.thread

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %62, 2
  %or.cond = and i1 %43, %63
  br i1 %or.cond, label %64, label %.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 71
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 4
  br label %.thread

74:                                               ; preds = %52
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i64, ptr %75, align 8
  %.not43 = icmp eq i64 %76, -1
  br i1 %.not43, label %.thread, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %76
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 71
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br label %.thread

.thread:                                          ; preds = %52, %57, %60, %64, %68, %77, %74
  %84 = phi i1 [ false, %74 ], [ false, %77 ], [ %73, %68 ], [ false, %57 ], [ false, %60 ], [ false, %64 ], [ false, %52 ]
  %85 = phi i1 [ false, %74 ], [ %83, %77 ], [ false, %68 ], [ false, %57 ], [ false, %60 ], [ false, %64 ], [ false, %52 ]
  br i1 %.033.lcssa, label %87, label %86

86:                                               ; preds = %.thread
  %brmerge = select i1 %.037.lcssa, i1 true, i1 %54
  %brmerge45 = or i1 %brmerge, %84
  %brmerge46 = select i1 %brmerge45, i1 true, i1 %85
  br i1 %brmerge46, label %87, label %89

87:                                               ; preds = %86, %.thread
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 71
  store i8 1, ptr %88, align 1
  br label %89

89:                                               ; preds = %86, %87
  %.1 = phi i1 [ true, %87 ], [ %6, %86 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager22affectsCharSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(9) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  %6 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %4, i64 %5
  %.not19.not = icmp eq i64 %5, 0
  br i1 %.not19.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %8

8:                                                ; preds = %.lr.ph, %15
  %.01520 = phi ptr [ %4, %.lr.ph ], [ %16, %15 ]
  %9 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 4
  %.sroa.0.0.copyload.i.i16 = load i32, ptr %.01520, align 4
  %10 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %.sroa.0.0.copyload.i.i, i32 %.sroa.0.0.copyload.i.i16) #2
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.01520, i64 4
  %.sroa.0.0.copyload.i.i17 = load i32, ptr %13, align 4
  %.sroa.0.0.copyload.i.i18 = load i32, ptr %1, align 4
  %14 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %.sroa.0.0.copyload.i.i17, i32 %.sroa.0.0.copyload.i.i18) #2
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %8, %11
  %16 = getelementptr inbounds nuw i8, ptr %.01520, i64 12
  %.not.not = icmp eq ptr %16, %6
  br i1 %.not.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %11, %15, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ false, %15 ], [ true, %11 ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696), i32, i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
