; ModuleID = 'bench/icu/original/number_patternmodifier.ll'
source_filename = "bench/icu/original/number_patternmodifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::number::impl::CurrencySymbols" = type { [8 x i8], %"class.icu_77::CurrencyUnit", %"class.icu_77::CharString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString" }
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::number::impl::AdoptingSignumModifierStore" = type { ptr, [4 x ptr] }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.2", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.1, [64 x i8] }
%struct.anon.1 = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.2" = type { %struct.anon.3, [24 x i8] }
%struct.anon.3 = type { ptr, i32 }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i32 }

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

$_ZN6icu_776number4impl15CurrencySymbolsD2Ev = comdat any

$_ZN6icu_776number4impl22MutablePatternModifierD2Ev = comdat any

$_ZN6icu_776number4impl22MutablePatternModifierD0Ev = comdat any

$_ZThn8_N6icu_776number4impl22MutablePatternModifierD1Ev = comdat any

$_ZThn8_N6icu_776number4impl22MutablePatternModifierD0Ev = comdat any

$_ZThn16_N6icu_776number4impl22MutablePatternModifierD1Ev = comdat any

$_ZThn16_N6icu_776number4impl22MutablePatternModifierD0Ev = comdat any

$_ZN6icu_776number4impl24ImmutablePatternModifierD2Ev = comdat any

$_ZN6icu_776number4impl24ImmutablePatternModifierD0Ev = comdat any

$_ZN6icu_776number4impl21AdoptingModifierStoreD2Ev = comdat any

$_ZN6icu_776number4impl21AdoptingModifierStoreD0Ev = comdat any

$_ZNK6icu_776number4impl21AdoptingModifierStore11getModifierENS1_6SignumENS_14StandardPlural4FormE = comdat any

$_ZTIN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

$_ZTVN6icu_776number4impl21AdoptingModifierStoreE = comdat any

$_ZTIN6icu_776number4impl21AdoptingModifierStoreE = comdat any

$_ZTSN6icu_776number4impl21AdoptingModifierStoreE = comdat any

@_ZTVN6icu_776number4impl22MutablePatternModifierE = unnamed_addr constant { [13 x ptr], [11 x ptr], [5 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl22MutablePatternModifierE, ptr @_ZN6icu_776number4impl22MutablePatternModifierD2Ev, ptr @_ZN6icu_776number4impl22MutablePatternModifierD0Ev, ptr @_ZNK6icu_776number4impl22MutablePatternModifier15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode, ptr @_ZNK6icu_776number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_776number4impl22MutablePatternModifier15getPrefixLengthEv, ptr @_ZNK6icu_776number4impl22MutablePatternModifier17getCodePointCountEv, ptr @_ZNK6icu_776number4impl22MutablePatternModifier8isStrongEv, ptr @_ZNK6icu_776number4impl22MutablePatternModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_776number4impl22MutablePatternModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_776number4impl22MutablePatternModifier12strictEqualsERKNS1_8ModifierE, ptr @_ZNK6icu_776number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE], [11 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_776number4impl22MutablePatternModifierE, ptr @_ZThn8_N6icu_776number4impl22MutablePatternModifierD1Ev, ptr @_ZThn8_N6icu_776number4impl22MutablePatternModifierD0Ev, ptr @_ZThn8_NK6icu_776number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZThn8_NK6icu_776number4impl22MutablePatternModifier15getPrefixLengthEv, ptr @_ZThn8_NK6icu_776number4impl22MutablePatternModifier17getCodePointCountEv, ptr @_ZThn8_NK6icu_776number4impl22MutablePatternModifier8isStrongEv, ptr @_ZThn8_NK6icu_776number4impl22MutablePatternModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZThn8_NK6icu_776number4impl22MutablePatternModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZThn8_NK6icu_776number4impl22MutablePatternModifier12strictEqualsERKNS1_8ModifierE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6icu_776number4impl22MutablePatternModifierE, ptr @_ZThn16_N6icu_776number4impl22MutablePatternModifierD1Ev, ptr @_ZThn16_N6icu_776number4impl22MutablePatternModifierD0Ev, ptr @_ZThn16_NK6icu_776number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE] }, align 8
@_ZZN6icu_776number4impl22MutablePatternModifier15createImmutableER10UErrorCodeE22STANDARD_PLURAL_VALUES = internal unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@_ZTVN6icu_776number4impl24ImmutablePatternModifierE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl24ImmutablePatternModifierE, ptr @_ZN6icu_776number4impl24ImmutablePatternModifierD2Ev, ptr @_ZN6icu_776number4impl24ImmutablePatternModifierD0Ev, ptr @_ZNK6icu_776number4impl24ImmutablePatternModifier15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode] }, align 8
@.str = private unnamed_addr constant [2 x i16] [i16 -3, i16 0], align 2
@_ZTVN6icu_776number4impl20AffixPatternProviderE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl20AffixPatternProviderE, ptr @_ZN6icu_776number4impl20AffixPatternProviderD1Ev, ptr @_ZN6icu_776number4impl20AffixPatternProviderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_776number4impl20AffixPatternProviderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl20AffixPatternProviderE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl20AffixPatternProviderE = constant [44 x i8] c"N6icu_776number4impl20AffixPatternProviderE\00", align 1
@_ZTIN6icu_776number4impl22MutablePatternModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl22MutablePatternModifierE, i32 0, i32 4, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_776number4impl8ModifierE, i64 2050, ptr @_ZTIN6icu_776number4impl14SymbolProviderE, i64 4098, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl22MutablePatternModifierE = constant [46 x i8] c"N6icu_776number4impl22MutablePatternModifierE\00", align 1
@_ZTIN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTSN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_776number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_776number4impl8ModifierE = external constant ptr
@_ZTIN6icu_776number4impl14SymbolProviderE = external constant ptr
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_776number4impl24ImmutablePatternModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl24ImmutablePatternModifierE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTSN6icu_776number4impl24ImmutablePatternModifierE = constant [48 x i8] c"N6icu_776number4impl24ImmutablePatternModifierE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_776number4impl27AdoptingSignumModifierStoreE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN6icu_776number4impl21AdoptingModifierStoreE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl21AdoptingModifierStoreE, ptr @_ZN6icu_776number4impl21AdoptingModifierStoreD2Ev, ptr @_ZN6icu_776number4impl21AdoptingModifierStoreD0Ev, ptr @_ZNK6icu_776number4impl21AdoptingModifierStore11getModifierENS1_6SignumENS_14StandardPlural4FormE] }, comdat, align 8
@_ZTIN6icu_776number4impl21AdoptingModifierStoreE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl21AdoptingModifierStoreE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl13ModifierStoreE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, comdat, align 8
@_ZTSN6icu_776number4impl21AdoptingModifierStoreE = linkonce_odr constant [45 x i8] c"N6icu_776number4impl21AdoptingModifierStoreE\00", comdat, align 1
@_ZTIN6icu_776number4impl13ModifierStoreE = external constant ptr
@_ZTVN6icu_776number4impl26ConstantMultiFieldModifierE = external unnamed_addr constant { [11 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number4impl20AffixPatternProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl20AffixPatternProviderD2Ev
@_ZN6icu_776number4impl22MutablePatternModifierC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN6icu_776number4impl22MutablePatternModifierC2Eb
@_ZN6icu_776number4impl24ImmutablePatternModifierC1EPNS1_21AdoptingModifierStoreEPKNS_11PluralRulesE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_776number4impl24ImmutablePatternModifierC2EPNS1_21AdoptingModifierStoreEPKNS_11PluralRulesE

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #24
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #25
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #25
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
  tail call void @__clang_call_terminate(ptr %8) #26
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
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
  tail call void @__clang_call_terminate(ptr %22) #26
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #25
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #25
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
define void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_776number4impl20AffixPatternProviderD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl22MutablePatternModifierC2Eb(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 25)) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 120), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 208), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN6icu_7712CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %11 unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #24
  br label %.body

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %12, align 8, !tbaa !41
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %13, align 1, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 2, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i16 2, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i16 2, ptr %19, align 8, !tbaa !42
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %21, %20 ]
  tail call void @_ZN6icu_776number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(392) initializes((32, 41)) %0, ptr noundef %1, i8 %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %2, ptr %5, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number4impl22MutablePatternModifier20setPatternAttributesE18UNumberSignDisplaybb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(392) initializes((44, 50)) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #13 align 2 {
  %5 = zext i1 %2 to i8
  %6 = zext i1 %3 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %5, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %6, ptr %9, align 1, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl22MutablePatternModifier10setSymbolsEPKNS_20DecimalFormatSymbolsERKNS_12CurrencyUnitE16UNumberUnitWidthPKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) initializes((56, 64)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::number::impl::CurrencySymbols", align 8
  %8 = alloca %"class.icu_77::CurrencyUnit", align 8
  %9 = alloca %"class.icu_77::Locale", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv.exit unwind label %28

_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv.exit: ; preds = %6
  invoke void @_ZN6icu_776number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %12 unwind label %30

12:                                               ; preds = %_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %16 unwind label %32

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef nonnull align 8 dereferenceable(60) %18) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24) #24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #24
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #24
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #24
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %4, ptr %27, align 8, !tbaa !49
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %_ZNK6icu_7720DecimalFormatSymbols9getLocaleEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %7) #24
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #24
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7712CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN6icu_776number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(392) initializes((312, 320)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %2, ptr %5, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl22MutablePatternModifier12needsPluralsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef -8, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::impl::AdoptingSignumModifierStore") align 8 initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(392) initializes((312, 320)) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_776number4impl27AdoptingSignumModifierStoreE, i64 16), ptr %0, align 8, !tbaa !15
  %scevgep.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep.i, i8 0, i64 32, i1 false), !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 3, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %9, align 8, !tbaa !52
  store i32 1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !51
  %10 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %11 unwind label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !52
  store i32 2, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !51
  %13 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %14 unwind label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !52
  store i32 0, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !51
  %16 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %17 unwind label %18

17:                                               ; preds = %14
  store ptr %16, ptr %scevgep.i, align 8, !tbaa !52
  ret void

18:                                               ; preds = %14, %11, %8, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::FormattedStringBuilder", align 8
  %4 = alloca %"class.icu_77::FormattedStringBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %5 unwind label %57

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = invoke noundef i32 @_ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %9, i32 noundef %11)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !46, !range !54, !noundef !55
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i8, ptr %18, align 8, !tbaa !45, !range !54, !noundef !55
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true, i32 noundef %12, i1 noundef zeroext %15, i32 noundef %17, i1 noundef zeroext %20, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.noexc17 unwind label %59

.noexc17:                                         ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i8, ptr %23, align 8, !tbaa !42
  %24 = invoke noundef i32 @_ZN6icu_776number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_776number4impl22MutablePatternModifier12insertPrefixERNS_22FormattedStringBuilderEiR10UErrorCode.exit unwind label %59

_ZN6icu_776number4impl22MutablePatternModifier12insertPrefixERNS_22FormattedStringBuilderEiR10UErrorCode.exit: ; preds = %.noexc17
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = load i32, ptr %8, align 4, !tbaa !44
  %27 = load i32, ptr %10, align 8, !tbaa !50
  %28 = invoke noundef i32 @_ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %26, i32 noundef %27)
          to label %.noexc20 unwind label %59

.noexc20:                                         ; preds = %_ZN6icu_776number4impl22MutablePatternModifier12insertPrefixERNS_22FormattedStringBuilderEiR10UErrorCode.exit
  %29 = load i8, ptr %13, align 1, !tbaa !46, !range !54, !noundef !55
  %30 = trunc nuw i8 %29 to i1
  %31 = load i32, ptr %16, align 4, !tbaa !51
  %32 = load i8, ptr %18, align 8, !tbaa !45, !range !54, !noundef !55
  %33 = trunc nuw i8 %32 to i1
  invoke void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext false, i32 noundef %28, i1 noundef zeroext %30, i32 noundef %31, i1 noundef zeroext %33, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.noexc21 unwind label %59

.noexc21:                                         ; preds = %.noexc20
  %.sroa.0.0.copyload.i19 = load i8, ptr %23, align 8, !tbaa !42
  %34 = invoke noundef i32 @_ZN6icu_776number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(136) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 %.sroa.0.0.copyload.i19, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_776number4impl22MutablePatternModifier12insertSuffixERNS_22FormattedStringBuilderEiR10UErrorCode.exit unwind label %59

_ZN6icu_776number4impl22MutablePatternModifier12insertSuffixERNS_22FormattedStringBuilderEiR10UErrorCode.exit: ; preds = %.noexc21
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %40 unwind label %59

40:                                               ; preds = %_ZN6icu_776number4impl22MutablePatternModifier12insertSuffixERNS_22FormattedStringBuilderEiR10UErrorCode.exit
  br i1 %39, label %41, label %63

41:                                               ; preds = %40
  %42 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 832) #24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN6icu_776number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !43
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %50 unwind label %61

50:                                               ; preds = %44
  %51 = xor i1 %49, true
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i8, ptr %52, align 8, !tbaa !17, !range !54, !noundef !55
  %54 = trunc nuw i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  invoke void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifierC1ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %42, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i1 noundef zeroext %51, i1 noundef zeroext %54, ptr noundef nonnull align 8 dereferenceable(2579) %56, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_776number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb.exit unwind label %61

57:                                               ; preds = %2
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %95

59:                                               ; preds = %.noexc21, %.noexc20, %_ZN6icu_776number4impl22MutablePatternModifier12insertPrefixERNS_22FormattedStringBuilderEiR10UErrorCode.exit, %.noexc17, %.noexc, %5, %_ZN6icu_776number4impl22MutablePatternModifier12insertSuffixERNS_22FormattedStringBuilderEiR10UErrorCode.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %94

61:                                               ; preds = %50, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %42) #24
  br label %94

63:                                               ; preds = %40
  %64 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #24
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN6icu_776number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb.exit, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !43
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %72 unwind label %92

72:                                               ; preds = %66
  %73 = xor i1 %71, true
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i8, ptr %74, align 8, !tbaa !17, !range !54, !noundef !55
  %76 = zext i1 %73 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl26ConstantMultiFieldModifierE, i64 16), ptr %64, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  invoke void @_ZN6icu_7722FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %77, ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %78 unwind label %84

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 144
  invoke void @_ZN6icu_7722FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %79, ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %80 unwind label %86

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 280
  store i8 %76, ptr %81, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 281
  store i8 %75, ptr %82, align 1, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 288
  invoke void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN6icu_776number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb.exit unwind label %88

84:                                               ; preds = %72
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %91

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %79) #24
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %77) #24
  br label %91

91:                                               ; preds = %90, %84
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %90 ], [ %85, %84 ]
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %64) #24
  br label %.body

92:                                               ; preds = %66
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %91, %92
  %eh.lpad-body = phi { ptr, i32 } [ %93, %92 ], [ %.pn.pn.i, %91 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %64) #24
  br label %94

_ZN6icu_776number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb.exit: ; preds = %80, %63, %41, %50
  %.0 = phi ptr [ %42, %50 ], [ null, %41 ], [ null, %63 ], [ %64, %80 ]
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0

94:                                               ; preds = %.body, %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %eh.lpad-body, %.body ]
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #24
  br label %95

95:                                               ; preds = %94, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %94 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::number::impl::AdoptingSignumModifierStore", align 8
  %5 = alloca %"class.icu_77::number::impl::AdoptingSignumModifierStore", align 8
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 328) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %9, i8 0, i64 320, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl21AdoptingModifierStoreE, i64 16), ptr %6, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %10, %8
  %.idx.i = phi i64 [ 8, %8 ], [ %.add.i, %10 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_776number4impl27AdoptingSignumModifierStoreE, i64 16), ptr %.ptr.i, align 8, !tbaa !15
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep.i.i, i8 0, i64 32, i1 false), !tbaa !52
  %.add.i = add nuw nsw i64 %.idx.i, 40
  %11 = icmp eq i64 %.add.i, 328
  br i1 %11, label %_ZN6icu_776number4impl21AdoptingModifierStoreC2Ev.exit, label %10

12:                                               ; preds = %2
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %83

_ZN6icu_776number4impl21AdoptingModifierStoreC2Ev.exit: ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef -8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %18, label %.preheader, label %54

.preheader:                                       ; preds = %_ZN6icu_776number4impl21AdoptingModifierStoreC2Ev.exit
  %scevgep.i.i35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %28

25:                                               ; preds = %_ZN6icu_776number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode.exit
  %26 = load i32, ptr %1, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %46, label %42

28:                                               ; preds = %.preheader, %_ZN6icu_776number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode.exit
  %.027.idx38 = phi i64 [ 0, %.preheader ], [ %.027.add, %_ZN6icu_776number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode.exit ]
  %.027.ptr = getelementptr inbounds nuw i8, ptr @_ZZN6icu_776number4impl22MutablePatternModifier15createImmutableER10UErrorCodeE22STANDARD_PLURAL_VALUES, i64 %.027.idx38
  %29 = load i32, ptr %.027.ptr, align 4, !tbaa !62
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_776number4impl27AdoptingSignumModifierStoreE, i64 16), ptr %4, align 8, !tbaa !15, !alias.scope !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep.i.i35, i8 0, i64 32, i1 false), !tbaa !52, !alias.scope !63
  store i32 3, ptr %19, align 8, !tbaa !50, !noalias !63
  store i32 %29, ptr %20, align 4, !tbaa !51, !noalias !63
  %30 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %31 unwind label %37, !noalias !63

31:                                               ; preds = %28
  store ptr %30, ptr %21, align 8, !tbaa !52, !alias.scope !63
  store i32 1, ptr %19, align 8, !tbaa !50, !noalias !63
  store i32 %29, ptr %20, align 4, !tbaa !51, !noalias !63
  %32 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %33 unwind label %37, !noalias !63

33:                                               ; preds = %31
  store ptr %32, ptr %22, align 8, !tbaa !52, !alias.scope !63
  store i32 2, ptr %19, align 8, !tbaa !50, !noalias !63
  store i32 %29, ptr %20, align 4, !tbaa !51, !noalias !63
  %34 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %35 unwind label %37, !noalias !63

35:                                               ; preds = %33
  store ptr %34, ptr %23, align 8, !tbaa !52, !alias.scope !63
  store i32 0, ptr %19, align 8, !tbaa !50, !noalias !63
  store i32 %29, ptr %20, align 4, !tbaa !51, !noalias !63
  %36 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_776number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode.exit unwind label %37, !noalias !63

common.resume:                                    ; preds = %52, %81, %67, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %68, %67 ], [ %53, %52 ], [ %82, %81 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35, %33, %31, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  br label %common.resume

_ZN6icu_776number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode.exit: ; preds = %35
  store ptr %36, ptr %scevgep.i.i35, align 8, !tbaa !52, !alias.scope !63
  %39 = zext i32 %29 to i64
  %40 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %39
  %41 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_776number4impl27AdoptingSignumModifierStoreaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %.027.add = add nuw nsw i64 %.027.idx38, 4
  %.not32 = icmp eq i64 %.027.add, 24
  br i1 %.not32, label %25, label %28

42:                                               ; preds = %25
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(328) %6) #24
  br label %83

46:                                               ; preds = %25
  %47 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %83, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  invoke void @_ZN6icu_776number4impl24ImmutablePatternModifierC1EPNS1_21AdoptingModifierStoreEPKNS_11PluralRulesE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull %6, ptr noundef %51)
          to label %83 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %47) #24
  br label %common.resume

54:                                               ; preds = %_ZN6icu_776number4impl21AdoptingModifierStoreC2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_776number4impl27AdoptingSignumModifierStoreE, i64 16), ptr %5, align 8, !tbaa !15, !alias.scope !66
  %scevgep.i.i36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep.i.i36, i8 0, i64 32, i1 false), !tbaa !52, !alias.scope !66
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 3, ptr %55, align 8, !tbaa !50, !noalias !66
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 8, ptr %56, align 4, !tbaa !51, !noalias !66
  %57 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %58 unwind label %67, !noalias !66

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %57, ptr %59, align 8, !tbaa !52, !alias.scope !66
  store i32 1, ptr %55, align 8, !tbaa !50, !noalias !66
  store i32 8, ptr %56, align 4, !tbaa !51, !noalias !66
  %60 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %61 unwind label %67, !noalias !66

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %60, ptr %62, align 8, !tbaa !52, !alias.scope !66
  store i32 2, ptr %55, align 8, !tbaa !50, !noalias !66
  store i32 8, ptr %56, align 4, !tbaa !51, !noalias !66
  %63 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %64 unwind label %67, !noalias !66

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %63, ptr %65, align 8, !tbaa !52, !alias.scope !66
  store i32 0, ptr %55, align 8, !tbaa !50, !noalias !66
  store i32 8, ptr %56, align 4, !tbaa !51, !noalias !66
  %66 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier22createConstantModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_776number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode.exit37 unwind label %67, !noalias !66

67:                                               ; preds = %64, %61, %58, %54
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %common.resume

_ZN6icu_776number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode.exit37: ; preds = %64
  store ptr %66, ptr %scevgep.i.i36, align 8, !tbaa !52, !alias.scope !66
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %70 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_776number4impl27AdoptingSignumModifierStoreaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %71 = load i32, ptr %1, align 4, !tbaa !13
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %77, label %73

73:                                               ; preds = %_ZN6icu_776number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode.exit37
  %74 = load ptr, ptr %6, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(328) %6) #24
  br label %83

77:                                               ; preds = %_ZN6icu_776number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode.exit37
  %78 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #24
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  invoke void @_ZN6icu_776number4impl24ImmutablePatternModifierC1EPNS1_21AdoptingModifierStoreEPKNS_11PluralRulesE(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull %6, ptr noundef null)
          to label %83 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %78) #24
  br label %common.resume

83:                                               ; preds = %77, %80, %46, %49, %73, %42, %12
  %.0 = phi ptr [ null, %12 ], [ null, %42 ], [ %47, %49 ], [ null, %73 ], [ null, %46 ], [ null, %77 ], [ %78, %80 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl22MutablePatternModifier12insertPrefixERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = tail call noundef i32 @_ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %8, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %13 = load i8, ptr %12, align 1, !tbaa !46, !range !54, !noundef !55
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !45, !range !54, !noundef !55
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true, i32 noundef %11, i1 noundef zeroext %14, i32 noundef %16, i1 noundef zeroext %19, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i8, ptr %22, align 8, !tbaa !42
  %23 = tail call noundef i32 @_ZN6icu_776number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 %.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl22MutablePatternModifier12insertSuffixERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = tail call noundef i32 @_ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %8, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %13 = load i8, ptr %12, align 1, !tbaa !46, !range !54, !noundef !55
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !45, !range !54, !noundef !55
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false, i32 noundef %11, i1 noundef zeroext %14, i32 noundef %16, i1 noundef zeroext %19, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i8, ptr %22, align 8, !tbaa !42
  %23 = tail call noundef i32 @_ZN6icu_776number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 %.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %23
}

declare void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifierC1ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number4impl24ImmutablePatternModifierC2EPNS1_21AdoptingModifierStoreEPKNS_11PluralRulesE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl24ImmutablePatternModifierE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl24ImmutablePatternModifier15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %10, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZNK6icu_776number4impl24ImmutablePatternModifier13applyToMicrosERNS1_10MicroPropsERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %14

14:                                               ; preds = %4, %13
  ret void
}

declare void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl24ImmutablePatternModifier13applyToMicrosERNS1_10MicroPropsERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(489) %1, ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = tail call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %2)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  br label %39

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(66) %2)
  invoke void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %19, ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode.exit, label %25

23:                                               ; preds = %25, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %30, %23
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %31, %30 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body.i

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %25
  %26 = invoke noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %27 unwind label %30

27:                                               ; preds = %.noexc.i
  %28 = icmp sgt i32 %26, -1
  %29 = select i1 %28, i32 %26, i32 5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode.exit

30:                                               ; preds = %.noexc.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i

_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode.exit: ; preds = %20, %27
  %.0.i = phi i32 [ 5, %20 ], [ %29, %27 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %2)
  %35 = load ptr, ptr %33, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(328) %33, i32 noundef %34, i32 noundef %.0.i)
  br label %39

39:                                               ; preds = %_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode.exit, %10
  %.sink = phi ptr [ %38, %_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode.exit ], [ %17, %10 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %.sink, ptr %40, align 8, !tbaa !76
  ret void
}

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776number4impl24ImmutablePatternModifier11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  br i1 %6, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(328) %8, i32 noundef %1, i32 noundef %2)
  br label %19

19:                                               ; preds = %14, %9
  %.0 = phi ptr [ %13, %9 ], [ %18, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number4impl24ImmutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_776number4impl22MutablePatternModifier10addToChainEPKNS1_19MicroPropsGeneratorE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(392) initializes((320, 328)) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %1, ptr %3, align 8, !tbaa !100
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl22MutablePatternModifier15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %13, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %44

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %22, label %23, label %39

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(66) %1)
  invoke void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %13, ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  %29 = icmp eq ptr %25, null
  %or.cond.i = or i1 %29, %28
  br i1 %or.cond.i, label %_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode.exit, label %32

30:                                               ; preds = %32, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %37, %30
  %eh.lpad-body.i = phi { ptr, i32 } [ %31, %30 ], [ %38, %37 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body.i

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %32
  %33 = invoke noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %34 unwind label %37

34:                                               ; preds = %.noexc.i
  %35 = icmp sgt i32 %33, -1
  %36 = select i1 %35, i32 %33, i32 5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode.exit

37:                                               ; preds = %.noexc.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i

_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode.exit: ; preds = %26, %34
  %.0.i = phi i32 [ 5, %26 ], [ %36, %34 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %16, %_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode.exit
  %.sink = phi i32 [ %.0.i, %_ZN6icu_776number4impl5utils13getPluralSafeERKNS1_12RoundingImplEPKNS_11PluralRulesERKNS1_15DecimalQuantityER10UErrorCode.exit ], [ 8, %16 ]
  %40 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %40, ptr %41, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %.sink, ptr %42, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %14, align 8, !tbaa !76
  br label %44

44:                                               ; preds = %4, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = tail call noundef i32 @_ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %10, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %15 = load i8, ptr %14, align 1, !tbaa !46, !range !54, !noundef !55
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i8, ptr %19, align 8, !tbaa !45, !range !54, !noundef !55
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext true, i32 noundef %13, i1 noundef zeroext %16, i32 noundef %18, i1 noundef zeroext %21, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i8, ptr %24, align 8, !tbaa !42
  %25 = tail call noundef i32 @_ZN6icu_776number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %26 = add i32 %25, %3
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = load i32, ptr %9, align 4, !tbaa !44
  %29 = load i32, ptr %11, align 8, !tbaa !50
  %30 = tail call noundef i32 @_ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %28, i32 noundef %29)
  %31 = load i8, ptr %14, align 1, !tbaa !46, !range !54, !noundef !55
  %32 = trunc nuw i8 %31 to i1
  %33 = load i32, ptr %17, align 4, !tbaa !51
  %34 = load i8, ptr %19, align 8, !tbaa !45, !range !54, !noundef !55
  %35 = trunc nuw i8 %34 to i1
  tail call void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false, i32 noundef %30, i1 noundef zeroext %32, i32 noundef %33, i1 noundef zeroext %35, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %22)
  %.sroa.0.0.copyload.i28 = load i8, ptr %24, align 8, !tbaa !42
  %36 = tail call noundef i32 @_ZN6icu_776number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 %.sroa.0.0.copyload.i28, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %41, label %49, label %42

42:                                               ; preds = %5
  %43 = add nsw i32 %25, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %44, align 8, !tbaa !42
  %45 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %43, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef 0, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %46 unwind label %47

46:                                               ; preds = %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %48

49:                                               ; preds = %46, %5
  %.0 = phi i32 [ 0, %5 ], [ %45, %46 ]
  %50 = add i32 %26, %.0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = call noundef i32 @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier20applyCurrencySpacingERNS_22FormattedStringBuilderEiiiiRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %25, i32 noundef %50, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(2579) %52, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %54 = add i32 %36, %25
  %55 = add i32 %54, %.0
  ret i32 %55
}

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #12

declare noundef i32 @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier20applyCurrencySpacingERNS_22FormattedStringBuilderEiiiiRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: uwtable
define noundef i32 @_ZThn8_NK6icu_776number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #15 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = tail call noundef i32 @_ZNK6icu_776number4impl22MutablePatternModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %6, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl22MutablePatternModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = tail call noundef i32 @_ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %11 = load i8, ptr %10, align 1, !tbaa !46, !range !54, !noundef !55
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i8, ptr %15, align 8, !tbaa !45, !range !54, !noundef !55
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true, i32 noundef %9, i1 noundef zeroext %12, i32 noundef %14, i1 noundef zeroext %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = call noundef i32 @_ZN6icu_776number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl22MutablePatternModifier12prepareAffixEb(ptr noundef nonnull align 8 dereferenceable(392) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = tail call noundef i32 @_ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %11 = load i8, ptr %10, align 1, !tbaa !46, !range !54, !noundef !55
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i8, ptr %15, align 8, !tbaa !45, !range !54, !noundef !55
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %1, i32 noundef %9, i1 noundef zeroext %12, i32 noundef %14, i1 noundef zeroext %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %18)
  ret void
}

declare noundef i32 @_ZN6icu_776number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: uwtable
define noundef i32 @_ZThn8_NK6icu_776number4impl22MutablePatternModifier15getPrefixLengthEv(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = tail call noundef i32 @_ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %11 = load i8, ptr %10, align 1, !tbaa !46, !range !54, !noundef !55
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !45, !range !54, !noundef !55
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true, i32 noundef %9, i1 noundef zeroext %12, i32 noundef %14, i1 noundef zeroext %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = call noundef i32 @_ZN6icu_776number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl22MutablePatternModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = tail call noundef i32 @_ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %11 = load i8, ptr %10, align 1, !tbaa !46, !range !54, !noundef !55
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i8, ptr %15, align 8, !tbaa !45, !range !54, !noundef !55
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true, i32 noundef %9, i1 noundef zeroext %12, i32 noundef %14, i1 noundef zeroext %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = call noundef i32 @_ZN6icu_776number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = load i32, ptr %5, align 4, !tbaa !44
  %23 = load i32, ptr %7, align 8, !tbaa !50
  %24 = call noundef i32 @_ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %22, i32 noundef %23)
  %25 = load i8, ptr %10, align 1, !tbaa !46, !range !54, !noundef !55
  %26 = trunc nuw i8 %25 to i1
  %27 = load i32, ptr %13, align 4, !tbaa !51
  %28 = load i8, ptr %15, align 8, !tbaa !45, !range !54, !noundef !55
  %29 = trunc nuw i8 %28 to i1
  call void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext false, i32 noundef %24, i1 noundef zeroext %26, i32 noundef %27, i1 noundef zeroext %29, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %30 = call noundef i32 @_ZN6icu_776number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %31 = add nsw i32 %30, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %31
}

; Function Attrs: uwtable
define noundef i32 @_ZThn8_NK6icu_776number4impl22MutablePatternModifier17getCodePointCountEv(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = tail call noundef i32 @_ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %11 = load i8, ptr %10, align 1, !tbaa !46, !range !54, !noundef !55
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !45, !range !54, !noundef !55
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true, i32 noundef %9, i1 noundef zeroext %12, i32 noundef %14, i1 noundef zeroext %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = call noundef i32 @_ZN6icu_776number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = load i32, ptr %5, align 4, !tbaa !44
  %23 = load i32, ptr %7, align 8, !tbaa !50
  %24 = call noundef i32 @_ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %22, i32 noundef %23)
  %25 = load i8, ptr %10, align 1, !tbaa !46, !range !54, !noundef !55
  %26 = trunc nuw i8 %25 to i1
  %27 = load i32, ptr %13, align 4, !tbaa !51
  %28 = load i8, ptr %15, align 8, !tbaa !45, !range !54, !noundef !55
  %29 = trunc nuw i8 %28 to i1
  call void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext false, i32 noundef %24, i1 noundef zeroext %26, i32 noundef %27, i1 noundef zeroext %29, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %30 = call noundef i32 @_ZN6icu_776number4impl10AffixUtils23unescapedCodePointCountERKNS_13UnicodeStringERKNS1_14SymbolProviderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %31 = add nsw i32 %30, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl22MutablePatternModifier8isStrongEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !17, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZThn8_NK6icu_776number4impl22MutablePatternModifier8isStrongEv(ptr noundef readonly captures(none) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !17, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl22MutablePatternModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr nonnull readnone align 8 captures(none) %0, i8 %1) unnamed_addr #17 align 2 {
  tail call void @abort() #26
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: cold nofree noreturn nounwind uwtable
define noundef zeroext i1 @_ZThn8_NK6icu_776number4impl22MutablePatternModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr readnone captures(none) %0, i8 %1) unnamed_addr #19 align 2 {
  tail call void @abort() #26
  unreachable
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define void @_ZNK6icu_776number4impl22MutablePatternModifier13getParametersERNS1_8Modifier10ParametersE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #17 align 2 {
  tail call void @abort() #26
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define void @_ZThn8_NK6icu_776number4impl22MutablePatternModifier13getParametersERNS1_8Modifier10ParametersE(ptr readnone captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #19 align 2 {
  tail call void @abort() #26
  unreachable
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl22MutablePatternModifier12strictEqualsERKNS1_8ModifierE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #17 align 2 {
  tail call void @abort() #26
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define noundef zeroext i1 @_ZThn8_NK6icu_776number4impl22MutablePatternModifier12strictEqualsERKNS1_8ModifierE(ptr readnone captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #19 align 2 {
  tail call void @abort() #26
  unreachable
}

declare noundef i32 @_ZN6icu_776number4impl10AffixUtils8unescapeERKNS_13UnicodeStringERNS_22FormattedStringBuilderEiRKNS1_14SymbolProviderENS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_776number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  switch i32 %2, label %42 [
    i32 -1, label %5
    i32 -2, label %9
    i32 -3, label %13
    i32 -4, label %17
    i32 -5, label %21
    i32 -6, label %25
    i32 -7, label %26
    i32 -8, label %28
    i32 -9, label %32
    i32 -10, label %37
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 392
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 456
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1800
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %16)
  br label %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br label %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 776
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit

25:                                               ; preds = %3
  call void @_ZNK6icu_776number4impl22MutablePatternModifier29getCurrencySymbolForUnitWidthER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNK6icu_776number4impl15CurrencySymbols21getIntlCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %27, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %31 = load i32, ptr %30, align 4, !tbaa !51
  call void @_ZNK6icu_776number4impl15CurrencySymbols13getPluralNameENS_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %29, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit

32:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %33, align 8, !tbaa !42
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 1, ptr nonnull @.str)
          to label %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit unwind label %35

common.resume:                                    ; preds = %40, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %41, %40 ]
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

37:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %38, align 8, !tbaa !42
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 1, ptr nonnull @.str)
          to label %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

42:                                               ; preds = %3
  tail call void @abort() #26
  unreachable

_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit:    ; preds = %37, %32, %28, %26, %25, %21, %17, %13, %9, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl22MutablePatternModifier29getCurrencySymbolForUnitWidthER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !48
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 1, label %8
    i32 3, label %10
    i32 4, label %12
    i32 5, label %14
    i32 6, label %16
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNK6icu_776number4impl15CurrencySymbols23getNarrowCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNK6icu_776number4impl15CurrencySymbols17getCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNK6icu_776number4impl15CurrencySymbols21getIntlCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %11, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNK6icu_776number4impl15CurrencySymbols23getFormalCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %13, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNK6icu_776number4impl15CurrencySymbols24getVariantCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %15, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %20

16:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %17, align 8, !tbaa !42
  br label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNK6icu_776number4impl15CurrencySymbols17getCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10, %8, %6
  ret void
}

declare void @_ZNK6icu_776number4impl15CurrencySymbols21getIntlCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_776number4impl15CurrencySymbols13getPluralNameENS_14StandardPlural4FormER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: uwtable
define void @_ZThn16_NK6icu_776number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, i32 noundef %2) unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZNK6icu_776number4impl22MutablePatternModifier9getSymbolENS1_16AffixPatternTypeE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %4, i32 noundef %2)
  ret void
}

declare void @_ZNK6icu_776number4impl15CurrencySymbols23getNarrowCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_776number4impl15CurrencySymbols17getCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_776number4impl15CurrencySymbols23getFormalCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_776number4impl15CurrencySymbols24getVariantCurrencySymbolER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define void @_ZNK6icu_776number4impl22MutablePatternModifier15toUnicodeStringEv(ptr dead_on_unwind noalias readnone sret(%"class.icu_77::UnicodeString") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(392) %1) local_unnamed_addr #17 align 2 {
  tail call void @abort() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl22MutablePatternModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 120), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 208), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #24
  tail call void @_ZN6icu_776number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl22MutablePatternModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 120), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 208), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #24
  tail call void @_ZN6icu_776number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_776number4impl22MutablePatternModifierD1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 16), ptr %2, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 120), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 208), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #24
  tail call void @_ZN6icu_776number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_776number4impl22MutablePatternModifierD0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 16), ptr %2, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 120), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 208), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #24
  tail call void @_ZN6icu_776number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull align 8 dereferenceable(392) %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N6icu_776number4impl22MutablePatternModifierD1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 16), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 120), ptr %3, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 208), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #24
  tail call void @_ZN6icu_776number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N6icu_776number4impl22MutablePatternModifierD0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 16), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 120), ptr %3, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl22MutablePatternModifierE, i64 208), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #24
  tail call void @_ZN6icu_776number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull align 8 dereferenceable(392) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl24ImmutablePatternModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl24ImmutablePatternModifierE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7712LocalPointerINS_6number4impl21AdoptingModifierStoreEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(328) %3) #24
  br label %_ZN6icu_7712LocalPointerINS_6number4impl21AdoptingModifierStoreEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl21AdoptingModifierStoreEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl24ImmutablePatternModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl24ImmutablePatternModifierE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_776number4impl24ImmutablePatternModifierD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(328) %3) #24
  br label %_ZN6icu_776number4impl24ImmutablePatternModifierD2Ev.exit

_ZN6icu_776number4impl24ImmutablePatternModifierD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZN6icu_7712CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7712CurrencyUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl21AdoptingModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl21AdoptingModifierStoreE, i64 16), ptr %0, align 8, !tbaa !15
  br label %2

2:                                                ; preds = %2, %1
  %.idx = phi i64 [ 328, %1 ], [ %.add, %2 ]
  %.add = add nsw i64 %.idx, -40
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.ptr1) #24
  %3 = icmp eq i64 %.add, 8
  br i1 %3, label %4, label %2

4:                                                ; preds = %2
  tail call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl21AdoptingModifierStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl21AdoptingModifierStoreE, i64 16), ptr %0, align 8, !tbaa !15
  br label %2

2:                                                ; preds = %2, %1
  %.idx.i = phi i64 [ 328, %1 ], [ %.add.i, %2 ]
  %.add.i = add nsw i64 %.idx.i, -40
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  tail call void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.ptr1.i) #24
  %3 = icmp eq i64 %.add.i, 8
  br i1 %3, label %_ZN6icu_776number4impl21AdoptingModifierStoreD2Ev.exit, label %2

_ZN6icu_776number4impl21AdoptingModifierStoreD2Ev.exit: ; preds = %2
  tail call void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #24
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776number4impl21AdoptingModifierStore11getModifierENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp eq ptr %9, null
  %11 = icmp ne i32 %2, 5
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %7
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %12, %3
  %.0 = phi ptr [ %15, %12 ], [ %9, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_776number4impl27AdoptingSignumModifierStoreaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #12

declare void @_ZN6icu_7722FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

declare void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #12

declare void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

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
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { allocsize(0) }
attributes #26 = { noreturn nounwind }

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
!17 = !{!18, !22, i64 24}
!18 = !{!"_ZTSN6icu_776number4impl22MutablePatternModifierE", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !24, i64 40, !25, i64 44, !22, i64 48, !22, i64 49, !26, i64 56, !27, i64 64, !28, i64 72, !37, i64 304, !38, i64 312, !39, i64 316, !40, i64 320, !35, i64 328}
!19 = !{!"_ZTSN6icu_776number4impl19MicroPropsGeneratorE"}
!20 = !{!"_ZTSN6icu_776number4impl8ModifierE"}
!21 = !{!"_ZTSN6icu_776number4impl14SymbolProviderE"}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !6, i64 0}
!24 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !7, i64 0}
!25 = !{!"_ZTS18UNumberSignDisplay", !7, i64 0}
!26 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !6, i64 0}
!27 = !{!"_ZTS16UNumberUnitWidth", !7, i64 0}
!28 = !{!"_ZTSN6icu_776number4impl15CurrencySymbolsE", !29, i64 8, !34, i64 40, !35, i64 104, !35, i64 168}
!29 = !{!"_ZTSN6icu_7712CurrencyUnitE", !30, i64 0, !7, i64 20}
!30 = !{!"_ZTSN6icu_7711MeasureUnitE", !31, i64 0, !32, i64 8, !33, i64 16, !7, i64 18}
!31 = !{!"_ZTSN6icu_777UObjectE"}
!32 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!35 = !{!"_ZTSN6icu_7713UnicodeStringE", !36, i64 0, !7, i64 8}
!36 = !{!"_ZTSN6icu_7711ReplaceableE", !31, i64 0}
!37 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !6, i64 0}
!38 = !{!"_ZTSN6icu_776number4impl6SignumE", !7, i64 0}
!39 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !7, i64 0}
!40 = !{!"p1 _ZTSN6icu_776number4impl19MicroPropsGeneratorE", !6, i64 0}
!41 = !{!34, !9, i64 56}
!42 = !{!7, !7, i64 0}
!43 = !{!18, !23, i64 32}
!44 = !{!18, !25, i64 44}
!45 = !{!18, !22, i64 48}
!46 = !{!18, !22, i64 49}
!47 = !{!18, !26, i64 56}
!48 = !{!18, !27, i64 64}
!49 = !{!18, !37, i64 304}
!50 = !{!18, !38, i64 312}
!51 = !{!18, !39, i64 316}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_776number4impl8ModifierE", !6, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !22, i64 280}
!57 = !{!"_ZTSN6icu_776number4impl26ConstantMultiFieldModifierE", !20, i64 0, !58, i64 8, !58, i64 144, !22, i64 280, !22, i64 281, !59, i64 288}
!58 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !22, i64 0, !7, i64 8, !7, i64 88, !9, i64 128, !9, i64 132}
!59 = !{!"_ZTSN6icu_776number4impl8Modifier10ParametersE", !60, i64 0, !38, i64 8, !39, i64 12}
!60 = !{!"p1 _ZTSN6icu_776number4impl13ModifierStoreE", !6, i64 0}
!61 = !{!57, !22, i64 281}
!62 = !{!39, !39, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN6icu_776number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode: argument 0"}
!65 = distinct !{!65, !"_ZN6icu_776number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN6icu_776number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode: argument 0"}
!68 = distinct !{!68, !"_ZN6icu_776number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode"}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl21AdoptingModifierStoreEEE", !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_776number4impl21AdoptingModifierStoreE", !6, i64 0}
!72 = !{!73, !37, i64 16}
!73 = !{!"_ZTSN6icu_776number4impl24ImmutablePatternModifierE", !19, i64 0, !74, i64 8, !37, i64 16, !40, i64 24}
!74 = !{!"_ZTSN6icu_7712LocalPointerINS_6number4impl21AdoptingModifierStoreEEE", !70, i64 0}
!75 = !{!73, !40, i64 24}
!76 = !{!77, !53, i64 200}
!77 = !{!"_ZTSN6icu_776number4impl10MicroPropsE", !19, i64 0, !78, i64 8, !82, i64 104, !87, i64 144, !88, i64 156, !25, i64 168, !7, i64 172, !5, i64 184, !53, i64 192, !53, i64 200, !53, i64 208, !89, i64 216, !30, i64 416, !97, i64 440, !9, i64 480, !9, i64 484, !22, i64 488}
!78 = !{!"_ZTSN6icu_776number4impl16SimpleMicroPropsE", !79, i64 4, !22, i64 16, !81, i64 20, !35, i64 24, !26, i64 88}
!79 = !{!"_ZTSN6icu_776number4impl7GrouperE", !33, i64 0, !33, i64 2, !33, i64 4, !80, i64 8}
!80 = !{!"_ZTS23UNumberGroupingStrategy", !7, i64 0}
!81 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !7, i64 0}
!82 = !{!"_ZTSN6icu_776number4impl12RoundingImplE", !83, i64 0, !86, i64 32, !22, i64 36}
!83 = !{!"_ZTSN6icu_776number9PrecisionE", !84, i64 0, !7, i64 8, !85, i64 24}
!84 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !7, i64 0}
!85 = !{!"_ZTS26UNumberTrailingZeroDisplay", !7, i64 0}
!86 = !{!"_ZTS25UNumberFormatRoundingMode", !7, i64 0}
!87 = !{!"_ZTSN6icu_776number4impl6PadderE", !9, i64 0, !7, i64 4}
!88 = !{!"_ZTSN6icu_776number12IntegerWidthE", !7, i64 0, !22, i64 8}
!89 = !{!"_ZTSN6icu_776number4impl10MicroPropsUt_E", !90, i64 0, !92, i64 24, !92, i64 40, !93, i64 56, !96, i64 96}
!90 = !{!"_ZTSN6icu_776number4impl18ScientificModifierE", !20, i64 0, !9, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN6icu_776number4impl17ScientificHandlerE", !6, i64 0}
!92 = !{!"_ZTSN6icu_776number4impl13EmptyModifierE", !20, i64 0, !22, i64 8}
!93 = !{!"_ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !19, i64 0, !94, i64 8, !40, i64 32}
!94 = !{!"_ZTSN6icu_776number5ScaleE", !9, i64 0, !95, i64 8, !14, i64 16}
!95 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !6, i64 0}
!96 = !{!"_ZTSN6icu_776number4impl14SimpleModifierE", !20, i64 0, !35, i64 8, !24, i64 72, !22, i64 73, !9, i64 76, !9, i64 80, !9, i64 84, !59, i64 88}
!97 = !{!"_ZTSN6icu_776number4impl11IntMeasuresE", !98, i64 0, !14, i64 32}
!98 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !99, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!99 = !{!"p1 long", !6, i64 0}
!100 = !{!18, !40, i64 320}
