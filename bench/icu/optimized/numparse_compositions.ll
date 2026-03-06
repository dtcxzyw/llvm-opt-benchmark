; ModuleID = 'bench/icu/original/numparse_compositions.ll'
source_filename = "bench/icu/original/numparse_compositions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::numparse::impl::ParsedNumber" = type { %"class.icu_77::number::impl::DecimalQuantity", i32, i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", [4 x i16] }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }

$_ZN6icu_778numparse4impl12ParsedNumberD2Ev = comdat any

$_ZN6icu_778numparse4impl13SeriesMatcherD0Ev = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl18ArraySeriesMatcherD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTIN6icu_778numparse4impl18CompositionMatcherE = comdat any

$_ZTSN6icu_778numparse4impl18CompositionMatcherE = comdat any

@_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl18ArraySeriesMatcherE, ptr @_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev, ptr @_ZN6icu_778numparse4impl18ArraySeriesMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl13SeriesMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl13SeriesMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl13SeriesMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher8toStringEv, ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher5beginEv, ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher3endEv, ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher6lengthEv] }, align 8
@.str = private unnamed_addr constant [14 x i16] [i16 60, i16 65, i16 114, i16 114, i16 97, i16 121, i16 83, i16 101, i16 114, i16 105, i16 101, i16 115, i16 62, i16 0], align 2
@_ZTVN6icu_778numparse4impl13SeriesMatcherE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl13SeriesMatcherE, ptr @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev, ptr @_ZN6icu_778numparse4impl13SeriesMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl13SeriesMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl13SeriesMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl13SeriesMatcher11postProcessERNS1_12ParsedNumberE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_778numparse4impl13SeriesMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl13SeriesMatcherE, ptr @_ZTIN6icu_778numparse4impl18CompositionMatcherE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778numparse4impl13SeriesMatcherE = constant [39 x i8] c"N6icu_778numparse4impl13SeriesMatcherE\00", align 1
@_ZTIN6icu_778numparse4impl18CompositionMatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl18CompositionMatcherE, ptr @_ZTIN6icu_778numparse4impl18NumberParseMatcherE }, comdat, align 8
@_ZTSN6icu_778numparse4impl18CompositionMatcherE = linkonce_odr constant [44 x i8] c"N6icu_778numparse4impl18CompositionMatcherE\00", comdat, align 1
@_ZTIN6icu_778numparse4impl18NumberParseMatcherE = external constant ptr
@_ZTIN6icu_778numparse4impl18ArraySeriesMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl18ArraySeriesMatcherE, ptr @_ZTIN6icu_778numparse4impl13SeriesMatcherE }, align 8
@_ZTSN6icu_778numparse4impl18ArraySeriesMatcherE = constant [44 x i8] c"N6icu_778numparse4impl18ArraySeriesMatcherE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_778numparse4impl18ArraySeriesMatcherC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778numparse4impl18ArraySeriesMatcherC2Ev
@_ZN6icu_778numparse4impl18ArraySeriesMatcherC1ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_778numparse4impl18ArraySeriesMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEi

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl13SeriesMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::numparse::impl::ParsedNumber", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(216) %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %11 unwind label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %_ZN6icu_778numparse4impl12ParsedNumberC2ERKS2_.exit unwind label %16

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  br label %18

common.resume:                                    ; preds = %.loopexit71, %18
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %18 ], [ %.pn.pn.pn.pn, %.loopexit71 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16, %14
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #14
  br label %common.resume

_ZN6icu_778numparse4impl12ParsedNumberC2ERKS2_.exit: ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %21 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %21, ptr %19, align 8, !tbaa !3
  %22 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %23 unwind label %33

23:                                               ; preds = %_ZN6icu_778numparse4impl12ParsedNumberC2ERKS2_.exit
  %24 = load ptr, ptr %0, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.preheader.outer unwind label %.loopexit.split-lp

.preheader.outer:                                 ; preds = %23, %.preheader.outer.backedge
  %.051.ph = phi ptr [ %.051.ph.be, %.preheader.outer.backedge ], [ %27, %23 ]
  %.046.ph = phi i1 [ %.248, %.preheader.outer.backedge ], [ true, %23 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %55
  %.046 = phi i1 [ %.248, %55 ], [ %.046.ph, %.preheader.outer ]
  %28 = load ptr, ptr %0, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %.preheader
  %.not63 = icmp ult ptr %.051.ph, %31
  br i1 %.not63, label %35, label %.loopexit70

33:                                               ; preds = %_ZN6icu_778numparse4impl12ParsedNumberC2ERKS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit71

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit71

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit71

35:                                               ; preds = %32
  %36 = load ptr, ptr %.051.ph, align 8, !tbaa !8
  %37 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %38 unwind label %46

38:                                               ; preds = %35
  %39 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %40 unwind label %46

40:                                               ; preds = %38
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %48, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %36, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %46

46:                                               ; preds = %41, %38, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit71

48:                                               ; preds = %41, %40
  %.248 = phi i1 [ true, %40 ], [ %45, %41 ]
  %49 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %50 unwind label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %36, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %55 unwind label %.loopexit71.loopexit

55:                                               ; preds = %50
  %56 = icmp ne i32 %49, %37
  %or.cond = and i1 %56, %54
  br i1 %or.cond, label %.preheader, label %59, !llvm.loop !11

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit71

.loopexit71.loopexit:                             ; preds = %50
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit71

.loopexit71.loopexit.split-lp:                    ; preds = %73, %68, %60
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit71

.loopexit.split-lp72:                             ; preds = %77, %78, %.noexc, %.noexc65
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit71

59:                                               ; preds = %55
  br i1 %56, label %60, label %74

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.051.ph, i64 8
  %62 = load ptr, ptr %0, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %66 unwind label %.loopexit71.loopexit.split-lp

66:                                               ; preds = %60
  %67 = icmp ult ptr %61, %65
  br i1 %67, label %68, label %.preheader.outer.backedge

68:                                               ; preds = %66
  %69 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %70 unwind label %.loopexit71.loopexit.split-lp

70:                                               ; preds = %68
  %71 = load i32, ptr %7, align 8, !tbaa !13
  %.not58 = icmp ne i32 %69, %71
  %72 = icmp sgt i32 %71, %37
  %or.cond64 = and i1 %.not58, %72
  br i1 %or.cond64, label %73, label %.preheader.outer.backedge

.preheader.outer.backedge:                        ; preds = %70, %66, %73, %75
  %.051.ph.be = phi ptr [ %76, %75 ], [ %61, %73 ], [ %61, %66 ], [ %61, %70 ]
  br label %.preheader.outer, !llvm.loop !11

73:                                               ; preds = %70
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %71)
          to label %.preheader.outer.backedge unwind label %.loopexit71.loopexit.split-lp

74:                                               ; preds = %59
  br i1 %54, label %75, label %77

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.051.ph, i64 8
  br label %.preheader.outer.backedge

77:                                               ; preds = %74
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %22)
          to label %78 unwind label %.loopexit.split-lp72

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %.noexc unwind label %.loopexit.split-lp72

.noexc:                                           ; preds = %78
  %80 = load i64, ptr %6, align 8
  store i64 %80, ptr %7, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc65 unwind label %.loopexit.split-lp72

.noexc65:                                         ; preds = %.noexc
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %.thread unwind label %.loopexit.split-lp72

.thread:                                          ; preds = %.noexc65
  %83 = load i64, ptr %19, align 8
  store i64 %83, ptr %20, align 8
  br label %.loopexit70

.loopexit70:                                      ; preds = %32, %.thread
  %.3.in = phi i1 [ %.248, %.thread ], [ %.046, %32 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.3.in

.loopexit71:                                      ; preds = %.loopexit71.loopexit, %.loopexit71.loopexit.split-lp, %.loopexit.split-lp72, %.loopexit, %.loopexit.split-lp, %57, %46, %33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %58, %57 ], [ %47, %46 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp72 ], [ %lpad.loopexit117, %.loopexit71.loopexit ], [ %lpad.loopexit.split-lp118, %.loopexit71.loopexit.split-lp ]
  call void @_ZN6icu_778numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl12ParsedNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl13SeriesMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %6, %10
  br i1 %.not, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(17) %1)
  br label %17

17:                                               ; preds = %2, %11
  %18 = phi i1 [ %16, %11 ], [ false, %2 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl13SeriesMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not9 = icmp eq ptr %6, %10
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %15, %.lr.ph ], [ %6, %2 ]
  %11 = load ptr, ptr %.010, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(216) %1)
  %15 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %15, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_778numparse4impl18ArraySeriesMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_778numparse4impl18ArraySeriesMatcherC2ERNS_15MaybeStackArrayIPKNS1_18NumberParseMatcherELi3EEEi(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 21)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE, i64 16), ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %5, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !27
  store i32 %8, ptr %6, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !28
  store i8 %11, ptr %9, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %5, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %4, align 8, !tbaa !23
  %16 = sext i32 %8 to i64
  %17 = shl nsw i64 %16, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %12, i64 %17, i1 false)
  br label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEC2EOS6_.exit

18:                                               ; preds = %3
  store ptr %12, ptr %1, align 8, !tbaa !23
  store i32 3, ptr %7, align 8, !tbaa !27
  store i8 0, ptr %10, align 4, !tbaa !28
  br label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEC2EOS6_.exit

_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEC2EOS6_.exit: ; preds = %14, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %19, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_778numparse4impl18ArraySeriesMatcher6lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !29
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_778numparse4impl18ArraySeriesMatcher3endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl18ArraySeriesMatcher8toStringEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !3
  %4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 13, ptr nonnull @.str)
          to label %_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  resume { ptr, i32 } %6

_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit:   ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl13SeriesMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4, !tbaa !28
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl18ArraySeriesMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_778numparse4impl18ArraySeriesMatcherE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4, !tbaa !28
  %.not.i.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i.i, label %_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN6icu_778numparse4impl18ArraySeriesMatcherD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #16
  ret void
}

declare void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_778numparse4impl18NumberParseMatcherE", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !18, i64 72}
!14 = !{!"_ZTSN6icu_778numparse4impl12ParsedNumberE", !15, i64 0, !18, i64 72, !18, i64 76, !20, i64 80, !20, i64 144, !4, i64 208}
!15 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !16, i64 0, !17, i64 8, !18, i64 12, !18, i64 16, !4, i64 20, !4, i64 21, !19, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !4, i64 48, !17, i64 64, !17, i64 65}
!16 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!17 = !{!"bool", !4, i64 0}
!18 = !{!"int", !4, i64 0}
!19 = !{!"double", !4, i64 0}
!20 = !{!"_ZTSN6icu_7713UnicodeStringE", !21, i64 0, !4, i64 8}
!21 = !{!"_ZTSN6icu_7711ReplaceableE", !22, i64 0}
!22 = !{!"_ZTSN6icu_777UObjectE"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN6icu_7715MaybeStackArrayIPKNS_8numparse4impl18NumberParseMatcherELi3EEE", !25, i64 0, !18, i64 8, !4, i64 12, !4, i64 16}
!25 = !{!"p2 _ZTSN6icu_778numparse4impl18NumberParseMatcherE", !26, i64 0}
!26 = !{!"any p2 pointer", !10, i64 0}
!27 = !{!24, !18, i64 8}
!28 = !{!24, !4, i64 12}
!29 = !{!30, !18, i64 48}
!30 = !{!"_ZTSN6icu_778numparse4impl18ArraySeriesMatcherE", !31, i64 0, !24, i64 8, !18, i64 48}
!31 = !{!"_ZTSN6icu_778numparse4impl13SeriesMatcherE", !32, i64 0}
!32 = !{!"_ZTSN6icu_778numparse4impl18CompositionMatcherE", !33, i64 0}
!33 = !{!"_ZTSN6icu_778numparse4impl18NumberParseMatcherE"}
