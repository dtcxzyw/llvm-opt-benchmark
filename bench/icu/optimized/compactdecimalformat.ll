; ModuleID = 'bench/icu/original/compactdecimalformat.ll'
source_filename = "bench/icu/original/compactdecimalformat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

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

$_ZNK6icu_7712NumberFormat9isLenientEv = comdat any

@_ZZN6icu_7720CompactDecimalFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7720CompactDecimalFormatE = unnamed_addr constant { [77 x ptr] } { [77 x ptr] [ptr null, ptr @_ZTIN6icu_7720CompactDecimalFormatE, ptr @_ZN6icu_7720CompactDecimalFormatD1Ev, ptr @_ZN6icu_7720CompactDecimalFormatD0Ev, ptr @_ZNK6icu_7720CompactDecimalFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7713DecimalFormateqERKNS_6FormatE, ptr @_ZNK6icu_7720CompactDecimalFormat5cloneEv, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7720CompactDecimalFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7720CompactDecimalFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode, ptr @_ZNK6icu_7720CompactDecimalFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE, ptr @_ZN6icu_7713DecimalFormat19setParseIntegerOnlyEa, ptr @_ZN6icu_7713DecimalFormat10setLenientEa, ptr @_ZNK6icu_7712NumberFormat9isLenientEv, ptr @_ZN6icu_7713DecimalFormat15setGroupingUsedEa, ptr @_ZN6icu_7713DecimalFormat23setMaximumIntegerDigitsEi, ptr @_ZN6icu_7713DecimalFormat23setMinimumIntegerDigitsEi, ptr @_ZN6icu_7713DecimalFormat24setMaximumFractionDigitsEi, ptr @_ZN6icu_7713DecimalFormat24setMinimumFractionDigitsEi, ptr @_ZN6icu_7713DecimalFormat11setCurrencyEPKDsR10UErrorCode, ptr @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat15getRoundingModeEv, ptr @_ZN6icu_7713DecimalFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE, ptr @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode, ptr @_ZN6icu_7713DecimalFormat12setAttributeE22UNumberFormatAttributeiR10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat12getAttributeE22UNumberFormatAttributeR10UErrorCode, ptr @_ZNK6icu_7713DecimalFormat23getDecimalFormatSymbolsEv, ptr @_ZN6icu_7713DecimalFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE, ptr @_ZN6icu_7713DecimalFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE, ptr @_ZNK6icu_7713DecimalFormat21getCurrencyPluralInfoEv, ptr @_ZN6icu_7713DecimalFormat23adoptCurrencyPluralInfoEPNS_18CurrencyPluralInfoE, ptr @_ZN6icu_7713DecimalFormat21setCurrencyPluralInfoERKNS_18CurrencyPluralInfoE, ptr @_ZN6icu_7713DecimalFormat17setPositivePrefixERKNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat17setNegativePrefixERKNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat17setPositiveSuffixERKNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat17setNegativeSuffixERKNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat13setMultiplierEi, ptr @_ZNK6icu_7713DecimalFormat20getRoundingIncrementEv, ptr @_ZN6icu_7713DecimalFormat20setRoundingIncrementEd, ptr @_ZNK6icu_7713DecimalFormat14getFormatWidthEv, ptr @_ZN6icu_7713DecimalFormat14setFormatWidthEi, ptr @_ZNK6icu_7713DecimalFormat21getPadCharacterStringEv, ptr @_ZN6icu_7713DecimalFormat15setPadCharacterERKNS_13UnicodeStringE, ptr @_ZNK6icu_7713DecimalFormat14getPadPositionEv, ptr @_ZN6icu_7713DecimalFormat14setPadPositionENS0_12EPadPositionE, ptr @_ZNK6icu_7713DecimalFormat20isScientificNotationEv, ptr @_ZN6icu_7713DecimalFormat21setScientificNotationEa, ptr @_ZNK6icu_7713DecimalFormat24getMinimumExponentDigitsEv, ptr @_ZN6icu_7713DecimalFormat24setMinimumExponentDigitsEa, ptr @_ZNK6icu_7713DecimalFormat25isExponentSignAlwaysShownEv, ptr @_ZN6icu_7713DecimalFormat26setExponentSignAlwaysShownEa, ptr @_ZN6icu_7713DecimalFormat15setGroupingSizeEi, ptr @_ZN6icu_7713DecimalFormat24setSecondaryGroupingSizeEi, ptr @_ZN6icu_7713DecimalFormat30setDecimalSeparatorAlwaysShownEa, ptr @_ZN6icu_7713DecimalFormat30setDecimalPatternMatchRequiredEa, ptr @_ZNK6icu_7713DecimalFormat9toPatternERNS_13UnicodeStringE, ptr @_ZNK6icu_7713DecimalFormat18toLocalizedPatternERNS_13UnicodeStringE, ptr @_ZN6icu_7713DecimalFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode, ptr @_ZN6icu_7713DecimalFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7713DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode, ptr @_ZN6icu_7713DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7713DecimalFormat11setCurrencyEPKDs] }, align 8
@_ZTIN6icu_7720CompactDecimalFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720CompactDecimalFormatE, ptr @_ZTIN6icu_7713DecimalFormatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7720CompactDecimalFormatE = constant [32 x i8] c"N6icu_7720CompactDecimalFormatE\00", align 1
@_ZTIN6icu_7713DecimalFormatE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7720CompactDecimalFormatC1ERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7720CompactDecimalFormatC2ERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode
@_ZN6icu_7720CompactDecimalFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7720CompactDecimalFormatC2ERKS0_
@_ZN6icu_7720CompactDecimalFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CompactDecimalFormatD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #13
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #14
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #14
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
  %.0 = phi ptr [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %5 ], [ null, %3 ]
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
  tail call void @__clang_call_terminate(ptr %8) #15
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
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
  tail call void @__clang_call_terminate(ptr %22) #15
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #14
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7720CompactDecimalFormat16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7720CompactDecimalFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7720CompactDecimalFormat17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7720CompactDecimalFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7720CompactDecimalFormat14createInstanceERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  invoke void @_ZN6icu_7720CompactDecimalFormatC1ERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %7 unwind label %8

7:                                                ; preds = %6, %3
  ret ptr %4

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #13
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CompactDecimalFormatC2ERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %5, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7, %4
  tail call void @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 600) (i8, ptr @_ZTVN6icu_7720CompactDecimalFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %15, label %22

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #13
  br label %23

13:                                               ; preds = %15
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %2, ptr %19, align 4, !tbaa !25
  store i8 0, ptr %18, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i32 -2, ptr %20, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 116
  store i32 2, ptr %21, align 4, !tbaa !94
  invoke void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %13

22:                                               ; preds = %8, %15
  ret void

23:                                               ; preds = %11, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormatC2EPKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat5touchER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720CompactDecimalFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7713DecimalFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 600) (i8, ptr @_ZTVN6icu_7720CompactDecimalFormatE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

declare void @_ZN6icu_7713DecimalFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CompactDecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7713DecimalFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CompactDecimalFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7720CompactDecimalFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7720CompactDecimalFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7713DecimalFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7713DecimalFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7720CompactDecimalFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7720CompactDecimalFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6icu_7720CompactDecimalFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK6icu_7720CompactDecimalFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) unnamed_addr #11 align 2 {
  store i32 16, ptr %3, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK6icu_7720CompactDecimalFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #9 align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZNK6icu_7713DecimalFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr, i32, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7712NumberFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %3 = load i8, ptr %2, align 1, !tbaa !95
  ret i8 %3
}

declare void @_ZN6icu_7713DecimalFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713DecimalFormat15getRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare void @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7713DecimalFormat12setAttributeE22UNumberFormatAttributeiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713DecimalFormat12getAttributeE22UNumberFormatAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713DecimalFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713DecimalFormat21getCurrencyPluralInfoEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat23adoptCurrencyPluralInfoEPNS_18CurrencyPluralInfoE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat21setCurrencyPluralInfoERKNS_18CurrencyPluralInfoE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat17setPositivePrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat17setNegativePrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat17setPositiveSuffixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat17setNegativeSuffixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat13setMultiplierEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare noundef double @_ZNK6icu_7713DecimalFormat20getRoundingIncrementEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat20setRoundingIncrementEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713DecimalFormat14getFormatWidthEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat14setFormatWidthEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare void @_ZNK6icu_7713DecimalFormat21getPadCharacterStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat15setPadCharacterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713DecimalFormat14getPadPositionEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat14setPadPositionENS0_12EPadPositionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713DecimalFormat20isScientificNotationEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat21setScientificNotationEa(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713DecimalFormat24getMinimumExponentDigitsEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat24setMinimumExponentDigitsEa(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713DecimalFormat25isExponentSignAlwaysShownEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat26setExponentSignAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat15setGroupingSizeEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat24setSecondaryGroupingSizeEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat30setDecimalSeparatorAlwaysShownEa(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat30setDecimalPatternMatchRequiredEa(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat9toPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat18toLocalizedPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat12applyPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat21applyLocalizedPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7713DecimalFormat11setCurrencyEPKDs(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !24, i64 64}
!18 = !{!"_ZTSN6icu_7713DecimalFormatE", !19, i64 0, !24, i64 64}
!19 = !{!"_ZTSN6icu_7712NumberFormatE", !20, i64 0, !7, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !7, i64 44, !7, i64 45, !7, i64 46, !23, i64 56}
!20 = !{!"_ZTSN6icu_776FormatE", !21, i64 0, !22, i64 8, !22, i64 16}
!21 = !{!"_ZTSN6icu_777UObjectE"}
!22 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!23 = !{!"_ZTS15UDisplayContext", !7, i64 0}
!24 = !{!"p1 _ZTSN6icu_776number4impl19DecimalFormatFieldsE", !6, i64 0}
!25 = !{!26, !28, i64 4}
!26 = !{!"_ZTSN6icu_776number4impl13NullableValueI19UNumberCompactStyleEE", !27, i64 0, !28, i64 4}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTS19UNumberCompactStyle", !7, i64 0}
!29 = !{!26, !27, i64 0}
!30 = !{!31, !9, i64 84}
!31 = !{!"_ZTSN6icu_776number4impl19DecimalFormatFieldsE", !32, i64 8, !54, i64 768, !57, i64 776, !82, i64 1272, !82, i64 1280, !85, i64 1288, !32, i64 3768, !27, i64 4528, !92, i64 4530}
!32 = !{!"_ZTSN6icu_776number4impl23DecimalFormatPropertiesE", !26, i64 0, !33, i64 8, !38, i64 48, !42, i64 56, !27, i64 64, !27, i64 65, !27, i64 66, !27, i64 67, !27, i64 68, !9, i64 72, !9, i64 76, !27, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !44, i64 128, !44, i64 192, !44, i64 256, !44, i64 320, !46, i64 384, !44, i64 392, !27, i64 456, !27, i64 457, !48, i64 460, !27, i64 468, !27, i64 469, !50, i64 472, !44, i64 480, !44, i64 544, !44, i64 608, !44, i64 672, !51, i64 736, !52, i64 744, !9, i64 752, !27, i64 756}
!33 = !{!"_ZTSN6icu_776number4impl13NullableValueINS_12CurrencyUnitEEE", !27, i64 0, !34, i64 8}
!34 = !{!"_ZTSN6icu_7712CurrencyUnitE", !35, i64 0, !7, i64 20}
!35 = !{!"_ZTSN6icu_7711MeasureUnitE", !21, i64 0, !36, i64 8, !37, i64 16, !7, i64 18}
!36 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = !{!"_ZTSN6icu_776number4impl25CurrencyPluralInfoWrapperE", !39, i64 0}
!39 = !{!"_ZTSN6icu_7712LocalPointerINS_18CurrencyPluralInfoEEE", !40, i64 0}
!40 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18CurrencyPluralInfoEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7718CurrencyPluralInfoE", !6, i64 0}
!42 = !{!"_ZTSN6icu_776number4impl13NullableValueI14UCurrencyUsageEE", !27, i64 0, !43, i64 4}
!43 = !{!"_ZTS14UCurrencyUsage", !7, i64 0}
!44 = !{!"_ZTSN6icu_7713UnicodeStringE", !45, i64 0, !7, i64 8}
!45 = !{!"_ZTSN6icu_7711ReplaceableE", !21, i64 0}
!46 = !{!"_ZTSN6icu_776number4impl13NullableValueI24UNumberFormatPadPositionEE", !27, i64 0, !47, i64 4}
!47 = !{!"_ZTS24UNumberFormatPadPosition", !7, i64 0}
!48 = !{!"_ZTSN6icu_776number4impl13NullableValueINS1_9ParseModeEEE", !27, i64 0, !49, i64 4}
!49 = !{!"_ZTSN6icu_776number4impl9ParseModeE", !7, i64 0}
!50 = !{!"_ZTS27UNumberFormatAttributeValue", !7, i64 0}
!51 = !{!"double", !7, i64 0}
!52 = !{!"_ZTSN6icu_776number4impl13NullableValueI25UNumberFormatRoundingModeEE", !27, i64 0, !53, i64 4}
!53 = !{!"_ZTS25UNumberFormatRoundingMode", !7, i64 0}
!54 = !{!"_ZTSN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEE", !55, i64 0}
!55 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEE", !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !6, i64 0}
!57 = !{!"_ZTSN6icu_776number24LocalizedNumberFormatterE", !58, i64 0, !80, i64 472, !7, i64 480, !81, i64 488}
!58 = !{!"_ZTSN6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEEE", !59, i64 0}
!59 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !60, i64 4, !35, i64 16, !35, i64 40, !62, i64 64, !53, i64 96, !65, i64 100, !67, i64 112, !68, i64 124, !69, i64 136, !71, i64 152, !72, i64 156, !27, i64 160, !73, i64 164, !74, i64 168, !76, i64 192, !76, i64 208, !77, i64 224, !78, i64 232, !9, i64 240, !79, i64 248}
!60 = !{!"_ZTSN6icu_776number8NotationE", !61, i64 0, !7, i64 4}
!61 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !7, i64 0}
!62 = !{!"_ZTSN6icu_776number9PrecisionE", !63, i64 0, !7, i64 8, !64, i64 24}
!63 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !7, i64 0}
!64 = !{!"_ZTS26UNumberTrailingZeroDisplay", !7, i64 0}
!65 = !{!"_ZTSN6icu_776number4impl7GrouperE", !37, i64 0, !37, i64 2, !37, i64 4, !66, i64 8}
!66 = !{!"_ZTS23UNumberGroupingStrategy", !7, i64 0}
!67 = !{!"_ZTSN6icu_776number4impl6PadderE", !9, i64 0, !7, i64 4}
!68 = !{!"_ZTSN6icu_776number12IntegerWidthE", !7, i64 0, !27, i64 8}
!69 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !70, i64 0, !7, i64 8}
!70 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !7, i64 0}
!71 = !{!"_ZTS16UNumberUnitWidth", !7, i64 0}
!72 = !{!"_ZTS18UNumberSignDisplay", !7, i64 0}
!73 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !7, i64 0}
!74 = !{!"_ZTSN6icu_776number5ScaleE", !9, i64 0, !75, i64 8, !14, i64 16}
!75 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !6, i64 0}
!76 = !{!"_ZTSN6icu_776number4impl10StringPropE", !5, i64 0, !37, i64 8, !14, i64 12}
!77 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !6, i64 0}
!78 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !6, i64 0}
!79 = !{!"_ZTSN6icu_776LocaleE", !21, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!80 = !{!"p1 _ZTSN6icu_776number4impl19NumberFormatterImplE", !6, i64 0}
!81 = !{!"p1 _ZTSN6icu_776number4impl22DecimalFormatWarehouseE", !6, i64 0}
!82 = !{!"_ZTSSt6atomicIPN6icu_778numparse4impl16NumberParserImplEE", !83, i64 0}
!83 = !{!"_ZTSSt13__atomic_baseIPN6icu_778numparse4impl16NumberParserImplEE", !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_778numparse4impl16NumberParserImplE", !6, i64 0}
!85 = !{!"_ZTSN6icu_776number4impl22DecimalFormatWarehouseE", !86, i64 8, !90, i64 2472}
!86 = !{!"_ZTSN6icu_776number4impl24AutoAffixPatternProviderE", !87, i64 0, !89, i64 272}
!87 = !{!"_ZTSN6icu_776number4impl30PropertiesAffixPatternProviderE", !88, i64 0, !44, i64 8, !44, i64 72, !44, i64 136, !44, i64 200, !27, i64 264, !27, i64 265, !27, i64 266}
!88 = !{!"_ZTSN6icu_776number4impl20AffixPatternProviderE"}
!89 = !{!"_ZTSN6icu_776number4impl31CurrencyPluralInfoAffixProviderE", !88, i64 0, !7, i64 8, !27, i64 2184}
!90 = !{!"_ZTSN6icu_7712LocalPointerINS_11PluralRulesEEE", !91, i64 0}
!91 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_11PluralRulesEEE", !78, i64 0}
!92 = !{!"_ZTSN6icu_776number4impl19DecimalFormatFields14FastFormatDataE", !93, i64 0, !93, i64 2, !93, i64 4, !7, i64 6, !7, i64 7}
!93 = !{!"char16_t", !7, i64 0}
!94 = !{!31, !9, i64 116}
!95 = !{!19, !7, i64 45}
