; ModuleID = 'bench/icu/original/numrange_fluent.ll'
source_filename = "bench/icu/original/numrange_fluent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::number::UnlocalizedNumberRangeFormatter" = type <{ %"class.icu_77::number::NumberRangeFormatterSettings", [8 x i8] }>
%"class.icu_77::number::NumberRangeFormatterSettings" = type { %"struct.icu_77::number::impl::RangeMacroProps" }
%"struct.icu_77::number::impl::RangeMacroProps" = type { [8 x i8], %"class.icu_77::number::UnlocalizedNumberFormatter", %"class.icu_77::number::UnlocalizedNumberFormatter", i8, i32, i32, [4 x i8], %"class.icu_77::Locale" }
%"class.icu_77::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_77::number::NumberFormatterSettings", [8 x i8] }>
%"class.icu_77::number::NumberFormatterSettings" = type { %"struct.icu_77::number::impl::MacroProps" }
%"struct.icu_77::number::impl::MacroProps" = type { [4 x i8], %"class.icu_77::number::Notation", %"class.icu_77::MeasureUnit", %"class.icu_77::MeasureUnit", %"class.icu_77::number::Precision", i32, %"class.icu_77::number::impl::Grouper", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", %"class.icu_77::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_77::number::Scale", %"class.icu_77::number::impl::StringProp", %"class.icu_77::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_77::Locale" }
%"class.icu_77::number::Notation" = type { i32, %"union.icu_77::number::Notation::NotationUnion" }
%"union.icu_77::number::Notation::NotationUnion" = type { %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.0, i8, [3 x i8] }>
%union.anon.0 = type { i32, [4 x i8] }
%"class.icu_77::number::impl::SymbolsWrapper" = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::number::LocalizedNumberRangeFormatter" = type { %"class.icu_77::number::NumberRangeFormatterSettings.3", %"struct.std::atomic" }
%"class.icu_77::number::NumberRangeFormatterSettings.3" = type { %"struct.icu_77::number::impl::RangeMacroProps" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::LocalPointer.4" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }
%"class.icu_77::number::FormattedNumberRange" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_77::FormattedValue" = type { ptr }

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

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE5cloneEv = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE5cloneEv = comdat any

$_ZNK6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number4impl15RangeMacroProps11copyErrorToER10UErrorCode = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback = comdat any

$_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE5cloneEv = comdat any

$_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE5cloneEv = comdat any

$_ZNK6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZN6icu_776number4impl15RangeMacroPropsD2Ev = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_776number4impl19NumberFormatterImplD2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsD2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsD0Ev = comdat any

$_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode = comdat any

$_ZN6icu_776number4impl10MicroPropsaSERKS2_ = comdat any

$_ZTVN6icu_776number4impl10MicroPropsE = comdat any

$_ZTIN6icu_776number4impl10MicroPropsE = comdat any

$_ZTSN6icu_776number4impl10MicroPropsE = comdat any

$_ZTIN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_776number4impl19MicroPropsGeneratorE = comdat any

@_ZTVN6icu_776number4impl10MicroPropsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl10MicroPropsE, ptr @_ZN6icu_776number4impl10MicroPropsD2Ev, ptr @_ZN6icu_776number4impl10MicroPropsD0Ev, ptr @_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode] }, comdat, align 8
@_ZTIN6icu_776number4impl10MicroPropsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl10MicroPropsE, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl10MicroPropsE = linkonce_odr constant [34 x i8] c"N6icu_776number4impl10MicroPropsE\00", comdat, align 1
@_ZTIN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_776number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTVN6icu_776number4impl14SimpleModifierE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_776number4impl23MultiplierFormatHandlerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_776number20FormattedNumberRangeE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_776number4impl25UFormattedNumberRangeDataE = external unnamed_addr constant { [8 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2ERKS1_
@_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE
@_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2EOS1_
@_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE
@_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_4impl15RangeMacroPropsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2ERKNS0_4impl15RangeMacroPropsE
@_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_4impl15RangeMacroPropsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2EONS0_4impl15RangeMacroPropsE
@_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number29LocalizedNumberRangeFormatterC2ERKS1_
@_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number29LocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE
@_ZN6icu_776number29LocalizedNumberRangeFormatterC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number29LocalizedNumberRangeFormatterC2EOS1_
@_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number29LocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE
@_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number29LocalizedNumberRangeFormatterD2Ev
@_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_4impl15RangeMacroPropsERKNS_6LocaleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_776number29LocalizedNumberRangeFormatterC2ERKNS0_4impl15RangeMacroPropsERKNS_6LocaleE
@_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_4impl15RangeMacroPropsERKNS_6LocaleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_776number29LocalizedNumberRangeFormatterC2EONS0_4impl15RangeMacroPropsERKNS_6LocaleE

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
define void @_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1208) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(217) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %13

13:                                               ; preds = %.noexc, %6, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #14
  resume { ptr, i32 } %14

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

declare noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(473)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %13

13:                                               ; preds = %.noexc, %6, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #14
  resume { ptr, i32 } %14

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %12

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #14
  resume { ptr, i32 } %13

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(473)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %12

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #14
  resume { ptr, i32 } %13

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %13

13:                                               ; preds = %.noexc, %6, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #14
  resume { ptr, i32 } %14

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %13

13:                                               ; preds = %.noexc, %6, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #14
  resume { ptr, i32 } %14

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %12

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #14
  resume { ptr, i32 } %13

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %12

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #14
  resume { ptr, i32 } %13

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %13

13:                                               ; preds = %.noexc, %6, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #14
  resume { ptr, i32 } %14

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %13

13:                                               ; preds = %.noexc, %6, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #14
  resume { ptr, i32 } %14

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %12

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #14
  resume { ptr, i32 } %13

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %12

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %0) #14
  resume { ptr, i32 } %13

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 %2, ptr %4, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 %2, ptr %4, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 %2, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 %2, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocalPointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1216) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  invoke void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %3, ptr noundef nonnull align 8 dereferenceable(1208) %1)
          to label %6 unwind label %7

6:                                                ; preds = %5, %2
  store ptr %3, ptr %0, align 8, !tbaa !51
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #14
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocalPointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1216) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %3, ptr noundef nonnull align 8 dereferenceable(1208) %1) #14
  br label %6

6:                                                ; preds = %5, %2
  store ptr %3, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15RangeMacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, ptr %1, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i8 [ %9, %5 ], [ 1, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl15RangeMacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = icmp eq i32 %15, -3
  br i1 %16, label %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %19 = load i8, ptr %18, align 4, !tbaa !57, !range !58, !noundef !59
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = add i32 %23, -1
  %28 = icmp ult i32 %27, 2
  %or.cond8.i.i.i = select i1 %28, i1 %26, i1 false
  br i1 %or.cond8.i.i.i, label %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit.thread17, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load i32, ptr %30, align 8, !tbaa !61
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit.thread17

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %35 = load i32, ptr %34, align 4, !tbaa !62
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit.thread17

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %39 = load i32, ptr %38, align 4, !tbaa !62
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit.thread17, label %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit.thread15

_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit.thread17: ; preds = %21, %29, %33, %37
  %.sink.i.i.ph = phi i32 [ %39, %37 ], [ %35, %33 ], [ %31, %29 ], [ 7, %21 ]
  store i32 %.sink.i.i.ph, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit.thread

_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit: ; preds = %17, %13, %9, %5
  %.sink = phi i64 [ 16, %5 ], [ 80, %9 ], [ 124, %13 ], [ 132, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.sink.i.i = load i32, ptr %41, align 4, !tbaa !63
  store i32 %.sink.i.i, ptr %1, align 4, !tbaa !13
  %42 = icmp slt i32 %.sink.i.i, 1
  br i1 %42, label %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit.thread15, label %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit.thread

_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit.thread15: ; preds = %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit, %37
  %43 = phi i32 [ %.sink.i.i, %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit ], [ %3, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i.i11, label %49

_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i.i11: ; preds = %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit.thread15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %48 = load i32, ptr %47, align 8, !tbaa !63
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i.i5

49:                                               ; preds = %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit.thread15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i.i10, label %55

_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i.i10: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %54 = load i32, ptr %53, align 8, !tbaa !63
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i.i5

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %57 = load i32, ptr %56, align 8, !tbaa !56
  %58 = icmp eq i32 %57, -3
  br i1 %58, label %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i.i9, label %61

_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i.i9: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %60 = load i32, ptr %59, align 4, !tbaa !63
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i.i5

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %63 = load i8, ptr %62, align 4, !tbaa !57, !range !58, !noundef !59
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i.i8, label %67

_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i.i8: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %66 = load i32, ptr %65, align 4, !tbaa !63
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i.i5

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %69 = load i32, ptr %68, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  %73 = add i32 %69, -1
  %74 = icmp ult i32 %73, 2
  %or.cond8.i.i.i4 = select i1 %74, i1 %72, i1 false
  br i1 %or.cond8.i.i.i4, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i.i5, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %77 = load i32, ptr %76, align 8, !tbaa !61
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i.i5

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %81 = load i32, ptr %80, align 4, !tbaa !62
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i.i5

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %85 = load i32, ptr %84, align 4, !tbaa !62
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i.i5, label %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit.i7

_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i.i5: ; preds = %83, %79, %75, %67, %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i.i8, %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i.i9, %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i.i10, %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i.i11
  %.sink.i.i6 = phi i32 [ %66, %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i.i8 ], [ %60, %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i.i9 ], [ %54, %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i.i10 ], [ %48, %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i.i11 ], [ 7, %67 ], [ %77, %75 ], [ %81, %79 ], [ %85, %83 ]
  store i32 %.sink.i.i6, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit.i7

_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit.i7: ; preds = %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i.i5, %83
  %87 = phi i32 [ %43, %83 ], [ %.sink.i.i6, %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i.i5 ]
  %88 = icmp sgt i32 %87, 0
  br label %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit.thread

_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit.thread: ; preds = %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit.i7, %2, %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit.thread17, %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit
  %89 = phi i1 [ true, %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit ], [ true, %_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode.exit.thread17 ], [ true, %2 ], [ %88, %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit.i7 ]
  ret i1 %89
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %13

13:                                               ; preds = %.noexc, %6, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #14
  resume { ptr, i32 } %14

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %13

13:                                               ; preds = %.noexc, %6, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #14
  resume { ptr, i32 } %14

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %12

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #14
  resume { ptr, i32 } %13

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %12

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #14
  resume { ptr, i32 } %13

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %13

13:                                               ; preds = %.noexc, %6, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #14
  resume { ptr, i32 } %14

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %13

13:                                               ; preds = %.noexc, %6, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #14
  resume { ptr, i32 } %14

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %12

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #14
  resume { ptr, i32 } %13

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE20numberFormatterFirstEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %12

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #14
  resume { ptr, i32 } %13

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %13

13:                                               ; preds = %.noexc, %6, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #14
  resume { ptr, i32 } %14

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondERKNS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %13

13:                                               ; preds = %.noexc, %6, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #14
  resume { ptr, i32 } %14

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %12

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #14
  resume { ptr, i32 } %13

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE21numberFormatterSecondEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(473) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %12

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #14
  resume { ptr, i32 } %13

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 %2, ptr %4, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 %2, ptr %4, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 %2, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 %2, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKR6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocalPointer.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1216) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  invoke void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %3, ptr noundef nonnull align 8 dereferenceable(1208) %1)
          to label %6 unwind label %7

6:                                                ; preds = %5, %2
  store ptr %3, ptr %0, align 8, !tbaa !68
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #14
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocalPointer.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1216) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %3, ptr noundef nonnull align 8 dereferenceable(1208) %1) #14
  br label %6

6:                                                ; preds = %5, %2
  store ptr %3, ptr %0, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15RangeMacroProps11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, ptr %1, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i8 [ %9, %5 ], [ 1, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number20NumberRangeFormatter4withEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  invoke void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %3)
          to label %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i.i unwind label %8

_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 0, ptr %5, align 4, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 2, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2Ev.exit unwind label %10

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %3) #14
  br label %12

12:                                               ; preds = %10, %8
  %.pn.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %2) #14
  resume { ptr, i32 } %.pn.i.i.i

_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2Ev.exit: ; preds = %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number20NumberRangeFormatter10withLocaleERKNS_6LocaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::number::UnlocalizedNumberRangeFormatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 488
  invoke void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %5)
          to label %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i.i.i unwind label %10

_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i.i.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 968
  store i8 1, ptr %6, align 8, !tbaa !71, !alias.scope !74
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 972
  store i32 0, ptr %7, align 4, !tbaa !72, !alias.scope !74
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 976
  store i32 2, ptr %8, align 8, !tbaa !73, !alias.scope !74
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 984
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %_ZN6icu_776number20NumberRangeFormatter4withEv.exit unwind label %12

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %5) #14
  br label %14

common.resume:                                    ; preds = %15, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i.i.i, %14 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %4) #14
  br label %common.resume

_ZN6icu_776number20NumberRangeFormatter4withEv.exit: ; preds = %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i.i.i
  invoke void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_4impl15RangeMacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1209) %3, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %_ZNO6icu_776number31UnlocalizedNumberRangeFormatter6localeERKNS_6LocaleE.exit unwind label %15

_ZNO6icu_776number31UnlocalizedNumberRangeFormatter6localeERKNS_6LocaleE.exit: ; preds = %_ZN6icu_776number20NumberRangeFormatter4withEv.exit
  call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

15:                                               ; preds = %_ZN6icu_776number20NumberRangeFormatter4withEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1209) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNO6icu_776number31UnlocalizedNumberRangeFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1209) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1EONS0_4impl15RangeMacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(217) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1209) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %3, ptr noundef nonnull align 8 dereferenceable(473) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 488
  invoke void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %5, ptr noundef nonnull align 8 dereferenceable(473) %6)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 984
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE.exit unwind label %14

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %5) #14
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i.i.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %3) #14
  resume { ptr, i32 } %.pn.i.i.i

_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE.exit: ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %3, ptr noundef nonnull align 8 dereferenceable(473) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 488
  invoke void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %5, ptr noundef nonnull align 8 dereferenceable(473) %6)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 984
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2ERKS3_.exit unwind label %14

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %5) #14
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %3) #14
  resume { ptr, i32 } %.pn.i.i

_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2ERKS3_.exit: ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2EOS1_(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1209) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %3, ptr noundef nonnull align 8 dereferenceable(473) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 488
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %5, ptr noundef nonnull align 8 dereferenceable(473) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 984
  tail call void @_ZN6icu_776LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %3, ptr noundef nonnull align 8 dereferenceable(473) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 488
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %5, ptr noundef nonnull align 8 dereferenceable(473) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 984
  tail call void @_ZN6icu_776LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %10) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2ERKNS0_4impl15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  invoke void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %4)
          to label %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i unwind label %9

_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 0, ptr %6, align 4, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 2, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2Ev.exit unwind label %11

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %4) #14
  br label %13

common.resume:                                    ; preds = %21, %13
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %13 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11, %9
  %.pn.i.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %3) #14
  br label %common.resume

_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2Ev.exit: ; preds = %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %3, ptr noundef nonnull align 8 dereferenceable(473) %14)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %17 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %16)
          to label %.noexc3 unwind label %21

.noexc3:                                          ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %20 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %19)
          to label %_ZN6icu_776number4impl15RangeMacroPropsaSERKS2_.exit unwind label %21

_ZN6icu_776number4impl15RangeMacroPropsaSERKS2_.exit: ; preds = %.noexc3
  ret void

21:                                               ; preds = %.noexc3, %.noexc, %_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %0) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC2EONS0_4impl15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  invoke void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %4)
          to label %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i unwind label %9

_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 0, ptr %6, align 4, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 2, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2Ev.exit unwind label %11

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %4) #14
  br label %13

common.resume:                                    ; preds = %21, %13
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %13 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11, %9
  %.pn.i.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %3) #14
  br label %common.resume

_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2Ev.exit: ; preds = %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %3, ptr noundef nonnull align 8 dereferenceable(473) %14)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %17 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %16)
          to label %.noexc3 unwind label %21

.noexc3:                                          ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %20 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %19)
          to label %_ZN6icu_776number4impl15RangeMacroPropsaSERKS2_.exit unwind label %21

_ZN6icu_776number4impl15RangeMacroPropsaSERKS2_.exit: ; preds = %.noexc3
  ret void

21:                                               ; preds = %.noexc3, %.noexc, %_ZN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEC2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %0) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1209) ptr @_ZN6icu_776number31UnlocalizedNumberRangeFormatteraSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1209) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %3, ptr noundef nonnull align 8 dereferenceable(473) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %8 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %6, ptr noundef nonnull align 8 dereferenceable(473) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %13 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %12)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(1209) ptr @_ZN6icu_776number31UnlocalizedNumberRangeFormatteraSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1209) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %3, ptr noundef nonnull align 8 dereferenceable(473) %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %8 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %6, ptr noundef nonnull align 8 dereferenceable(473) %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %13 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %12) #14
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number29LocalizedNumberRangeFormatterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1216) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %3, ptr noundef nonnull align 8 dereferenceable(473) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 488
  invoke void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %5, ptr noundef nonnull align 8 dereferenceable(473) %6)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 984
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %_ZN6icu_776number29LocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE.exit unwind label %14

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %5) #14
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i.i.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %3) #14
  resume { ptr, i32 } %.pn.i.i.i

_ZN6icu_776number29LocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE.exit: ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 0, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number29LocalizedNumberRangeFormatterC2ERKNS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %3, ptr noundef nonnull align 8 dereferenceable(473) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 488
  invoke void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %5, ptr noundef nonnull align 8 dereferenceable(473) %6)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 984
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2ERKS3_.exit unwind label %14

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %5) #14
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %3) #14
  resume { ptr, i32 } %.pn.i.i

_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2ERKS3_.exit: ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 0, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number29LocalizedNumberRangeFormatterC2EOS1_(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1216) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number29LocalizedNumberRangeFormatterC2EONS0_28NumberRangeFormatterSettingsIS1_EE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %3, ptr noundef nonnull align 8 dereferenceable(473) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 488
  tail call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %5, ptr noundef nonnull align 8 dereferenceable(473) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 984
  tail call void @_ZN6icu_776LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %13 = atomicrmw xchg ptr %12, i64 0 seq_cst, align 8
  %14 = atomicrmw xchg ptr %11, i64 %13 seq_cst, align 8
  %.0.i.i5 = inttoptr i64 %14 to ptr
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 1908
  %18 = load i8, ptr %17, align 4, !tbaa !77
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 1896
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  invoke void @uprv_free_77(ptr noundef %21)
          to label %_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit: ; preds = %16, %19
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 1296
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 1224
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 608
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %27) #14
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 8
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %28) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.0.i.i5) #14
  br label %29

29:                                               ; preds = %_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(1216) ptr @_ZN6icu_776number29LocalizedNumberRangeFormatteraSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1216) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %5, ptr noundef nonnull align 8 dereferenceable(473) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %10 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %8, ptr noundef nonnull align 8 dereferenceable(473) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %15 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 8 dereferenceable(217) %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %17 = atomicrmw xchg ptr %16, i64 0 seq_cst, align 8
  %.0.i.i = inttoptr i64 %17 to ptr
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1908
  %21 = load i8, ptr %20, align 4, !tbaa !77
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1896
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  invoke void @uprv_free_77(ptr noundef %24)
          to label %_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit: ; preds = %19, %22
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1296
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %28) #14
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1224
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 608
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %31) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.0.i.i) #14
  br label %32

32:                                               ; preds = %4, %_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(1216) ptr @_ZN6icu_776number29LocalizedNumberRangeFormatteraSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1216) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %3, ptr noundef nonnull align 8 dereferenceable(473) %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %8 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %6, ptr noundef nonnull align 8 dereferenceable(473) %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %13 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %15 = atomicrmw xchg ptr %14, i64 0 seq_cst, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %17 = atomicrmw xchg ptr %16, i64 %15 seq_cst, align 8
  %.0.i.i4 = inttoptr i64 %17 to ptr
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 1908
  %21 = load i8, ptr %20, align 4, !tbaa !77
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 1896
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  invoke void @uprv_free_77(ptr noundef %24)
          to label %_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit: ; preds = %19, %22
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 1296
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %28) #14
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 1224
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 608
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 8
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %31) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.0.i.i4) #14
  br label %32

32:                                               ; preds = %_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number29LocalizedNumberRangeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %3 = atomicrmw xchg ptr %2, i64 0 seq_cst, align 8
  %.0.i.i = inttoptr i64 %3 to ptr
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1908
  %7 = load i8, ptr %6, align 4, !tbaa !77
  %.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1896
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  invoke void @uprv_free_77(ptr noundef %10)
          to label %_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit: ; preds = %5, %8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1296
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1224
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 608
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %17) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.0.i.i) #14
  br label %18

18:                                               ; preds = %_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit, %1
  tail call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number29LocalizedNumberRangeFormatterC2ERKNS0_4impl15RangeMacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  invoke void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %5)
          to label %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i unwind label %10

_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %6, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 0, ptr %7, align 4, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 2, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev.exit unwind label %12

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %5) #14
  br label %14

common.resume:                                    ; preds = %29, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %4) #14
  br label %common.resume

_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev.exit: ; preds = %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %16)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %19 = invoke noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %5, ptr noundef nonnull align 8 dereferenceable(473) %18)
          to label %.noexc4 unwind label %29

.noexc4:                                          ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %20, i64 12, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %22 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %21)
          to label %_ZN6icu_776number4impl15RangeMacroPropsaSERKS2_.exit unwind label %29

_ZN6icu_776number4impl15RangeMacroPropsaSERKS2_.exit: ; preds = %.noexc4
  %23 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %24 unwind label %29

24:                                               ; preds = %_ZN6icu_776number4impl15RangeMacroPropsaSERKS2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %25, ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %.noexc6 unwind label %29

.noexc6:                                          ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %28 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %27, ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %29

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc6
  ret void

29:                                               ; preds = %.noexc6, %24, %.noexc4, %.noexc, %_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev.exit, %_ZN6icu_776number4impl15RangeMacroPropsaSERKS2_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %0) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number29LocalizedNumberRangeFormatterC2EONS0_4impl15RangeMacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  invoke void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %5)
          to label %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i unwind label %10

_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %6, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 0, ptr %7, align 4, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 2, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev.exit unwind label %12

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %5) #14
  br label %14

common.resume:                                    ; preds = %29, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %4) #14
  br label %common.resume

_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev.exit: ; preds = %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %4, ptr noundef nonnull align 8 dereferenceable(473) %16) #14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %19 = tail call noundef nonnull align 8 dereferenceable(473) ptr @_ZN6icu_776number26UnlocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(473) %5, ptr noundef nonnull align 8 dereferenceable(473) %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %20, i64 12, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %22 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %21) #14
  %23 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %24 unwind label %29

24:                                               ; preds = %_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %25, ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %28 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %27, ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit unwind label %29

_ZN6icu_776number4impl17touchRangeLocalesERNS1_15RangeMacroPropsE.exit: ; preds = %.noexc
  ret void

29:                                               ; preds = %.noexc, %24, %_ZN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEC2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %0) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR6icu_776number31UnlocalizedNumberRangeFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1209) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterC1ERKNS0_4impl15RangeMacroPropsERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 8 dereferenceable(217) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR6icu_776number29LocalizedNumberRangeFormatter13withoutLocaleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1216) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.icu_77::number::impl::RangeMacroProps", align 8
  %4 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %5, ptr noundef nonnull align 8 dereferenceable(473) %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 488
  invoke void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473) %7, ptr noundef nonnull align 8 dereferenceable(473) %8)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 968
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 984
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 984
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(217) %13)
          to label %_ZN6icu_776number4impl15RangeMacroPropsC2ERKS2_.exit unwind label %16

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %7) #14
  br label %18

common.resume:                                    ; preds = %26, %18
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %18 ], [ %.pn, %26 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16, %14
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %5) #14
  br label %common.resume

_ZN6icu_776number4impl15RangeMacroPropsC2ERKS2_.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4)
          to label %19 unwind label %22

19:                                               ; preds = %_ZN6icu_776number4impl15RangeMacroPropsC2ERKS2_.exit
  %20 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(217) %4) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1ERKNS0_4impl15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %3)
          to label %21 unwind label %24

21:                                               ; preds = %19
  call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %_ZN6icu_776number4impl15RangeMacroPropsC2ERKS2_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNO6icu_776number29LocalizedNumberRangeFormatter13withoutLocaleEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberRangeFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1216) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.icu_77::number::impl::RangeMacroProps", align 8
  %4 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %5, ptr noundef nonnull align 8 dereferenceable(473) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 488
  call void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473) %7, ptr noundef nonnull align 8 dereferenceable(473) %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 968
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 984
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 984
  call void @_ZN6icu_776LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %12) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4)
          to label %13 unwind label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %4) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6icu_776number31UnlocalizedNumberRangeFormatterC1EONS0_4impl15RangeMacroPropsE(ptr noundef nonnull align 8 dereferenceable(1209) %0, ptr noundef nonnull align 8 dereferenceable(1208) %3)
          to label %15 unwind label %18

15:                                               ; preds = %13
  call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZN6icu_776number4impl15RangeMacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number29LocalizedNumberRangeFormatter22formatFormattableRangeERKNS_11FormattableES4_R10UErrorCode(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::FormattedNumberRange") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1216) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number20FormattedNumberRangeE, i64 16), ptr %0, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %10, align 8, !tbaa !87
  br label %_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEED2Ev.exit28

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(452) %12, i8 0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl25UFormattedNumberRangeDataE, i64 16), ptr %12, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %15)
          to label %16 unwind label %18

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 376
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %17)
          to label %_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEEC2EPS3_R10UErrorCode.exit unwind label %20

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %15) #14
  br label %22

22:                                               ; preds = %20, %18
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(452) %12) #14
  br label %.body

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.thread45, label %26

26:                                               ; preds = %23
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.thread45

.thread45:                                        ; preds = %26, %23
  %.ph = phi i32 [ 7, %26 ], [ %24, %23 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number20FormattedNumberRangeE, i64 16), ptr %0, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.ph, ptr %28, align 8, !tbaa !87
  br label %_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEED2Ev.exit28

_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEEC2EPS3_R10UErrorCode.exit: ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 448
  store i32 3, ptr %29, align 8, !tbaa !88
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  %30 = icmp slt i32 %.pre, 1
  br i1 %30, label %37, label %62

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %22 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #14
  br label %68

_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEED2Ev.exit: ; preds = %55, %53, %45, %37
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %12, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(452) %12) #14
  br label %68

37:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEEC2EPS3_R10UErrorCode.exit
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 304
  invoke void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(66) %38, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %39 unwind label %_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEED2Ev.exit

39:                                               ; preds = %37
  %40 = load i32, ptr %4, align 4, !tbaa !13
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number20FormattedNumberRangeE, i64 16), ptr %0, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %43, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %40, ptr %44, align 8, !tbaa !87
  br label %.thread35

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 376
  invoke void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(66) %46, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %47 unwind label %_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEED2Ev.exit

47:                                               ; preds = %45
  %48 = load i32, ptr %4, align 4, !tbaa !13
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number20FormattedNumberRangeE, i64 16), ptr %0, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %48, ptr %52, align 8, !tbaa !87
  br label %.thread35

53:                                               ; preds = %47
  %54 = invoke noundef zeroext i1 @_ZNK6icu_7711FormattableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %55 unwind label %_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEED2Ev.exit

55:                                               ; preds = %53
  invoke void @_ZNK6icu_776number29LocalizedNumberRangeFormatter10formatImplERNS0_4impl25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %1, ptr noundef nonnull align 8 dereferenceable(452) %12, i1 noundef zeroext %54, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %56 unwind label %_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEED2Ev.exit

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 0
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number20FormattedNumberRangeE, i64 16), ptr %0, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %58, label %61, label %.thread38

.thread38:                                        ; preds = %56
  store ptr %12, ptr %59, align 8, !tbaa !83
  store i32 0, ptr %60, align 8, !tbaa !87
  br label %_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEED2Ev.exit28

61:                                               ; preds = %56
  store ptr null, ptr %59, align 8, !tbaa !83
  store i32 %57, ptr %60, align 8, !tbaa !87
  br label %.thread35

62:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEEC2EPS3_R10UErrorCode.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number20FormattedNumberRangeE, i64 16), ptr %0, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %63, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.pre, ptr %64, align 8, !tbaa !87
  br label %.thread35

.thread35:                                        ; preds = %62, %42, %50, %61
  %65 = load ptr, ptr %12, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(452) %12) #14
  br label %_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEED2Ev.exit28

68:                                               ; preds = %.body, %_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %33, %_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEED2Ev.exit ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn

_ZN6icu_7712LocalPointerINS_6number4impl25UFormattedNumberRangeDataEED2Ev.exit28: ; preds = %.thread45, %.thread35, %.thread38, %8
  ret void
}

declare void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number29LocalizedNumberRangeFormatter10formatImplERNS0_4impl25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(452) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef ptr @_ZNK6icu_776number29LocalizedNumberRangeFormatter12getFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i32 5, ptr %3, align 4, !tbaa !13
  br label %16

11:                                               ; preds = %8
  tail call void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl6formatERNS1_25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %5, ptr noundef nonnull align 8 dereferenceable(452) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %16

16:                                               ; preds = %11, %4, %14, %10
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7711FormattableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776number29LocalizedNumberRangeFormatter12getFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEED2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  %.0.i.i = inttoptr i64 %7 to ptr
  %.not12 = icmp eq i64 %7, 0
  br i1 %.not12, label %8, label %_ZN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEED2Ev.exit

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1960) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  invoke void @_ZN6icu_776number4impl24NumberRangeFormatterImplC1ERKNS1_15RangeMacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %9, ptr noundef nonnull align 8 dereferenceable(1208) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEEC2EPS3_R10UErrorCode.exit unwind label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %_ZN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEED2Ev.exit, label %15

15:                                               ; preds = %12
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEEC2EPS3_R10UErrorCode.exit: ; preds = %11
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %16 = icmp slt i32 %.pre, 1
  br i1 %16, label %19, label %26

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #14
  resume { ptr, i32 } %18

19:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEEC2EPS3_R10UErrorCode.exit
  %20 = ptrtoint ptr %9 to i64
  %21 = cmpxchg ptr %6, i64 0, i64 %20 seq_cst seq_cst, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %_ZN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEED2Ev.exit, label %23

23:                                               ; preds = %19
  %24 = extractvalue { i64, i1 } %21, 0
  %25 = inttoptr i64 %24 to ptr
  br label %26

26:                                               ; preds = %23, %_ZN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEEC2EPS3_R10UErrorCode.exit
  %.2.ph = phi ptr [ %25, %23 ], [ null, %_ZN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEEC2EPS3_R10UErrorCode.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 1908
  %28 = load i8, ptr %27, align 4, !tbaa !77
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 1896
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  invoke void @uprv_free_77(ptr noundef %31)
          to label %_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit.i unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit.i: ; preds = %29, %26
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1296
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %35) #14
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 1224
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #14
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 608
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %37) #14
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %38) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #14
  br label %_ZN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl24NumberRangeFormatterImplEED2Ev.exit: ; preds = %15, %12, %19, %5, %_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit.i, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.i.i, %5 ], [ %.2.ph, %_ZN6icu_776number4impl24NumberRangeFormatterImplD2Ev.exit.i ], [ %9, %19 ], [ null, %12 ], [ null, %15 ]
  ret ptr %.0
}

declare void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl6formatERNS1_25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960), ptr noundef nonnull align 8 dereferenceable(452), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl24NumberRangeFormatterImplC1ERKNS1_15RangeMacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960), ptr noundef nonnull align 8 dereferenceable(1208), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %2, align 4, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5)
          to label %6 unwind label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4, ptr %9, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i16 -3, ptr %10, align 4, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -2, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %13, align 4, !tbaa !57
  store i16 -1, ptr %12, align 4, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 7, ptr %16, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 9, ptr %17, align 4, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %18, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 2, ptr %19, align 4, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %20, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %21, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %23, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i16 0, ptr %24, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %25, align 4, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %26, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 0, ptr %27, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store i32 3, ptr %29, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %30)
          to label %31 unwind label %34

31:                                               ; preds = %6
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #14
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #14
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2065) %3) #14
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit, label %12

12:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit
  %13 = load ptr, ptr %10, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(280) %10) #14
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit, label %19

19:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit
  %20 = load ptr, ptr %17, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(552) %17) #14
  br label %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit, label %26

26:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit
  %27 = load ptr, ptr %24, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(872) %24) #14
  br label %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit, label %33

33:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit
  %34 = load ptr, ptr %31, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit, label %40

40:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(392) %38) #14
  br label %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %45 = load ptr, ptr %44, align 8, !tbaa !129
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit, label %47

47:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit
  %48 = load ptr, ptr %45, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(40) %45) #14
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %52 = load ptr, ptr %51, align 8, !tbaa !132
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit, label %54

54:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit
  %55 = load ptr, ptr %52, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(433) %52) #14
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit, label %61

61:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit
  %62 = load ptr, ptr %59, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(28) %59) #14
  br label %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %66 = load ptr, ptr %65, align 8, !tbaa !137
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit, label %68

68:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit
  %69 = load ptr, ptr %66, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(2579) %66) #14
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %73 = load ptr, ptr %72, align 8, !tbaa !140
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit, label %75

75:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit
  %76 = load ptr, ptr %73, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(48) %73) #14
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %80 = load ptr, ptr %79, align 8, !tbaa !143
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit, label %82

82:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit
  %83 = load ptr, ptr %80, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(192) %80) #14
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %86) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl10MicroPropsE, i64 16), ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i8, ptr %2, align 4, !tbaa !146
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev.exit:      ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %12, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #14
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl23MultiplierFormatHandlerE, i64 16), ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #14
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsD0Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  %5 = icmp eq ptr %0, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store i8 1, ptr %7, align 8, !tbaa !150
  br label %10

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_776number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(489) %0)
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_776number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(489) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %9, ptr %10, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %16 = load i8, ptr %15, align 8, !tbaa !171, !range !58, !noundef !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 %16, ptr %17, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %19 = load i8, ptr %18, align 8, !tbaa !171, !range !58, !noundef !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %19, ptr %20, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %23 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %25, ptr %26, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %29 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %34 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %32, ptr noundef nonnull align 8 dereferenceable(19) %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %37 = icmp eq ptr %0, %1
  br i1 %37, label %_ZN6icu_776number4impl11IntMeasuresaSERKS2_.exit, label %38

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %_ZN6icu_776number4impl11IntMeasuresaSERKS2_.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %44 = load i32, ptr %43, align 8, !tbaa !173
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias ptr @uprv_malloc_77(i64 noundef %48) #15
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %52 = load i8, ptr %51, align 4, !tbaa !146
  %.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %35, align 8, !tbaa !149
  tail call void @uprv_free_77(ptr noundef %54)
  br label %56

55:                                               ; preds = %46, %42
  store i32 7, ptr %39, align 8, !tbaa !13
  br label %_ZN6icu_776number4impl11IntMeasuresaSERKS2_.exit

56:                                               ; preds = %53, %50
  store ptr %49, ptr %35, align 8, !tbaa !149
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %44, ptr %57, align 8, !tbaa !173
  store i8 1, ptr %51, align 4, !tbaa !146
  %58 = load ptr, ptr %36, align 8, !tbaa !149
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %58, i64 %48, i1 false)
  br label %_ZN6icu_776number4impl11IntMeasuresaSERKS2_.exit

_ZN6icu_776number4impl11IntMeasuresaSERKS2_.exit: ; preds = %2, %38, %55, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %59, ptr noundef nonnull align 8 dereferenceable(9) %60, i64 9, i1 false)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #8

declare void @_ZN6icu_776number26UnlocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(473)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number26UnlocalizedNumberFormatterC1EOS1_(ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(473)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleC1EOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

declare void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!15 = !{!16, !35, i64 968}
!16 = !{!"_ZTSN6icu_776number28NumberRangeFormatterSettingsINS0_31UnlocalizedNumberRangeFormatterEEE", !17, i64 0}
!17 = !{!"_ZTSN6icu_776number4impl15RangeMacroPropsE", !18, i64 8, !18, i64 488, !35, i64 968, !47, i64 972, !48, i64 976, !46, i64 984}
!18 = !{!"_ZTSN6icu_776number26UnlocalizedNumberFormatterE", !19, i64 0}
!19 = !{!"_ZTSN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEE", !20, i64 0}
!20 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !21, i64 4, !23, i64 16, !23, i64 40, !27, i64 64, !30, i64 96, !31, i64 100, !33, i64 112, !34, i64 124, !36, i64 136, !38, i64 152, !39, i64 156, !35, i64 160, !40, i64 164, !41, i64 168, !43, i64 192, !43, i64 208, !44, i64 224, !45, i64 232, !9, i64 240, !46, i64 248}
!21 = !{!"_ZTSN6icu_776number8NotationE", !22, i64 0, !7, i64 4}
!22 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !7, i64 0}
!23 = !{!"_ZTSN6icu_7711MeasureUnitE", !24, i64 0, !25, i64 8, !26, i64 16, !7, i64 18}
!24 = !{!"_ZTSN6icu_777UObjectE"}
!25 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{!"_ZTSN6icu_776number9PrecisionE", !28, i64 0, !7, i64 8, !29, i64 24}
!28 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !7, i64 0}
!29 = !{!"_ZTS26UNumberTrailingZeroDisplay", !7, i64 0}
!30 = !{!"_ZTS25UNumberFormatRoundingMode", !7, i64 0}
!31 = !{!"_ZTSN6icu_776number4impl7GrouperE", !26, i64 0, !26, i64 2, !26, i64 4, !32, i64 8}
!32 = !{!"_ZTS23UNumberGroupingStrategy", !7, i64 0}
!33 = !{!"_ZTSN6icu_776number4impl6PadderE", !9, i64 0, !7, i64 4}
!34 = !{!"_ZTSN6icu_776number12IntegerWidthE", !7, i64 0, !35, i64 8}
!35 = !{!"bool", !7, i64 0}
!36 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !37, i64 0, !7, i64 8}
!37 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !7, i64 0}
!38 = !{!"_ZTS16UNumberUnitWidth", !7, i64 0}
!39 = !{!"_ZTS18UNumberSignDisplay", !7, i64 0}
!40 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !7, i64 0}
!41 = !{!"_ZTSN6icu_776number5ScaleE", !9, i64 0, !42, i64 8, !14, i64 16}
!42 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !6, i64 0}
!43 = !{!"_ZTSN6icu_776number4impl10StringPropE", !5, i64 0, !26, i64 8, !14, i64 12}
!44 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !6, i64 0}
!45 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !6, i64 0}
!46 = !{!"_ZTSN6icu_776LocaleE", !24, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!47 = !{!"_ZTS20UNumberRangeCollapse", !7, i64 0}
!48 = !{!"_ZTS28UNumberRangeIdentityFallback", !7, i64 0}
!49 = !{!16, !47, i64 972}
!50 = !{!16, !48, i64 976}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number31UnlocalizedNumberRangeFormatterEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_776number31UnlocalizedNumberRangeFormatterE", !6, i64 0}
!54 = !{!21, !22, i64 0}
!55 = !{!27, !28, i64 0}
!56 = !{!33, !9, i64 0}
!57 = !{!34, !35, i64 8}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!36, !37, i64 0}
!61 = !{!41, !14, i64 16}
!62 = !{!43, !14, i64 12}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !35, i64 968}
!65 = !{!"_ZTSN6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEEE", !17, i64 0}
!66 = !{!65, !47, i64 972}
!67 = !{!65, !48, i64 976}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number29LocalizedNumberRangeFormatterEEE", !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_776number29LocalizedNumberRangeFormatterE", !6, i64 0}
!71 = !{!17, !35, i64 968}
!72 = !{!17, !47, i64 972}
!73 = !{!17, !48, i64 976}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN6icu_776number20NumberRangeFormatter4withEv: argument 0"}
!76 = distinct !{!76, !"_ZN6icu_776number20NumberRangeFormatter4withEv"}
!77 = !{!78, !7, i64 12}
!78 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEE", !79, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!79 = !{!"p1 _ZTSN6icu_7720StandardPluralRanges25StandardPluralRangeTripleE", !6, i64 0}
!80 = !{!78, !79, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !8, i64 0}
!83 = !{!84, !86, i64 8}
!84 = !{!"_ZTSN6icu_776number20FormattedNumberRangeE", !85, i64 0, !86, i64 8, !14, i64 16}
!85 = !{!"_ZTSN6icu_7714FormattedValueE"}
!86 = !{!"p1 _ZTSN6icu_776number4impl25UFormattedNumberRangeDataE", !6, i64 0}
!87 = !{!84, !14, i64 16}
!88 = !{!89, !98, i64 448}
!89 = !{!"_ZTSN6icu_776number4impl25UFormattedNumberRangeDataE", !90, i64 0, !95, i64 304, !95, i64 376, !98, i64 448}
!90 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !85, i64 0, !91, i64 8, !92, i64 144, !93, i64 152, !9, i64 296}
!91 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !35, i64 0, !7, i64 8, !7, i64 88, !9, i64 128, !9, i64 132}
!92 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !7, i64 0}
!93 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !94, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!94 = !{!"p1 _ZTSN6icu_778SpanInfoE", !6, i64 0}
!95 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !96, i64 0, !35, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !7, i64 21, !97, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !7, i64 48, !35, i64 64, !35, i64 65}
!96 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!97 = !{!"double", !7, i64 0}
!98 = !{!"_ZTS26UNumberRangeIdentityResult", !7, i64 0}
!99 = !{!27, !29, i64 24}
!100 = !{!20, !30, i64 96}
!101 = !{!31, !26, i64 0}
!102 = !{!20, !38, i64 152}
!103 = !{!20, !39, i64 156}
!104 = !{!20, !35, i64 160}
!105 = !{!20, !40, i64 164}
!106 = !{!41, !9, i64 0}
!107 = !{!41, !42, i64 8}
!108 = !{!43, !5, i64 0}
!109 = !{!43, !26, i64 8}
!110 = !{!20, !9, i64 240}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEEE", !113, i64 0}
!113 = !{!"p1 _ZTSN6icu_776number4impl14CompactHandlerE", !6, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEE", !116, i64 0}
!116 = !{!"p1 _ZTSN6icu_776number4impl19LongNameMultiplexerE", !6, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEE", !119, i64 0}
!119 = !{!"p1 _ZTSN6icu_776number4impl24MixedUnitLongNameHandlerE", !6, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEE", !122, i64 0}
!122 = !{!"p1 _ZTSN6icu_776number4impl15LongNameHandlerE", !6, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEE", !125, i64 0}
!125 = !{!"p1 _ZTSN6icu_776number4impl24ImmutablePatternModifierE", !6, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEE", !128, i64 0}
!128 = !{!"p1 _ZTSN6icu_776number4impl22MutablePatternModifierE", !6, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEE", !131, i64 0}
!131 = !{!"p1 _ZTSN6icu_776number4impl17ScientificHandlerE", !6, i64 0}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEE", !134, i64 0}
!134 = !{!"p1 _ZTSN6icu_776number4impl17ParsedPatternInfoE", !6, i64 0}
!135 = !{!136, !45, i64 0}
!136 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_11PluralRulesEEE", !45, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEE", !139, i64 0}
!139 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !6, i64 0}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEE", !142, i64 0}
!142 = !{!"p1 _ZTSN6icu_776number4impl21UnitConversionHandlerE", !6, i64 0}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEE", !145, i64 0}
!145 = !{!"p1 _ZTSN6icu_776number4impl17UsagePrefsHandlerE", !6, i64 0}
!146 = !{!147, !7, i64 12}
!147 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !148, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!148 = !{!"p1 long", !6, i64 0}
!149 = !{!147, !148, i64 0}
!150 = !{!151, !35, i64 488}
!151 = !{!"_ZTSN6icu_776number4impl10MicroPropsE", !152, i64 0, !153, i64 8, !156, i64 104, !33, i64 144, !34, i64 156, !39, i64 168, !7, i64 172, !5, i64 184, !157, i64 192, !157, i64 200, !157, i64 208, !158, i64 216, !23, i64 416, !169, i64 440, !9, i64 480, !9, i64 484, !35, i64 488}
!152 = !{!"_ZTSN6icu_776number4impl19MicroPropsGeneratorE"}
!153 = !{!"_ZTSN6icu_776number4impl16SimpleMicroPropsE", !31, i64 4, !35, i64 16, !40, i64 20, !154, i64 24, !139, i64 88}
!154 = !{!"_ZTSN6icu_7713UnicodeStringE", !155, i64 0, !7, i64 8}
!155 = !{!"_ZTSN6icu_7711ReplaceableE", !24, i64 0}
!156 = !{!"_ZTSN6icu_776number4impl12RoundingImplE", !27, i64 0, !30, i64 32, !35, i64 36}
!157 = !{!"p1 _ZTSN6icu_776number4impl8ModifierE", !6, i64 0}
!158 = !{!"_ZTSN6icu_776number4impl10MicroPropsUt_E", !159, i64 0, !161, i64 24, !161, i64 40, !162, i64 56, !164, i64 96}
!159 = !{!"_ZTSN6icu_776number4impl18ScientificModifierE", !160, i64 0, !9, i64 8, !131, i64 16}
!160 = !{!"_ZTSN6icu_776number4impl8ModifierE"}
!161 = !{!"_ZTSN6icu_776number4impl13EmptyModifierE", !160, i64 0, !35, i64 8}
!162 = !{!"_ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !152, i64 0, !41, i64 8, !163, i64 32}
!163 = !{!"p1 _ZTSN6icu_776number4impl19MicroPropsGeneratorE", !6, i64 0}
!164 = !{!"_ZTSN6icu_776number4impl14SimpleModifierE", !160, i64 0, !154, i64 8, !92, i64 72, !35, i64 73, !9, i64 76, !9, i64 80, !9, i64 84, !165, i64 88}
!165 = !{!"_ZTSN6icu_776number4impl8Modifier10ParametersE", !166, i64 0, !167, i64 8, !168, i64 12}
!166 = !{!"p1 _ZTSN6icu_776number4impl13ModifierStoreE", !6, i64 0}
!167 = !{!"_ZTSN6icu_776number4impl6SignumE", !7, i64 0}
!168 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !7, i64 0}
!169 = !{!"_ZTSN6icu_776number4impl11IntMeasuresE", !147, i64 0, !14, i64 32}
!170 = !{!153, !139, i64 88}
!171 = !{!161, !35, i64 8}
!172 = !{!162, !163, i64 32}
!173 = !{!147, !9, i64 8}
