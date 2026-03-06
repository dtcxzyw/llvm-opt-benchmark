; ModuleID = 'bench/icu/original/units_router.ll'
source_filename = "bench/icu/original/units_router.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::StringSegment" = type <{ ptr, i32, i32, i8, [7 x i8] }>
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::units::ConversionRates" = type { %"class.icu_77::MaybeStackVector.5" }
%"class.icu_77::MaybeStackVector.5" = type { %"class.icu_77::MemoryPool.6" }
%"class.icu_77::MemoryPool.6" = type { i32, %"class.icu_77::MaybeStackArray.7" }
%"class.icu_77::MaybeStackArray.7" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::units::UnitPreferences" = type { %"class.icu_77::MaybeStackVector.8", %"class.icu_77::MaybeStackVector.11" }
%"class.icu_77::MaybeStackVector.8" = type { %"class.icu_77::MemoryPool.9" }
%"class.icu_77::MemoryPool.9" = type { i32, %"class.icu_77::MaybeStackArray.10" }
%"class.icu_77::MaybeStackArray.10" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MaybeStackVector.11" = type { %"class.icu_77::MemoryPool.12" }
%"class.icu_77::MemoryPool.12" = type { i32, %"class.icu_77::MaybeStackArray.13" }
%"class.icu_77::MaybeStackArray.13" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MeasureUnitImpl" = type { i32, %"class.icu_77::MaybeStackVector.14", %"class.icu_77::CharString", i64 }
%"class.icu_77::MaybeStackVector.14" = type { %"class.icu_77::MemoryPool.15" }
%"class.icu_77::MemoryPool.15" = type { i32, %"class.icu_77::MaybeStackArray.16" }
%"class.icu_77::MaybeStackArray.16" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_77::units::RouteResult" = type { [8 x i8], %"class.icu_77::MaybeStackVector.17", %"class.icu_77::MeasureUnitImpl" }
%"class.icu_77::MaybeStackVector.17" = type { %"class.icu_77::MemoryPool.18" }
%"class.icu_77::MemoryPool.18" = type { i32, %"class.icu_77::MaybeStackArray.19" }
%"class.icu_77::MaybeStackArray.19" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::number::FractionPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"class.icu_77::number::Precision.base" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32 }>

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7710MemoryPoolINS_5units19ConverterPreferenceELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_11MeasureUnitELi8EED2Ev = comdat any

$_ZN6icu_7715MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev = comdat any

$_ZN6icu_775units15UnitPreferencesD2Ev = comdat any

$_ZN6icu_775units15ConversionRatesD2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev = comdat any

$_ZN6icu_775units19ConverterPreferenceD2Ev = comdat any

$_ZN6icu_775units21ComplexUnitsConverterD2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_775units14ConversionRateD2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_11MeasureUnitELi8EE6createIJRS1_EEEPS1_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_5units19ConverterPreferenceELi8EE6createIJRNS_15MeasureUnitImplES6_RKdRNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_ = comdat any

@.str = private unnamed_addr constant [21 x i16] [i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 45, i16 105, i16 110, i16 99, i16 114, i16 101, i16 109, i16 101, i16 110, i16 116, i16 47, i16 0], align 2
@.str.1 = private unnamed_addr constant [20 x i16] [i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 45, i16 105, i16 110, i16 99, i16 114, i16 101, i16 109, i16 101, i16 110, i16 116, i16 0], align 2

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_775units11UnitsRouterC1ENS_11StringPieceERKNS_6LocaleES2_R10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32, ptr), ptr @_ZN6icu_775units11UnitsRouterC2ENS_11StringPieceERKNS_6LocaleES2_R10UErrorCode
@_ZN6icu_775units11UnitsRouterC1ERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_775units11UnitsRouterC2ERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #15
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #15
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units11UnitsRouter24parseSkeletonToPrecisionENS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Precision") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca %"class.icu_77::StringSegment", align 8
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  store i32 0, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !19
  br label %44

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %5, align 8, !tbaa !20
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef -1)
          to label %12 unwind label %36

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !23
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = and i16 %14, 1
  %.not.i.i = icmp eq i16 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !23
  %24 = and i16 %23, 1
  %.not6.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit

.sink.split.i.i.i:                                ; preds = %12
  br i1 %.not6.i.i, label %25, label %.critedge

25:                                               ; preds = %.sink.split.i.i.i
  %spec.select12.i.i = call i32 @llvm.smin.i32(i32 %20, i32 0)
  %.010.i.i = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = and i16 %14, 2
  %.not.i.i.i = icmp eq i16 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = select i1 %.not.i.i.i, ptr %29, ptr %27
  %31 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %20, ptr noundef %30, i32 noundef %spec.select12.i.i, i32 noundef %.010.i.i)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %25
  %.not = icmp eq i8 %31, 0
  br label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit

_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit: ; preds = %12, %.noexc
  %.0.i.i = phi i1 [ %.not, %.noexc ], [ %.not6.i.i, %12 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #14, !srcloc !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i.i, label %34, label %42

.critedge:                                        ; preds = %.sink.split.i.i.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #14, !srcloc !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %.critedge, %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit
  store i32 3, ptr %2, align 4, !tbaa !13
  store i32 0, ptr %0, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %35, align 8, !tbaa !19
  br label %44

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #14, !srcloc !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext false)
  call void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef 20)
  store i32 0, ptr %0, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %43, align 8, !tbaa !19
  call void @_ZN6icu_776number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %34, %42, %9
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare void @_ZN6icu_7713StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) unnamed_addr #8

declare void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units11UnitsRouterC2ENS_11StringPieceERKNS_6LocaleES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 4)) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr %4, i32 %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::MeasureUnit", align 8
  store i32 0, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %12, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 8, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7711MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnit") align 8 %8, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %18 unwind label %20

18:                                               ; preds = %7
  invoke void @_ZN6icu_775units11UnitsRouter4initERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(19) %8, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr %4, i32 %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %19 unwind label %22

19:                                               ; preds = %18
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #14
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7710MemoryPoolINS_5units19ConverterPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #14
  call void @_ZN6icu_7710MemoryPoolINS_11MeasureUnitELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units11UnitsRouter4initERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::units::ConversionRates", align 8
  %8 = alloca %"class.icu_77::units::UnitPreferences", align 8
  %9 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %10 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.icu_77::MaybeStackVector.11", align 8
  %13 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::MeasureUnit", align 8
  %17 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %290

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %24, align 4, !tbaa !46
  invoke void @_ZN6icu_775units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit unwind label %25

common.resume:                                    ; preds = %295, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn, %295 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #14
  br label %common.resume

_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit: ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_775units15UnitPreferencesC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %27 unwind label %33

27:                                               ; preds = %_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7715MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %9, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %35

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_775units23extractCompoundBaseUnitERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %29 unwind label %37

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7715getUnitQuantityERKNS_15MeasureUnitImplER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %30 unwind label %39

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %41, label %217

33:                                               ; preds = %_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %295

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %294

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %293

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %292

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !47
  invoke void @_ZNK6icu_775units15UnitPreferences17getPreferencesForENS_11StringPieceES2_RKNS_6LocaleER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MaybeStackVector.11") align 8 %12, ptr noundef nonnull align 8 dereferenceable(176) %8, ptr %42, i32 %44, ptr %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %45 unwind label %60

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 8, !tbaa !49
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge.i

.lr.ph:                                           ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %62

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %291

62:                                               ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit90, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6icu_7715MeasureUnitImplD2Ev.exit90 ]
  %63 = load ptr, ptr %48, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %67)
          to label %68 unwind label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %49, align 8
  invoke void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %13, ptr %69, i32 %70, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %71 unwind label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4, !tbaa !13
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %76, label %.critedge

74:                                               ; preds = %68, %62
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %175

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 80
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %77)
          to label %78 unwind label %102

78:                                               ; preds = %76
  %79 = load i16, ptr %50, align 8, !tbaa !23
  %80 = icmp ugt i16 %79, 31
  br i1 %80, label %81, label %.thread120

81:                                               ; preds = %78
  %82 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0, i32 noundef 19, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 19)
          to label %83 unwind label %106

83:                                               ; preds = %81
  %.not58 = icmp eq i8 %82, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #14, !srcloc !24
  br i1 %.not58, label %.critedge73, label %.thread120

.critedge73:                                      ; preds = %83
  store i32 5, ptr %5, align 4, !tbaa !13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %56) #14
  %84 = load i32, ptr %57, align 8, !tbaa !56
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %98, %.critedge73
  %86 = load i8, ptr %59, align 4, !tbaa !60
  %.not.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i, label %.loopexit.sink.split, label %87

87:                                               ; preds = %._crit_edge.i.i
  %88 = load ptr, ptr %58, align 8, !tbaa !61
  invoke void @uprv_free_77(ptr noundef %88)
          to label %.loopexit.sink.split unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #16
  unreachable

.lr.ph.i.i:                                       ; preds = %.critedge73, %98
  %92 = phi i32 [ %99, %98 ], [ %84, %.critedge73 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %98 ], [ 0, %.critedge73 ]
  %93 = load ptr, ptr %58, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i.i
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %.lr.ph.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %95) #14
  %.pre.i.i = load i32, ptr %57, align 8, !tbaa !56
  br label %98

98:                                               ; preds = %97, %.lr.ph.i.i
  %99 = phi i32 [ %92, %.lr.ph.i.i ], [ %.pre.i.i, %97 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next.i.i, %100
  br i1 %101, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !64

102:                                              ; preds = %76
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %174

104:                                              ; preds = %138
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %173

106:                                              ; preds = %81
  %107 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #14, !srcloc !24
  br label %173

.thread120:                                       ; preds = %78, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %17, ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %108 unwind label %165

108:                                              ; preds = %.thread120
  invoke void @_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnit") align 8 %16, ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %109 unwind label %167

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4, !tbaa !13
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %112, label %_ZN6icu_7716MaybeStackVectorINS_11MeasureUnitELi8EE28emplaceBackAndCheckErrorCodeIJS1_EEEPS1_R10UErrorCodeDpOT_.exit

112:                                              ; preds = %109
  %113 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_11MeasureUnitELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(19) %16)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %112
  %114 = load i32, ptr %5, align 4, !tbaa !13
  %115 = icmp slt i32 %114, 1
  %116 = icmp eq ptr %113, null
  %or.cond.i.i = and i1 %116, %115
  br i1 %or.cond.i.i, label %117, label %_ZN6icu_7716MaybeStackVectorINS_11MeasureUnitELi8EE28emplaceBackAndCheckErrorCodeIJS1_EEEPS1_R10UErrorCodeDpOT_.exit

117:                                              ; preds = %.noexc
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7716MaybeStackVectorINS_11MeasureUnitELi8EE28emplaceBackAndCheckErrorCodeIJS1_EEEPS1_R10UErrorCodeDpOT_.exit

_ZN6icu_7716MaybeStackVectorINS_11MeasureUnitELi8EE28emplaceBackAndCheckErrorCodeIJS1_EEEPS1_R10UErrorCodeDpOT_.exit: ; preds = %117, %.noexc, %109
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %51) #14
  %118 = load i32, ptr %52, align 8, !tbaa !56
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i.i76, label %._crit_edge.i.i74

._crit_edge.i.i74:                                ; preds = %132, %_ZN6icu_7716MaybeStackVectorINS_11MeasureUnitELi8EE28emplaceBackAndCheckErrorCodeIJS1_EEEPS1_R10UErrorCodeDpOT_.exit
  %120 = load i8, ptr %54, align 4, !tbaa !60
  %.not.i.i.i.i75 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i75, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit80, label %121

121:                                              ; preds = %._crit_edge.i.i74
  %122 = load ptr, ptr %53, align 8, !tbaa !61
  invoke void @uprv_free_77(ptr noundef %122)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit80 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #16
  unreachable

.lr.ph.i.i76:                                     ; preds = %_ZN6icu_7716MaybeStackVectorINS_11MeasureUnitELi8EE28emplaceBackAndCheckErrorCodeIJS1_EEEPS1_R10UErrorCodeDpOT_.exit, %132
  %126 = phi i32 [ %133, %132 ], [ %118, %_ZN6icu_7716MaybeStackVectorINS_11MeasureUnitELi8EE28emplaceBackAndCheckErrorCodeIJS1_EEEPS1_R10UErrorCodeDpOT_.exit ]
  %indvars.iv.i.i77 = phi i64 [ %indvars.iv.next.i.i79, %132 ], [ 0, %_ZN6icu_7716MaybeStackVectorINS_11MeasureUnitELi8EE28emplaceBackAndCheckErrorCodeIJS1_EEEPS1_R10UErrorCodeDpOT_.exit ]
  %127 = load ptr, ptr %53, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i.i77
  %129 = load ptr, ptr %128, align 8, !tbaa !62
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %.lr.ph.i.i76
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %129) #14
  %.pre.i.i78 = load i32, ptr %52, align 8, !tbaa !56
  br label %132

132:                                              ; preds = %131, %.lr.ph.i.i76
  %133 = phi i32 [ %126, %.lr.ph.i.i76 ], [ %.pre.i.i78, %131 ]
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next.i.i79, %134
  br i1 %135, label %.lr.ph.i.i76, label %._crit_edge.i.i74, !llvm.loop !64

_ZN6icu_7715MeasureUnitImplD2Ev.exit80:           ; preds = %._crit_edge.i.i74, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %136 = load i32, ptr %5, align 4, !tbaa !13
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %138, label %_ZN6icu_7716MaybeStackVectorINS_5units19ConverterPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKdNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit

138:                                              ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit80
  %139 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %140 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_5units19ConverterPreferenceELi8EE6createIJRNS_15MeasureUnitImplES6_RKdRNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc83 unwind label %104

.noexc83:                                         ; preds = %138
  %141 = load i32, ptr %5, align 4, !tbaa !13
  %142 = icmp slt i32 %141, 1
  %143 = icmp eq ptr %140, null
  %or.cond.i.i82 = and i1 %143, %142
  br i1 %or.cond.i.i82, label %144, label %_ZN6icu_7716MaybeStackVectorINS_5units19ConverterPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKdNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit

144:                                              ; preds = %.noexc83
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7716MaybeStackVectorINS_5units19ConverterPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKdNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit

_ZN6icu_7716MaybeStackVectorINS_5units19ConverterPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKdNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit: ; preds = %144, %.noexc83, %_ZN6icu_7715MeasureUnitImplD2Ev.exit80
  %145 = phi i32 [ 7, %144 ], [ %141, %.noexc83 ], [ %136, %_ZN6icu_7715MeasureUnitImplD2Ev.exit80 ]
  %146 = icmp sgt i32 %145, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %56) #14
  %147 = load i32, ptr %57, align 8, !tbaa !56
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i.i86, label %._crit_edge.i.i84

._crit_edge.i.i84:                                ; preds = %161, %_ZN6icu_7716MaybeStackVectorINS_5units19ConverterPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKdNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit
  %149 = load i8, ptr %59, align 4, !tbaa !60
  %.not.i.i.i.i85 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i85, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit90, label %150

150:                                              ; preds = %._crit_edge.i.i84
  %151 = load ptr, ptr %58, align 8, !tbaa !61
  invoke void @uprv_free_77(ptr noundef %151)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit90 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #16
  unreachable

.lr.ph.i.i86:                                     ; preds = %_ZN6icu_7716MaybeStackVectorINS_5units19ConverterPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKdNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit, %161
  %155 = phi i32 [ %162, %161 ], [ %147, %_ZN6icu_7716MaybeStackVectorINS_5units19ConverterPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKdNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit ]
  %indvars.iv.i.i87 = phi i64 [ %indvars.iv.next.i.i89, %161 ], [ 0, %_ZN6icu_7716MaybeStackVectorINS_5units19ConverterPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKdNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit ]
  %156 = load ptr, ptr %58, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv.i.i87
  %158 = load ptr, ptr %157, align 8, !tbaa !62
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %.lr.ph.i.i86
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %158) #14
  %.pre.i.i88 = load i32, ptr %57, align 8, !tbaa !56
  br label %161

161:                                              ; preds = %160, %.lr.ph.i.i86
  %162 = phi i32 [ %155, %.lr.ph.i.i86 ], [ %.pre.i.i88, %160 ]
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next.i.i89, %163
  br i1 %164, label %.lr.ph.i.i86, label %._crit_edge.i.i84, !llvm.loop !64

_ZN6icu_7715MeasureUnitImplD2Ev.exit90:           ; preds = %._crit_edge.i.i84, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %146, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %62, !llvm.loop !66

165:                                              ; preds = %.thread120
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %172

167:                                              ; preds = %108
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %112
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #14
  br label %171

171:                                              ; preds = %169, %167
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %17) #14
  br label %172

172:                                              ; preds = %171, %165
  %.pn.pn = phi { ptr, i32 } [ %.pn, %171 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %173

173:                                              ; preds = %106, %172, %104
  %.pn61 = phi { ptr, i32 } [ %105, %104 ], [ %.pn.pn, %172 ], [ %107, %106 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  br label %174

174:                                              ; preds = %173, %102
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %173 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %13) #14
  br label %175

175:                                              ; preds = %174, %74
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %174 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #14
  br label %291

.critedge:                                        ; preds = %71
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %56) #14
  %176 = load i32, ptr %57, align 8, !tbaa !56
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i.i93, label %._crit_edge.i.i91

._crit_edge.i.i91:                                ; preds = %190, %.critedge
  %178 = load i8, ptr %59, align 4, !tbaa !60
  %.not.i.i.i.i92 = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i92, label %.loopexit.sink.split, label %179

179:                                              ; preds = %._crit_edge.i.i91
  %180 = load ptr, ptr %58, align 8, !tbaa !61
  invoke void @uprv_free_77(ptr noundef %180)
          to label %.loopexit.sink.split unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #16
  unreachable

.lr.ph.i.i93:                                     ; preds = %.critedge, %190
  %184 = phi i32 [ %191, %190 ], [ %176, %.critedge ]
  %indvars.iv.i.i94 = phi i64 [ %indvars.iv.next.i.i96, %190 ], [ 0, %.critedge ]
  %185 = load ptr, ptr %58, align 8, !tbaa !61
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv.i.i94
  %187 = load ptr, ptr %186, align 8, !tbaa !62
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %.lr.ph.i.i93
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %187) #14
  %.pre.i.i95 = load i32, ptr %57, align 8, !tbaa !56
  br label %190

190:                                              ; preds = %189, %.lr.ph.i.i93
  %191 = phi i32 [ %184, %.lr.ph.i.i93 ], [ %.pre.i.i95, %189 ]
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next.i.i96, %192
  br i1 %193, label %.lr.ph.i.i93, label %._crit_edge.i.i91, !llvm.loop !64

.loopexit.sink.split:                             ; preds = %179, %._crit_edge.i.i91, %87, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit90, %.loopexit.sink.split
  %.pr = load i32, ptr %12, align 8, !tbaa !49
  %194 = icmp sgt i32 %.pr, 0
  br i1 %194, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %204

._crit_edge.i:                                    ; preds = %213, %45, %.loopexit
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %197 = load i8, ptr %196, align 4, !tbaa !67
  %.not.i.i.i = icmp eq i8 %197, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit, label %198

198:                                              ; preds = %._crit_edge.i
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !53
  invoke void @uprv_free_77(ptr noundef %200)
          to label %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit unwind label %201

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #16
  unreachable

204:                                              ; preds = %213, %.lr.ph.i
  %205 = phi i32 [ %.pr, %.lr.ph.i ], [ %214, %213 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %213 ]
  %206 = load ptr, ptr %195, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv.i
  %208 = load ptr, ptr %207, align 8, !tbaa !54
  %209 = icmp eq ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 80
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %211) #14
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %212) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %208) #14
  %.pre.i = load i32, ptr %12, align 8, !tbaa !49
  br label %213

213:                                              ; preds = %210, %204
  %214 = phi i32 [ %205, %204 ], [ %.pre.i, %210 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next.i, %215
  br i1 %216, label %204, label %._crit_edge.i, !llvm.loop !68

_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit: ; preds = %._crit_edge.i, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %217

217:                                              ; preds = %30, %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %218) #14
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !56
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph.i.i100, label %._crit_edge.i.i98

.lr.ph.i.i100:                                    ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %231

._crit_edge.i.i98:                                ; preds = %238, %217
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %224 = load i8, ptr %223, align 4, !tbaa !60
  %.not.i.i.i.i99 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i.i99, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit104, label %225

225:                                              ; preds = %._crit_edge.i.i98
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !61
  invoke void @uprv_free_77(ptr noundef %227)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit104 unwind label %228

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #16
  unreachable

231:                                              ; preds = %238, %.lr.ph.i.i100
  %232 = phi i32 [ %220, %.lr.ph.i.i100 ], [ %239, %238 ]
  %indvars.iv.i.i101 = phi i64 [ 0, %.lr.ph.i.i100 ], [ %indvars.iv.next.i.i103, %238 ]
  %233 = load ptr, ptr %222, align 8, !tbaa !61
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv.i.i101
  %235 = load ptr, ptr %234, align 8, !tbaa !62
  %236 = icmp eq ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %235) #14
  %.pre.i.i102 = load i32, ptr %219, align 8, !tbaa !56
  br label %238

238:                                              ; preds = %237, %231
  %239 = phi i32 [ %232, %231 ], [ %.pre.i.i102, %237 ]
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next.i.i103, %240
  br i1 %241, label %231, label %._crit_edge.i.i98, !llvm.loop !64

_ZN6icu_7715MeasureUnitImplD2Ev.exit104:          ; preds = %._crit_edge.i.i98, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %242) #14
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !56
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph.i.i107, label %._crit_edge.i.i105

.lr.ph.i.i107:                                    ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit104
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %255

._crit_edge.i.i105:                               ; preds = %262, %_ZN6icu_7715MeasureUnitImplD2Ev.exit104
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %248 = load i8, ptr %247, align 4, !tbaa !60
  %.not.i.i.i.i106 = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i106, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit111, label %249

249:                                              ; preds = %._crit_edge.i.i105
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !61
  invoke void @uprv_free_77(ptr noundef %251)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit111 unwind label %252

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #16
  unreachable

255:                                              ; preds = %262, %.lr.ph.i.i107
  %256 = phi i32 [ %244, %.lr.ph.i.i107 ], [ %263, %262 ]
  %indvars.iv.i.i108 = phi i64 [ 0, %.lr.ph.i.i107 ], [ %indvars.iv.next.i.i110, %262 ]
  %257 = load ptr, ptr %246, align 8, !tbaa !61
  %258 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv.i.i108
  %259 = load ptr, ptr %258, align 8, !tbaa !62
  %260 = icmp eq ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %255
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %259) #14
  %.pre.i.i109 = load i32, ptr %243, align 8, !tbaa !56
  br label %262

262:                                              ; preds = %261, %255
  %263 = phi i32 [ %256, %255 ], [ %.pre.i.i109, %261 ]
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next.i.i110, %264
  br i1 %265, label %255, label %._crit_edge.i.i105, !llvm.loop !64

_ZN6icu_7715MeasureUnitImplD2Ev.exit111:          ; preds = %._crit_edge.i.i105, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_775units15UnitPreferencesD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %266 = load i32, ptr %7, align 8, !tbaa !40
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph.i.i114, label %._crit_edge.i.i112

._crit_edge.i.i112:                               ; preds = %286, %_ZN6icu_7715MeasureUnitImplD2Ev.exit111
  %268 = load i8, ptr %24, align 4, !tbaa !46
  %.not.i.i.i.i113 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i113, label %_ZN6icu_775units15ConversionRatesD2Ev.exit, label %269

269:                                              ; preds = %._crit_edge.i.i112
  %270 = load ptr, ptr %21, align 8, !tbaa !44
  invoke void @uprv_free_77(ptr noundef %270)
          to label %_ZN6icu_775units15ConversionRatesD2Ev.exit unwind label %271

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #16
  unreachable

.lr.ph.i.i114:                                    ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit111, %286
  %274 = phi i32 [ %287, %286 ], [ %266, %_ZN6icu_7715MeasureUnitImplD2Ev.exit111 ]
  %indvars.iv.i.i115 = phi i64 [ %indvars.iv.next.i.i117, %286 ], [ 0, %_ZN6icu_7715MeasureUnitImplD2Ev.exit111 ]
  %275 = load ptr, ptr %21, align 8, !tbaa !44
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv.i.i115
  %277 = load ptr, ptr %276, align 8, !tbaa !69
  %278 = icmp eq ptr %277, null
  br i1 %278, label %286, label %279

279:                                              ; preds = %.lr.ph.i.i114
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 328
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %280) #14
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 264
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %281) #14
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 200
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %282) #14
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 136
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %283) #14
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 72
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %284) #14
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %285) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %277) #14
  %.pre.i.i116 = load i32, ptr %7, align 8, !tbaa !40
  br label %286

286:                                              ; preds = %279, %.lr.ph.i.i114
  %287 = phi i32 [ %274, %.lr.ph.i.i114 ], [ %.pre.i.i116, %279 ]
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next.i.i117, %288
  br i1 %289, label %.lr.ph.i.i114, label %._crit_edge.i.i112, !llvm.loop !71

_ZN6icu_775units15ConversionRatesD2Ev.exit:       ; preds = %._crit_edge.i.i112, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %290

290:                                              ; preds = %6, %_ZN6icu_775units15ConversionRatesD2Ev.exit
  ret void

291:                                              ; preds = %175, %60
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %175 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #14
  br label %292

292:                                              ; preds = %291, %39
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %291 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #14
  br label %293

293:                                              ; preds = %292, %37
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn, %292 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #14
  br label %294

294:                                              ; preds = %293, %35
  %.pn61.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn, %293 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_775units15UnitPreferencesD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %8) #14
  br label %295

295:                                              ; preds = %294, %33
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn, %294 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_775units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare void @_ZN6icu_7711MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units19ConverterPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !33
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %20, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !39
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %20
  %14 = phi i32 [ %2, %.lr.ph ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void @_ZN6icu_775units19ConverterPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %17) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #14
  %.pre = load i32, ptr %0, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %13, %19
  %21 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %13, label %._crit_edge, !llvm.loop !74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_11MeasureUnitELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !25
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %23, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !32
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_11MeasureUnitELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_11MeasureUnitELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_11MeasureUnitELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %23
  %14 = phi i32 [ %2, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(19) %17) #14
  %.pre = load i32, ptr %0, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %13, %19
  %24 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %13, label %._crit_edge, !llvm.loop !79
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units11UnitsRouterC2ERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %13, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 8, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %15, align 4, !tbaa !39
  invoke void @_ZN6icu_775units11UnitsRouter4initERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %16 unwind label %17

16:                                               ; preds = %6
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7710MemoryPoolINS_5units19ConverterPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #14
  tail call void @_ZN6icu_7710MemoryPoolINS_11MeasureUnitELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  resume { ptr, i32 } %18
}

declare void @_ZN6icu_775units15UnitPreferencesC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7715MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_775units23extractCompoundBaseUnitERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7715getUnitQuantityERKNS_15MeasureUnitImplER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_775units15UnitPreferences17getPreferencesForENS_11StringPieceES2_RKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MaybeStackVector.11") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr, i32, ptr, i32, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !56
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

._crit_edge.i:                                    ; preds = %22, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4, !tbaa !60
  %.not.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  invoke void @uprv_free_77(ptr noundef %11)
          to label %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

15:                                               ; preds = %22, %.lr.ph.i
  %16 = phi i32 [ %4, %.lr.ph.i ], [ %23, %22 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #14
  %.pre.i = load i32, ptr %3, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %16, %15 ], [ %.pre.i, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %15, label %._crit_edge.i, !llvm.loop !64

_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %._crit_edge.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !49
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %22, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !67
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %22
  %14 = phi i32 [ %2, %.lr.ph ], [ %23, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #14
  %.pre = load i32, ptr %0, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %13, %19
  %23 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %13, label %._crit_edge, !llvm.loop !68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units15UnitPreferencesD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %14

._crit_edge.i:                                    ; preds = %23, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i8, ptr %6, align 4, !tbaa !67
  %.not.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit, label %8

8:                                                ; preds = %._crit_edge.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  invoke void @uprv_free_77(ptr noundef %10)
          to label %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

14:                                               ; preds = %23, %.lr.ph.i
  %15 = phi i32 [ %3, %.lr.ph.i ], [ %24, %23 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 80
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #14
  %.pre.i = load i32, ptr %2, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i32 [ %15, %14 ], [ %.pre.i, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %14, label %._crit_edge.i, !llvm.loop !68

_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit: ; preds = %._crit_edge.i, %8
  %27 = load i32, ptr %0, align 8, !tbaa !80
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i3, label %._crit_edge.i1

.lr.ph.i3:                                        ; preds = %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %38

._crit_edge.i1:                                   ; preds = %48, %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !84
  %.not.i.i.i2 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i2, label %_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EED2Ev.exit, label %32

32:                                               ; preds = %._crit_edge.i1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  invoke void @uprv_free_77(ptr noundef %34)
          to label %_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EED2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #16
  unreachable

38:                                               ; preds = %48, %.lr.ph.i3
  %39 = phi i32 [ %27, %.lr.ph.i3 ], [ %49, %48 ]
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.i3 ], [ %indvars.iv.next.i6, %48 ]
  %40 = load ptr, ptr %29, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i4
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 136
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %45) #14
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 72
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %46) #14
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %47) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %42) #14
  %.pre.i5 = load i32, ptr %0, align 8, !tbaa !80
  br label %48

48:                                               ; preds = %44, %38
  %49 = phi i32 [ %39, %38 ], [ %.pre.i5, %44 ]
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i6, %50
  br i1 %51, label %38, label %._crit_edge.i1, !llvm.loop !88

_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EED2Ev.exit: ; preds = %._crit_edge.i1, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !40
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge.i:                                    ; preds = %26, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !46
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

13:                                               ; preds = %26, %.lr.ph.i
  %14 = phi i32 [ %2, %.lr.ph.i ], [ %27, %26 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 328
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 264
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 200
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 136
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #14
  %.pre.i = load i32, ptr %0, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %19, %13
  %27 = phi i32 [ %14, %13 ], [ %.pre.i, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %13, label %._crit_edge.i, !llvm.loop !71

_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit: ; preds = %._crit_edge.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775units11UnitsRouter5routeEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::units::RouteResult") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1, double noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::number::Precision", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::number::Precision", align 8
  %9 = alloca %"class.icu_77::number::FractionPrecision", align 8
  %10 = alloca %"class.icu_77::MaybeStackVector.17", align 8
  %11 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = tail call noundef double @llvm.fabs.f64(double %2)
  %17 = fmul double %16, 0x3FF0000000000001
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %15, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %24 = load double, ptr %23, align 8, !tbaa !89
  %25 = tail call noundef signext i8 @_ZNK6icu_775units21ComplexUnitsConverter18greaterThanOrEqualEdd(ptr noundef nonnull align 8 dereferenceable(184) %22, double noundef %17, double noundef %24)
  %.not = icmp ne i8 %25, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %18, !llvm.loop !108

._crit_edge:                                      ; preds = %18, %5
  %.1 = phi ptr [ null, %5 ], [ %21, %18 ]
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %45, label %26

26:                                               ; preds = %._crit_edge
  %27 = load i32, ptr %3, align 8, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 208
  %31 = load i16, ptr %30, align 8, !tbaa !23
  %32 = icmp slt i16 %31, 0
  %33 = ashr i16 %31, 5
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 212
  %36 = load i32, ptr %35, align 4
  %37 = select i1 %32, i32 %36, i32 %34
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %40)
  invoke void @_ZN6icu_775units11UnitsRouter24parseSkeletonToPrecisionENS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Precision") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_776number9Precision7integerEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::FractionPrecision") align 8 %9)
  call void @_ZNK6icu_776number17FractionPrecision13withMinDigitsEi(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Precision") align 8 %8, ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %8, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

45:                                               ; preds = %41, %44, %26, %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  call void @_ZNK6icu_775units21ComplexUnitsConverter7convertEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MaybeStackVector.17") align 8 %10, ptr noundef nonnull align 8 dereferenceable(184) %46, double noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 264
  invoke void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %47, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %48 unwind label %132

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %10, align 8, !tbaa !109
  store i32 %50, ptr %49, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !113
  store ptr %53, ptr %51, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !114
  store i32 %56, ptr %54, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %59 = load i8, ptr %58, align 4, !tbaa !115
  store i8 %59, ptr %57, align 4, !tbaa !115
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %61 = icmp eq ptr %53, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %63, ptr %51, align 8, !tbaa !113
  %64 = sext i32 %56 to i64
  %65 = shl nsw i64 %64, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %60, i64 %65, i1 false)
  br label %_ZN6icu_7716MaybeStackVectorINS_7MeasureELi8EEC2EOS2_.exit.i

66:                                               ; preds = %48
  store ptr %60, ptr %52, align 8, !tbaa !113
  store i32 8, ptr %55, align 8, !tbaa !114
  store i8 0, ptr %58, align 4, !tbaa !115
  br label %_ZN6icu_7716MaybeStackVectorINS_7MeasureELi8EEC2EOS2_.exit.i

_ZN6icu_7716MaybeStackVectorINS_7MeasureELi8EEC2EOS2_.exit.i: ; preds = %66, %62
  store i32 0, ptr %10, align 8, !tbaa !109
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load i32, ptr %11, align 8, !tbaa !116
  store i32 %68, ptr %67, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !56
  store i32 %71, ptr %69, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  store ptr %74, ptr %72, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !117
  store i32 %77, ptr %75, align 8, !tbaa !117
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %80 = load i8, ptr %79, align 4, !tbaa !60
  store i8 %80, ptr %78, align 4, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %82 = icmp eq ptr %74, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZN6icu_7716MaybeStackVectorINS_7MeasureELi8EEC2EOS2_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %84, ptr %72, align 8, !tbaa !61
  %85 = sext i32 %77 to i64
  %86 = shl nsw i64 %85, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr nonnull align 8 %81, i64 %86, i1 false)
  br label %_ZN6icu_775units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit

87:                                               ; preds = %_ZN6icu_7716MaybeStackVectorINS_7MeasureELi8EEC2EOS2_.exit.i
  store ptr %81, ptr %73, align 8, !tbaa !61
  store i32 8, ptr %76, align 8, !tbaa !117
  store i8 0, ptr %79, align 4, !tbaa !60
  br label %_ZN6icu_775units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit

_ZN6icu_775units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit: ; preds = %83, %87
  store i32 0, ptr %70, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZN6icu_7710CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60) %88, ptr noundef nonnull align 8 dereferenceable(60) %89) #14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %92 = load i64, ptr %91, align 8, !tbaa !118
  store i64 %92, ptr %90, align 8, !tbaa !118
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %89) #14
  %93 = load i32, ptr %70, align 8, !tbaa !56
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %107, %_ZN6icu_775units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit
  %95 = load i8, ptr %79, align 4, !tbaa !60
  %.not.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %96

96:                                               ; preds = %._crit_edge.i.i
  %97 = load ptr, ptr %73, align 8, !tbaa !61
  invoke void @uprv_free_77(ptr noundef %97)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #16
  unreachable

.lr.ph.i.i:                                       ; preds = %_ZN6icu_775units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit, %107
  %101 = phi i32 [ %108, %107 ], [ %93, %_ZN6icu_775units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %107 ], [ 0, %_ZN6icu_775units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit ]
  %102 = load ptr, ptr %73, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %.lr.ph.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %104) #14
  %.pre.i.i = load i32, ptr %70, align 8, !tbaa !56
  br label %107

107:                                              ; preds = %106, %.lr.ph.i.i
  %108 = phi i32 [ %101, %.lr.ph.i.i ], [ %.pre.i.i, %106 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i.i, %109
  br i1 %110, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !64

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %96
  %111 = load i32, ptr %10, align 8, !tbaa !109
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %128, %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %113 = load i8, ptr %58, align 4, !tbaa !115
  %.not.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev.exit, label %114

114:                                              ; preds = %._crit_edge.i
  %115 = load ptr, ptr %52, align 8, !tbaa !113
  invoke void @uprv_free_77(ptr noundef %115)
          to label %_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev.exit unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #16
  unreachable

.lr.ph.i:                                         ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit, %128
  %119 = phi i32 [ %129, %128 ], [ %111, %_ZN6icu_7715MeasureUnitImplD2Ev.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %128 ], [ 0, %_ZN6icu_7715MeasureUnitImplD2Ev.exit ]
  %120 = load ptr, ptr %52, align 8, !tbaa !113
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8, !tbaa !119
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %.lr.ph.i
  %125 = load ptr, ptr %122, align 8, !tbaa !77
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %122) #14
  %.pre.i = load i32, ptr %10, align 8, !tbaa !109
  br label %128

128:                                              ; preds = %124, %.lr.ph.i
  %129 = phi i32 [ %119, %.lr.ph.i ], [ %.pre.i, %124 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next.i, %130
  br i1 %131, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !121

_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev.exit: ; preds = %._crit_edge.i, %114
  ret void

132:                                              ; preds = %45
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #14
  br label %134

134:                                              ; preds = %132, %42
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn
}

declare noundef signext i8 @_ZNK6icu_775units21ComplexUnitsConverter18greaterThanOrEqualEdd(ptr noundef nonnull align 8 dereferenceable(184), double noundef, double noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number9Precision7integerEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8) local_unnamed_addr #8

declare void @_ZNK6icu_776number17FractionPrecision13withMinDigitsEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #8

declare void @_ZNK6icu_775units21ComplexUnitsConverter7convertEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MaybeStackVector.17") align 8, ptr noundef nonnull align 8 dereferenceable(184), double noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !109
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %23, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !115
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %23
  %14 = phi i32 [ %2, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(128) %17) #14
  %.pre = load i32, ptr %0, align 8, !tbaa !109
  br label %23

23:                                               ; preds = %13, %19
  %24 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %13, label %._crit_edge, !llvm.loop !121
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_775units11UnitsRouter14getOutputUnitsEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(176) %0) local_unnamed_addr #10 align 2 {
  ret ptr %0
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units19ConverterPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i32, ptr %3, align 8, !tbaa !56
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %15

._crit_edge.i.i:                                  ; preds = %22, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %8 = load i8, ptr %7, align 4, !tbaa !60
  %.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %9

9:                                                ; preds = %._crit_edge.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  invoke void @uprv_free_77(ptr noundef %11)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

15:                                               ; preds = %22, %.lr.ph.i.i
  %16 = phi i32 [ %4, %.lr.ph.i.i ], [ %23, %22 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #14
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %16, %15 ], [ %.pre.i.i, %21 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i.i, %24
  br i1 %25, label %15, label %._crit_edge.i.i, !llvm.loop !64

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %27) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !122
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i3, label %._crit_edge.i.i1

.lr.ph.i.i3:                                      ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

._crit_edge.i.i1:                                 ; preds = %48, %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i8, ptr %32, align 4, !tbaa !123
  %.not.i.i.i.i2 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i2, label %_ZN6icu_775units21ComplexUnitsConverterD2Ev.exit, label %34

34:                                               ; preds = %._crit_edge.i.i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  invoke void @uprv_free_77(ptr noundef %36)
          to label %_ZN6icu_775units21ComplexUnitsConverterD2Ev.exit unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #16
  unreachable

40:                                               ; preds = %48, %.lr.ph.i.i3
  %41 = phi i32 [ %29, %.lr.ph.i.i3 ], [ %49, %48 ]
  %indvars.iv.i.i4 = phi i64 [ 0, %.lr.ph.i.i3 ], [ %indvars.iv.next.i.i6, %48 ]
  %42 = load ptr, ptr %31, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.i4
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @_ZN6icu_775units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %47) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %44) #14
  %.pre.i.i5 = load i32, ptr %28, align 8, !tbaa !122
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i32 [ %41, %40 ], [ %.pre.i.i5, %46 ]
  %indvars.iv.next.i.i6 = add nuw nsw i64 %indvars.iv.i.i4, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i.i6, %50
  br i1 %51, label %40, label %._crit_edge.i.i1, !llvm.loop !127

_ZN6icu_775units21ComplexUnitsConverterD2Ev.exit: ; preds = %._crit_edge.i.i1, %34
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units21ComplexUnitsConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !122
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

._crit_edge.i:                                    ; preds = %23, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4, !tbaa !123
  %.not.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  invoke void @uprv_free_77(ptr noundef %11)
          to label %_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

15:                                               ; preds = %23, %.lr.ph.i
  %16 = phi i32 [ %4, %.lr.ph.i ], [ %24, %23 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @_ZN6icu_775units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %22) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #14
  %.pre.i = load i32, ptr %3, align 8, !tbaa !122
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %16, %15 ], [ %.pre.i, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %15, label %._crit_edge.i, !llvm.loop !127

_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EED2Ev.exit: ; preds = %._crit_edge.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !128
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %44, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !129
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %44
  %14 = phi i32 [ %2, %.lr.ph ], [ %45, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = icmp eq ptr %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 104
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %33

._crit_edge.i.i.i:                                ; preds = %40, %19
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %26 = load i8, ptr %25, align 4, !tbaa !60
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit, label %27

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  invoke void @uprv_free_77(ptr noundef %29)
          to label %_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

33:                                               ; preds = %40, %.lr.ph.i.i.i
  %34 = phi i32 [ %22, %.lr.ph.i.i.i ], [ %41, %40 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %40 ]
  %35 = load ptr, ptr %24, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %37) #14
  %.pre.i.i.i = load i32, ptr %21, align 8, !tbaa !56
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %34, %33 ], [ %.pre.i.i.i, %39 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i.i.i, %42
  br i1 %43, label %33, label %._crit_edge.i.i.i, !llvm.loop !64

_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit:    ; preds = %._crit_edge.i.i.i, %27
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #14
  %.pre = load i32, ptr %0, align 8, !tbaa !128
  br label %44

44:                                               ; preds = %13, %_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit
  %45 = phi i32 [ %14, %13 ], [ %.pre, %_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %13, label %._crit_edge, !llvm.loop !133
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %17

._crit_edge.i.i:                                  ; preds = %24, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = load i8, ptr %9, align 4, !tbaa !60
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %11

11:                                               ; preds = %._crit_edge.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  invoke void @uprv_free_77(ptr noundef %13)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

17:                                               ; preds = %24, %.lr.ph.i.i
  %18 = phi i32 [ %6, %.lr.ph.i.i ], [ %25, %24 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %19 = load ptr, ptr %8, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %21) #14
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !56
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %18, %17 ], [ %.pre.i.i, %23 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i.i, %26
  br i1 %27, label %17, label %._crit_edge.i.i, !llvm.loop !64

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !56
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i3, label %._crit_edge.i.i1

.lr.ph.i.i3:                                      ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %41

._crit_edge.i.i1:                                 ; preds = %48, %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i8, ptr %33, align 4, !tbaa !60
  %.not.i.i.i.i2 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i2, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit7, label %35

35:                                               ; preds = %._crit_edge.i.i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  invoke void @uprv_free_77(ptr noundef %37)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit7 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #16
  unreachable

41:                                               ; preds = %48, %.lr.ph.i.i3
  %42 = phi i32 [ %30, %.lr.ph.i.i3 ], [ %49, %48 ]
  %indvars.iv.i.i4 = phi i64 [ 0, %.lr.ph.i.i3 ], [ %indvars.iv.next.i.i6, %48 ]
  %43 = load ptr, ptr %32, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i4
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %45) #14
  %.pre.i.i5 = load i32, ptr %29, align 8, !tbaa !56
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %42, %41 ], [ %.pre.i.i5, %47 ]
  %indvars.iv.next.i.i6 = add nuw nsw i64 %indvars.iv.i.i4, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i.i6, %50
  br i1 %51, label %41, label %._crit_edge.i.i1, !llvm.loop !64

_ZN6icu_7715MeasureUnitImplD2Ev.exit7:            ; preds = %._crit_edge.i.i1, %35
  ret void
}

declare void @_ZN6icu_775units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !40
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %26, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !46
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %26
  %14 = phi i32 [ %2, %.lr.ph ], [ %27, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 328
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 264
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 200
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 136
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #14
  %.pre = load i32, ptr %0, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %13, %19
  %27 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %13, label %._crit_edge, !llvm.loop !71
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nounwind
declare void @_ZN6icu_7710CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_11MeasureUnitELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = load i32, ptr %0, align 8, !tbaa !25
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 8
  %10 = shl nsw i32 %5, 1
  %11 = select i1 %9, i32 32, i32 %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_ZN6icu_7715MaybeStackArrayIPNS_11MeasureUnitELi8EE6resizeEii.exit.thread

13:                                               ; preds = %8
  %14 = zext nneg i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_11MeasureUnitELi8EE6resizeEii.exit.thread, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 8, !tbaa !31
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %5, i32 %20)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %11)
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = sext i32 %.1.i to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %19, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !32
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_11MeasureUnitELi8EE6resizeEii.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void @uprv_free_77(ptr noundef %28)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_11MeasureUnitELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_11MeasureUnitELi8EE6resizeEii.exit: ; preds = %24, %27
  store ptr %16, ptr %3, align 8, !tbaa !30
  store i32 %11, ptr %4, align 8, !tbaa !31
  store i8 1, ptr %25, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_11MeasureUnitELi8EE6resizeEii.exit, %2
  %30 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  invoke void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %30, ptr noundef nonnull align 8 dereferenceable(19) %1)
          to label %33 unwind label %39

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %0, align 8, !tbaa !25
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %0, align 8, !tbaa !25
  %36 = sext i32 %34 to i64
  %37 = load ptr, ptr %3, align 8, !tbaa !30
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %36
  store ptr %30, ptr %38, align 8, !tbaa !75
  br label %_ZN6icu_7715MaybeStackArrayIPNS_11MeasureUnitELi8EE6resizeEii.exit.thread

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %30) #14
  resume { ptr, i32 } %40

_ZN6icu_7715MaybeStackArrayIPNS_11MeasureUnitELi8EE6resizeEii.exit.thread: ; preds = %8, %13, %33
  %.0 = phi ptr [ %30, %33 ], [ null, %13 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_5units19ConverterPreferenceELi8EE6createIJRNS_15MeasureUnitImplES6_RKdRNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = load i32, ptr %0, align 8, !tbaa !33
  %13 = icmp eq i32 %12, %11
  br i1 %13, label %14, label %35

14:                                               ; preds = %7
  %15 = icmp eq i32 %11, 8
  %16 = shl nsw i32 %11, 1
  %17 = select i1 %15, i32 32, i32 %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %_ZN6icu_7715MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE6resizeEii.exit.thread

19:                                               ; preds = %14
  %20 = zext nneg i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias ptr @uprv_malloc_77(i64 noundef %21) #15
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE6resizeEii.exit.thread, label %23

23:                                               ; preds = %19
  %24 = icmp sgt i32 %11, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load i32, ptr %10, align 8, !tbaa !38
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %11, i32 %26)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %17)
  %27 = load ptr, ptr %9, align 8, !tbaa !37
  %28 = sext i32 %.1.i to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %27, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %25, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i8, ptr %31, align 4, !tbaa !39
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE6resizeEii.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !37
  tail call void @uprv_free_77(ptr noundef %34)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE6resizeEii.exit: ; preds = %30, %33
  store ptr %22, ptr %9, align 8, !tbaa !37
  store i32 %17, ptr %10, align 8, !tbaa !38
  store i8 1, ptr %31, align 4, !tbaa !39
  br label %35

35:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE6resizeEii.exit, %7
  %36 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 432) #14
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZN6icu_775units19ConverterPreferenceC2ERKNS_15MeasureUnitImplES4_dNS_13UnicodeStringERKNS0_15ConversionRatesER10UErrorCode.exit.thread, label %42

_ZN6icu_775units19ConverterPreferenceC2ERKNS_15MeasureUnitImplES4_dNS_13UnicodeStringERKNS0_15ConversionRatesER10UErrorCode.exit.thread: ; preds = %35
  %37 = load i32, ptr %0, align 8, !tbaa !33
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %0, align 8, !tbaa !33
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr %9, align 8, !tbaa !37
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %39
  store ptr null, ptr %41, align 8, !tbaa !72
  br label %_ZN6icu_7715MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE6resizeEii.exit.thread

42:                                               ; preds = %35
  %43 = load double, ptr %3, align 8, !tbaa !134
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %44 unwind label %57

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  invoke void @_ZN6icu_775units21ComplexUnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %45, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 192
  store double %43, ptr %46, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 200
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 264
  invoke void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %48, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %51 unwind label %49

49:                                               ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #14
  call void @_ZN6icu_775units21ComplexUnitsConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %45) #14
  br label %.body

51:                                               ; preds = %.noexc
  %52 = load i32, ptr %0, align 8, !tbaa !33
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %0, align 8, !tbaa !33
  %54 = sext i32 %52 to i64
  %55 = load ptr, ptr %9, align 8, !tbaa !37
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %54
  store ptr %36, ptr %56, align 8, !tbaa !72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  br label %_ZN6icu_7715MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE6resizeEii.exit.thread

57:                                               ; preds = %42
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %50, %49 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  br label %61

61:                                               ; preds = %57, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %58, %57 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %36) #14
  resume { ptr, i32 } %.pn

_ZN6icu_7715MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE6resizeEii.exit.thread: ; preds = %14, %19, %_ZN6icu_775units19ConverterPreferenceC2ERKNS_15MeasureUnitImplES4_dNS_13UnicodeStringERKNS0_15ConversionRatesER10UErrorCode.exit.thread, %51
  %.020 = phi ptr [ null, %_ZN6icu_775units19ConverterPreferenceC2ERKNS_15MeasureUnitImplES4_dNS_13UnicodeStringERKNS0_15ConversionRatesER10UErrorCode.exit.thread ], [ %36, %51 ], [ null, %19 ], [ null, %14 ]
  ret ptr %.020
}

declare void @_ZN6icu_775units21ComplexUnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN6icu_776number9PrecisionE", !17, i64 0, !7, i64 8, !18, i64 24}
!17 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !7, i64 0}
!18 = !{!"_ZTS26UNumberTrailingZeroDisplay", !7, i64 0}
!19 = !{!16, !18, i64 24}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !22, i64 0}
!22 = !{!"p1 char16_t", !6, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{i64 2148834734}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSN6icu_7710MemoryPoolINS_11MeasureUnitELi8EEE", !9, i64 0, !27, i64 8}
!27 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_11MeasureUnitELi8EEE", !28, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!28 = !{!"p2 _ZTSN6icu_7711MeasureUnitE", !29, i64 0}
!29 = !{!"any p2 pointer", !6, i64 0}
!30 = !{!27, !28, i64 0}
!31 = !{!27, !9, i64 8}
!32 = !{!27, !7, i64 12}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units19ConverterPreferenceELi8EEE", !9, i64 0, !35, i64 8}
!35 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EEE", !36, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!36 = !{!"p2 _ZTSN6icu_775units19ConverterPreferenceE", !29, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!35, !9, i64 8}
!39 = !{!35, !7, i64 12}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEE", !9, i64 0, !42, i64 8}
!42 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEE", !43, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!43 = !{!"p2 _ZTSN6icu_775units18ConversionRateInfoE", !29, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!42, !9, i64 8}
!46 = !{!42, !7, i64 12}
!47 = !{!48, !9, i64 56}
!48 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!49 = !{!50, !9, i64 0}
!50 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EEE", !9, i64 0, !51, i64 8}
!51 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEE", !52, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!52 = !{!"p2 _ZTSN6icu_775units14UnitPreferenceE", !29, i64 0}
!53 = !{!51, !52, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_775units14UnitPreferenceE", !6, i64 0}
!56 = !{!57, !9, i64 0}
!57 = !{!"_ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !9, i64 0, !58, i64 8}
!58 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !59, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!59 = !{!"p2 _ZTSN6icu_7714SingleUnitImplE", !29, i64 0}
!60 = !{!58, !7, i64 12}
!61 = !{!58, !59, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7714SingleUnitImplE", !6, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!51, !7, i64 12}
!68 = distinct !{!68, !65}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_775units18ConversionRateInfoE", !6, i64 0}
!71 = distinct !{!71, !65}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_775units19ConverterPreferenceE", !6, i64 0}
!74 = distinct !{!74, !65}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_7711MeasureUnitE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !8, i64 0}
!79 = distinct !{!79, !65}
!80 = !{!81, !9, i64 0}
!81 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EEE", !9, i64 0, !82, i64 8}
!82 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEE", !83, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!83 = !{!"p2 _ZTSN6icu_775units22UnitPreferenceMetadataE", !29, i64 0}
!84 = !{!82, !7, i64 12}
!85 = !{!82, !83, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6icu_775units22UnitPreferenceMetadataE", !6, i64 0}
!88 = distinct !{!88, !65}
!89 = !{!90, !100, i64 192}
!90 = !{!"_ZTSN6icu_775units19ConverterPreferenceE", !91, i64 8, !100, i64 192, !101, i64 200, !104, i64 264}
!91 = !{!"_ZTSN6icu_775units21ComplexUnitsConverterE", !92, i64 8, !96, i64 96}
!92 = !{!"_ZTSN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EEE", !93, i64 0}
!93 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EEE", !9, i64 0, !94, i64 8}
!94 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EEE", !95, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!95 = !{!"p2 _ZTSN6icu_775units14UnitsConverterE", !29, i64 0}
!96 = !{!"_ZTSN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEE", !97, i64 0}
!97 = !{!"_ZTSN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEE", !9, i64 0, !98, i64 8}
!98 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEE", !99, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!99 = !{!"p2 _ZTSN6icu_7724MeasureUnitImplWithIndexE", !29, i64 0}
!100 = !{!"double", !7, i64 0}
!101 = !{!"_ZTSN6icu_7713UnicodeStringE", !102, i64 0, !7, i64 8}
!102 = !{!"_ZTSN6icu_7711ReplaceableE", !103, i64 0}
!103 = !{!"_ZTSN6icu_777UObjectE"}
!104 = !{!"_ZTSN6icu_7715MeasureUnitImplE", !105, i64 0, !106, i64 8, !48, i64 96, !107, i64 160}
!105 = !{!"_ZTSN6icu_7722UMeasureUnitComplexityE", !7, i64 0}
!106 = !{!"_ZTSN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEE", !57, i64 0}
!107 = !{!"long", !7, i64 0}
!108 = distinct !{!108, !65}
!109 = !{!110, !9, i64 0}
!110 = !{!"_ZTSN6icu_7710MemoryPoolINS_7MeasureELi8EEE", !9, i64 0, !111, i64 8}
!111 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EEE", !112, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!112 = !{!"p2 _ZTSN6icu_777MeasureE", !29, i64 0}
!113 = !{!111, !112, i64 0}
!114 = !{!111, !9, i64 8}
!115 = !{!111, !7, i64 12}
!116 = !{!104, !105, i64 0}
!117 = !{!58, !9, i64 8}
!118 = !{!104, !107, i64 160}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN6icu_777MeasureE", !6, i64 0}
!121 = distinct !{!121, !65}
!122 = !{!93, !9, i64 0}
!123 = !{!94, !7, i64 12}
!124 = !{!94, !95, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN6icu_775units14UnitsConverterE", !6, i64 0}
!127 = distinct !{!127, !65}
!128 = !{!97, !9, i64 0}
!129 = !{!98, !7, i64 12}
!130 = !{!98, !99, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN6icu_7724MeasureUnitImplWithIndexE", !6, i64 0}
!133 = distinct !{!133, !65}
!134 = !{!100, !100, i64 0}
