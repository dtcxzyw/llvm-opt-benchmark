; ModuleID = 'bench/icu/original/numrange_impl.ll'
source_filename = "bench/icu/original/numrange_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.56" }
%"class.icu_77::LocalPointerBase.56" = type { ptr }
%"class.(anonymous namespace)::NumberRangeDataSink" = type { %"class.icu_77::ResourceSink", ptr }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.(anonymous namespace)::NumberRangeData" = type { %"class.icu_77::SimpleFormatter" }
%"struct.icu_77::number::impl::MacroProps" = type { [4 x i8], %"class.icu_77::number::Notation", %"class.icu_77::MeasureUnit", %"class.icu_77::MeasureUnit", %"class.icu_77::number::Precision", i32, %"class.icu_77::number::impl::Grouper", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", %"class.icu_77::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_77::number::Scale", %"class.icu_77::number::impl::StringProp", %"class.icu_77::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_77::Locale" }
%"class.icu_77::number::Notation" = type { i32, %"union.icu_77::number::Notation::NotationUnion" }
%"union.icu_77::number::Notation::NotationUnion" = type { %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.2, i8, [3 x i8] }>
%union.anon.2 = type { i32, [4 x i8] }
%"class.icu_77::number::impl::SymbolsWrapper" = type { i32, %union.anon.30 }
%union.anon.30 = type { ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::StandardPluralRanges" = type { %"class.icu_77::MaybeStackArray.28", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray.28" = type <{ ptr, i32, i8, [3 x i8], [3 x %"struct.icu_77::StandardPluralRanges::StandardPluralRangeTriple"], [4 x i8] }>
%"struct.icu_77::StandardPluralRanges::StandardPluralRangeTriple" = type { i32, i32, i32 }
%"struct.icu_77::number::impl::MicroProps" = type <{ %"class.icu_77::number::impl::MicroPropsGenerator", %"struct.icu_77::number::impl::SimpleMicroProps", %"class.icu_77::number::impl::RoundingImpl", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", i32, [9 x i8], [3 x i8], ptr, ptr, ptr, ptr, %struct.anon.4, %"class.icu_77::MeasureUnit", %"class.icu_77::number::impl::IntMeasures", i32, i32, i8, [7 x i8] }>
%"class.icu_77::number::impl::MicroPropsGenerator" = type { ptr }
%"struct.icu_77::number::impl::SimpleMicroProps" = type { [4 x i8], %"class.icu_77::number::impl::Grouper", i8, i32, %"class.icu_77::UnicodeString", ptr }
%"class.icu_77::number::impl::RoundingImpl" = type <{ %"class.icu_77::number::Precision", i32, i8, [3 x i8] }>
%struct.anon.4 = type { %"class.icu_77::number::impl::ScientificModifier", %"class.icu_77::number::impl::EmptyModifier", %"class.icu_77::number::impl::EmptyModifier", %"class.icu_77::number::impl::MultiplierFormatHandler", %"class.icu_77::number::impl::SimpleModifier" }
%"class.icu_77::number::impl::ScientificModifier" = type { %"class.icu_77::number::impl::Modifier", i32, ptr }
%"class.icu_77::number::impl::Modifier" = type { ptr }
%"class.icu_77::number::impl::EmptyModifier" = type <{ %"class.icu_77::number::impl::Modifier", i8, [7 x i8] }>
%"class.icu_77::number::impl::MultiplierFormatHandler" = type { %"class.icu_77::number::impl::MicroPropsGenerator", %"class.icu_77::number::Scale", ptr }
%"class.icu_77::number::impl::SimpleModifier" = type { %"class.icu_77::number::impl::Modifier", %"class.icu_77::UnicodeString", %"struct.icu_77::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_77::number::impl::Modifier::Parameters" }
%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"struct.icu_77::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_77::number::impl::IntMeasures" = type <{ %"class.icu_77::MaybeStackArray.5", i32, [4 x i8] }>
%"class.icu_77::MaybeStackArray.5" = type { ptr, i32, i8, [2 x i64] }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.32", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.31, [64 x i8] }
%struct.anon.31 = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.32" = type { %struct.anon.33, [24 x i8] }
%struct.anon.33 = type { ptr, i32 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

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

$_ZN6icu_776number4impl10MacroPropsC2ERKS2_ = comdat any

$_ZN6icu_776number4impl19NumberFormatterImplD2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_7720StandardPluralRangesD2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsC2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsD2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsUt_D2Ev = comdat any

$_ZN6icu_776number4impl10MicroPropsD0Ev = comdat any

$_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode = comdat any

$_ZN6icu_776number4impl13EmptyModifierD0Ev = comdat any

$_ZNK6icu_776number4impl13EmptyModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode = comdat any

$_ZNK6icu_776number4impl13EmptyModifier15getPrefixLengthEv = comdat any

$_ZNK6icu_776number4impl13EmptyModifier17getCodePointCountEv = comdat any

$_ZNK6icu_776number4impl13EmptyModifier8isStrongEv = comdat any

$_ZNK6icu_776number4impl13EmptyModifier13containsFieldENS_22FormattedStringBuilder5FieldE = comdat any

$_ZNK6icu_776number4impl13EmptyModifier13getParametersERNS1_8Modifier10ParametersE = comdat any

$_ZNK6icu_776number4impl13EmptyModifier12strictEqualsERKNS1_8ModifierE = comdat any

$_ZN6icu_776number4impl10MicroPropsaSERKS2_ = comdat any

$_ZTVN6icu_776number4impl10MicroPropsE = comdat any

$_ZTIN6icu_776number4impl10MicroPropsE = comdat any

$_ZTSN6icu_776number4impl10MicroPropsE = comdat any

$_ZTIN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTVN6icu_776number4impl13EmptyModifierE = comdat any

$_ZTIN6icu_776number4impl13EmptyModifierE = comdat any

$_ZTSN6icu_776number4impl13EmptyModifierE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@.str = private unnamed_addr constant [16 x i8] c"NumberElements/\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"/miscPatterns\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"NumberElements/latn/miscPatterns\00", align 1
@_ZTVN12_GLOBAL__N_119NumberRangeDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119NumberRangeDataSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN12_GLOBAL__N_119NumberRangeDataSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_119NumberRangeDataSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN12_GLOBAL__N_119NumberRangeDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119NumberRangeDataSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_119NumberRangeDataSinkE = internal constant [38 x i8] c"N12_GLOBAL__N_119NumberRangeDataSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@.str.3 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [8 x i16] [i16 123, i16 48, i16 125, i16 8211, i16 123, i16 49, i16 125, i16 0], align 2
@_ZTVN6icu_776number4impl10MicroPropsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl10MicroPropsE, ptr @_ZN6icu_776number4impl10MicroPropsD2Ev, ptr @_ZN6icu_776number4impl10MicroPropsD0Ev, ptr @_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode] }, comdat, align 8
@_ZTIN6icu_776number4impl10MicroPropsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl10MicroPropsE, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTSN6icu_776number4impl10MicroPropsE = linkonce_odr constant [34 x i8] c"N6icu_776number4impl10MicroPropsE\00", comdat, align 1
@_ZTIN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_776number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTVN6icu_776number4impl13EmptyModifierE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl13EmptyModifierE, ptr @_ZN6icu_776number4impl8ModifierD2Ev, ptr @_ZN6icu_776number4impl13EmptyModifierD0Ev, ptr @_ZNK6icu_776number4impl13EmptyModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_776number4impl13EmptyModifier15getPrefixLengthEv, ptr @_ZNK6icu_776number4impl13EmptyModifier17getCodePointCountEv, ptr @_ZNK6icu_776number4impl13EmptyModifier8isStrongEv, ptr @_ZNK6icu_776number4impl13EmptyModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_776number4impl13EmptyModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_776number4impl13EmptyModifier12strictEqualsERKNS1_8ModifierE] }, comdat, align 8
@_ZTIN6icu_776number4impl13EmptyModifierE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl13EmptyModifierE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl8ModifierE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl13EmptyModifierE = linkonce_odr constant [37 x i8] c"N6icu_776number4impl13EmptyModifierE\00", comdat, align 1
@_ZTIN6icu_776number4impl8ModifierE = external constant ptr
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_776number4impl23MultiplierFormatHandlerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_776number4impl14SimpleModifierE = external unnamed_addr constant { [11 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number4impl24NumberRangeFormatterImplC1ERKNS1_15RangeMacroPropsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_776number4impl24NumberRangeFormatterImplC2ERKNS1_15RangeMacroPropsER10UErrorCode

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #16
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #17
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #17
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
  tail call void @__clang_call_terminate(ptr %8) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
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
  tail call void @__clang_call_terminate(ptr %22) #18
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #17
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #17
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
define void @_ZN6icu_776number4impl24NumberRangeFormatterImplC2ERKNS1_15RangeMacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull align 8 dereferenceable(1208) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::SimpleFormatter", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = alloca %"class.(anonymous namespace)::NumberRangeDataSink", align 8
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.(anonymous namespace)::NumberRangeData", align 8
  %11 = alloca %"struct.icu_77::number::impl::MacroProps", align 8
  %12 = alloca %"class.icu_77::StandardPluralRanges", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(472) %14, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 488
  invoke void @_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(472) %16, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %17 unwind label %45

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %20 = load i8, ptr %19, align 8, !tbaa !15, !range !48, !noundef !49
  store i8 %20, ptr %18, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 972
  %23 = load i32, ptr %22, align 4, !tbaa !114
  store i32 %23, ptr %21, align 4, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %26 = load i32, ptr %25, align 8, !tbaa !116
  store i32 %26, ptr %24, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %28, i16 noundef zeroext 0)
          to label %_ZN6icu_7715SimpleFormatterC2Ev.exit unwind label %47

_ZN6icu_7715SimpleFormatterC2Ev.exit:             ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr null, ptr %29, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  invoke void @_ZN6icu_776number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %30)
          to label %31 unwind label %49

31:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, i8 0, i64 96, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store ptr %34, ptr %33, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i32 3, ptr %35, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  store i8 0, ptr %36, align 4, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store i32 0, ptr %37, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %39 = load i8, ptr %18, align 8, !tbaa !50, !range !48, !noundef !49
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %42) #19
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %51, label %44

44:                                               ; preds = %41
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %201

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %205

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %204

49:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %203

51:                                               ; preds = %41, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %52, i16 noundef zeroext 0)
          to label %_ZN12_GLOBAL__N_115NumberRangeDataC2Ev.exit unwind label %148

_ZN12_GLOBAL__N_115NumberRangeDataC2Ev.exit:      ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %54 = load i32, ptr %2, align 4, !tbaa !13
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %_ZN12_GLOBAL__N_118getNumberRangeDataEPKcS1_RNS_15NumberRangeDataER10UErrorCode.exit.thread

56:                                               ; preds = %_ZN12_GLOBAL__N_115NumberRangeDataC2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %58 = load ptr, ptr %57, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %56
  store ptr %59, ptr %6, align 8, !tbaa !124
  %60 = load i32, ptr %2, align 4, !tbaa !13
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %140

62:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119NumberRangeDataSinkE, i64 16), ptr %7, align 8, !tbaa !127
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %63, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %64 unwind label %75

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %65, align 8, !tbaa !131
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %66, align 1, !tbaa !133
  %67 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull @.str, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %68 unwind label %77

68:                                               ; preds = %64
  %69 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull %38, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %70 unwind label %77

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull @.str.1, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %72 unwind label %77

72:                                               ; preds = %70
  %73 = load i32, ptr %2, align 4, !tbaa !13
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %79, label %139

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %146

77:                                               ; preds = %70, %68, %64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %145

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !13
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %59, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %81 unwind label %86

81:                                               ; preds = %79
  %82 = load i32, ptr %9, align 4, !tbaa !13
  %83 = icmp sgt i32 %82, 0
  %84 = icmp ne i32 %82, 2
  %or.cond.i = and i1 %83, %84
  br i1 %or.cond.i, label %85, label %88

85:                                               ; preds = %81
  store i32 %82, ptr %2, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_119NumberRangeDataSink14fillInDefaultsER10UErrorCode.exit.i

86:                                               ; preds = %_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv.exit.thread.i, %79
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.body.i.i, %127, %86
  %eh.lpad-body.i = phi { ptr, i32 } [ %87, %86 ], [ %128, %127 ], [ %.pn.i.i, %.body.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

88:                                               ; preds = %81
  %.val.i = load ptr, ptr %63, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %90 = load i16, ptr %89, align 8, !tbaa !133
  %91 = and i16 %90, 17
  %.not.i.i.i.i.i = icmp eq i16 %91, 0
  br i1 %.not.i.i.i.i.i, label %92, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i.i.i

92:                                               ; preds = %88
  %93 = and i16 %90, 2
  %.not2.i.i.i.i.i = icmp eq i16 %93, 0
  br i1 %.not2.i.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.val.i, i64 18
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i.i.i

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !133
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i.i.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i.i.i: ; preds = %96, %94, %88
  %.0.i.i.i.i.i = phi ptr [ %98, %96 ], [ %95, %94 ], [ null, %88 ]
  %99 = icmp slt i16 %90, 0
  %100 = ashr i16 %90, 5
  %101 = sext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = select i1 %99, i32 %103, i32 %101
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv.exit.thread.i, label %_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv.exit.i

_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv.exit.i: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i.i.i
  %106 = load i16, ptr %.0.i.i.i.i.i, align 2, !tbaa !137
  %.not.i = icmp eq i16 %106, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv.exit.thread.i, label %107

_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv.exit.i, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i.i.i
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %59, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv.exit.thread._crit_edge.i unwind label %86

_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv.exit.thread._crit_edge.i: ; preds = %_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv.exit.thread.i
  %.val.i.pre.i = load ptr, ptr %63, align 8, !tbaa !134
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.i.pre.i, i64 16
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !133
  br label %107

107:                                              ; preds = %_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv.exit.thread._crit_edge.i, %_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv.exit.i
  %108 = phi i16 [ %.pre.i, %_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv.exit.thread._crit_edge.i ], [ %90, %_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv.exit.i ]
  %.val.i.i = phi ptr [ %.val.i.pre.i, %_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv.exit.thread._crit_edge.i ], [ %.val.i, %_ZN12_GLOBAL__N_119NumberRangeDataSink10isCompleteEv.exit.i ]
  %109 = and i16 %108, 17
  %.not.i.i.i.i24.i = icmp eq i16 %109, 0
  br i1 %.not.i.i.i.i24.i, label %110, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i.i25.i

110:                                              ; preds = %107
  %111 = and i16 %108, 2
  %.not2.i.i.i.i27.i = icmp eq i16 %111, 0
  br i1 %.not2.i.i.i.i27.i, label %114, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 18
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i.i25.i

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !133
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i.i25.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i.i25.i: ; preds = %114, %112, %107
  %.0.i.i.i.i26.i = phi ptr [ %116, %114 ], [ %113, %112 ], [ null, %107 ]
  %117 = icmp slt i16 %108, 0
  %118 = ashr i16 %108, 5
  %119 = sext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = select i1 %117, i32 %121, i32 %119
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit.thread.i.i, label %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit.i.i

_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit.i.i: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i.i25.i
  %124 = load i16, ptr %.0.i.i.i.i26.i, align 2, !tbaa !137
  %.not.i.i = icmp eq i16 %124, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit.thread.i.i, label %_ZN12_GLOBAL__N_119NumberRangeDataSink14fillInDefaultsER10UErrorCode.exit.i

_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit.i.i, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i.i25.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !127
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %125, align 8, !tbaa !133
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 7, ptr nonnull @.str.4)
          to label %_ZN6icu_7713UnicodeStringC2IA8_DsvEERKT_.exit.i.i unwind label %127

127:                                              ; preds = %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit.thread.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  br label %.body.i

_ZN6icu_7713UnicodeStringC2IA8_DsvEERKT_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit.thread.i.i
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %129, align 8, !tbaa !127
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %130, align 8, !tbaa !133
  %131 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit.i.i unwind label %132

132:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA8_DsvEERKT_.exit.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %129) #16
  br label %.body.i.i

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit.i.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA8_DsvEERKT_.exit.i.i
  %134 = load ptr, ptr %63, align 8, !tbaa !134
  %135 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7715SimpleFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %136 unwind label %137

136:                                              ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit.i.i
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_119NumberRangeDataSink14fillInDefaultsER10UErrorCode.exit.i

137:                                              ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #16
  br label %.body.i.i

.body.i.i:                                        ; preds = %137, %132
  %.pn.i.i = phi { ptr, i32 } [ %138, %137 ], [ %133, %132 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i

_ZN12_GLOBAL__N_119NumberRangeDataSink14fillInDefaultsER10UErrorCode.exit.i: ; preds = %136, %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit.i.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

139:                                              ; preds = %_ZN12_GLOBAL__N_119NumberRangeDataSink14fillInDefaultsER10UErrorCode.exit.i, %72
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

140:                                              ; preds = %139, %.noexc
  %.not.i28.i = icmp eq ptr %59, null
  br i1 %.not.i28.i, label %_ZN12_GLOBAL__N_118getNumberRangeDataEPKcS1_RNS_15NumberRangeDataER10UErrorCode.exit, label %141

141:                                              ; preds = %140
  invoke void @ures_close_77(ptr noundef nonnull %59)
          to label %_ZN12_GLOBAL__N_118getNumberRangeDataEPKcS1_RNS_15NumberRangeDataER10UErrorCode.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #18
  unreachable

145:                                              ; preds = %.body.i, %77
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %78, %77 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #16
  br label %146

146:                                              ; preds = %145, %75
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %145 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN12_GLOBAL__N_118getNumberRangeDataEPKcS1_RNS_15NumberRangeDataER10UErrorCode.exit: ; preds = %140, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %147 = icmp slt i32 %.pre, 1
  br i1 %147, label %152, label %_ZN12_GLOBAL__N_118getNumberRangeDataEPKcS1_RNS_15NumberRangeDataER10UErrorCode.exit.thread

148:                                              ; preds = %51
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %202

150:                                              ; preds = %56, %152
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

152:                                              ; preds = %_ZN12_GLOBAL__N_118getNumberRangeDataEPKcS1_RNS_15NumberRangeDataER10UErrorCode.exit
  %153 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7715SimpleFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %154 unwind label %150

154:                                              ; preds = %152
  %155 = load i8, ptr %18, align 8, !tbaa !50, !range !48, !noundef !49
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %175

157:                                              ; preds = %154
  %158 = load i32, ptr %24, align 8, !tbaa !117
  %.off = add i32 %158, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %159, label %175

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_776number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %11, ptr noundef nonnull align 8 dereferenceable(472) %14)
          to label %160 unwind label %170

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store i8 1, ptr %161, align 8, !tbaa !139
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %29) #16
  invoke void @_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(472) %11, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %162 unwind label %172

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 248
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %163) #16
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %164) #16
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 192
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %165) #16
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 168
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %166) #16
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %167) #16
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %168) #16
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %169) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %175

170:                                              ; preds = %159
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %160
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %11) #16
  br label %174

174:                                              ; preds = %172, %170
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

175:                                              ; preds = %157, %162, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7720StandardPluralRanges9forLocaleERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::StandardPluralRanges") align 8 %12, ptr noundef nonnull align 8 dereferenceable(217) %53, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %176 unwind label %199

176:                                              ; preds = %175
  %177 = load i8, ptr %36, align 4, !tbaa !121
  %.not.i.i.i = icmp eq i8 %177, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv.exit.i.i, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %33, align 8, !tbaa !119
  invoke void @uprv_free_77(ptr noundef %179)
          to label %_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv.exit.i.i unwind label %189

_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv.exit.i.i: ; preds = %178, %176
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !120
  store i32 %181, ptr %35, align 8, !tbaa !120
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %183 = load i8, ptr %182, align 4, !tbaa !121
  store i8 %183, ptr %36, align 4, !tbaa !121
  %184 = load ptr, ptr %12, align 8, !tbaa !119
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %186 = icmp eq ptr %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br i1 %186, label %_ZN6icu_7720StandardPluralRangesaSEOS0_.exit, label %_ZN6icu_7720StandardPluralRangesaSEOS0_.exit.thread

_ZN6icu_7720StandardPluralRangesaSEOS0_.exit.thread: ; preds = %_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv.exit.i.i
  store ptr %184, ptr %33, align 8, !tbaa !119
  store ptr %185, ptr %12, align 8, !tbaa !119
  store i32 3, ptr %180, align 8, !tbaa !120
  store i8 0, ptr %182, align 4, !tbaa !121
  %188 = load i32, ptr %187, align 8, !tbaa !122
  store i32 %188, ptr %37, align 8, !tbaa !122
  br label %_ZN6icu_7720StandardPluralRangesD2Ev.exit

189:                                              ; preds = %178
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #18
  unreachable

_ZN6icu_7720StandardPluralRangesaSEOS0_.exit:     ; preds = %_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EE12releaseArrayEv.exit.i.i
  store ptr %34, ptr %33, align 8, !tbaa !119
  %192 = sext i32 %181 to i64
  %193 = mul nsw i64 %192, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %185, i64 %193, i1 false)
  %194 = load i32, ptr %187, align 8, !tbaa !122
  store i32 %194, ptr %37, align 8, !tbaa !122
  %.not.i.i.i43 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i43, label %_ZN6icu_7720StandardPluralRangesD2Ev.exit, label %195

195:                                              ; preds = %_ZN6icu_7720StandardPluralRangesaSEOS0_.exit
  invoke void @uprv_free_77(ptr noundef %184)
          to label %_ZN6icu_7720StandardPluralRangesD2Ev.exit unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #18
  unreachable

_ZN6icu_7720StandardPluralRangesD2Ev.exit:        ; preds = %_ZN6icu_7720StandardPluralRangesaSEOS0_.exit.thread, %_ZN6icu_7720StandardPluralRangesaSEOS0_.exit, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_118getNumberRangeDataEPKcS1_RNS_15NumberRangeDataER10UErrorCode.exit.thread

199:                                              ; preds = %175
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZN12_GLOBAL__N_118getNumberRangeDataEPKcS1_RNS_15NumberRangeDataER10UErrorCode.exit.thread: ; preds = %_ZN12_GLOBAL__N_115NumberRangeDataC2Ev.exit, %_ZN6icu_7720StandardPluralRangesD2Ev.exit, %_ZN12_GLOBAL__N_118getNumberRangeDataEPKcS1_RNS_15NumberRangeDataER10UErrorCode.exit
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

201:                                              ; preds = %_ZN12_GLOBAL__N_118getNumberRangeDataEPKcS1_RNS_15NumberRangeDataER10UErrorCode.exit.thread, %44
  ret void

.body:                                            ; preds = %150, %146, %199, %174
  %.pn35 = phi { ptr, i32 } [ %200, %199 ], [ %.pn, %174 ], [ %151, %150 ], [ %.pn.pn.i, %146 ]
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #16
  br label %202

202:                                              ; preds = %.body, %148
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %.body ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7720StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #16
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %29) #16
  br label %203

203:                                              ; preds = %202, %49
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %202 ], [ %50, %49 ]
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #16
  br label %204

204:                                              ; preds = %203, %47
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %203 ], [ %48, %47 ]
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %15) #16
  br label %205

205:                                              ; preds = %204, %45
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %204 ], [ %46, %45 ]
  call void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %13) #16
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_776number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7715SimpleFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(472) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 8 dereferenceable(19) %8)
          to label %9 unwind label %31

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %10, ptr noundef nonnull align 8 dereferenceable(69) %11, i64 69, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN6icu_776number4impl14SymbolsWrapperC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %33

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  invoke void @_ZN6icu_776number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %18)
          to label %19 unwind label %35

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZN6icu_776number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %37

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 208
  invoke void @_ZN6icu_776number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %39

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(20) %27, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 248
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %28, ptr noundef nonnull align 8 dereferenceable(217) %29)
          to label %30 unwind label %41

30:                                               ; preds = %25
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %47

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %46

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #16
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %36, %35 ]
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %46

46:                                               ; preds = %45, %33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %45 ], [ %34, %33 ]
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #16
  br label %47

47:                                               ; preds = %46, %31
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %46 ], [ %32, %31 ]
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2065) %3) #16
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit, label %12

12:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit
  %13 = load ptr, ptr %10, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(280) %10) #16
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit, label %19

19:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit
  %20 = load ptr, ptr %17, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(552) %17) #16
  br label %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit, label %26

26:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit
  %27 = load ptr, ptr %24, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(872) %24) #16
  br label %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit, label %33

33:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit
  %34 = load ptr, ptr %31, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %38 = load ptr, ptr %37, align 8, !tbaa !145
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit, label %40

40:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(392) %38) #16
  br label %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %45 = load ptr, ptr %44, align 8, !tbaa !146
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit, label %47

47:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit
  %48 = load ptr, ptr %45, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(40) %45) #16
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %52 = load ptr, ptr %51, align 8, !tbaa !147
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit, label %54

54:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit
  %55 = load ptr, ptr %52, align 8, !tbaa !127
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(433) %52) #16
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %59 = load ptr, ptr %58, align 8, !tbaa !148
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit, label %61

61:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit
  %62 = load ptr, ptr %59, align 8, !tbaa !127
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(28) %59) #16
  br label %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %66 = load ptr, ptr %65, align 8, !tbaa !149
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit, label %68

68:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit
  %69 = load ptr, ptr %66, align 8, !tbaa !127
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(2579) %66) #16
  br label %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_11PluralRulesEED2Ev.exit, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %73 = load ptr, ptr %72, align 8, !tbaa !150
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit, label %75

75:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit
  %76 = load ptr, ptr %73, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(48) %73) #16
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %80 = load ptr, ptr %79, align 8, !tbaa !151
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit, label %82

82:                                               ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit
  %83 = load ptr, ptr %80, align 8, !tbaa !127
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(192) %80) #16
  br label %_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit

_ZN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %86) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #16
  ret void
}

declare void @_ZN6icu_7720StandardPluralRanges9forLocaleERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::StandardPluralRanges") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7720StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !121
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !119
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl6formatERNS1_25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull align 8 dereferenceable(452) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.icu_77::number::impl::MicroProps", align 8
  %6 = alloca %"struct.icu_77::number::impl::MicroProps", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %71

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_776number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %6)
          to label %10 unwind label %19

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 304
  invoke void @_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(489) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.invoke unwind label %21

.invoke:                                          ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %14 = load i8, ptr %13, align 8, !tbaa !50, !range !48, !noundef !49
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %17 = select i1 %15, ptr %11, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 376
  invoke void @_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(489) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %21

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %72

21:                                               ; preds = %.invoke, %68, %67, %66, %53, %47, %40, %33, %26, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %6) #16
  br label %72

23:                                               ; preds = %.invoke
  %24 = load i32, ptr %3, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %70

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !152
  %31 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl8Modifier22semanticallyEquivalentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %21

32:                                               ; preds = %26
  br i1 %31, label %33, label %47

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %35 = load ptr, ptr %34, align 8, !tbaa !153
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %37 = load ptr, ptr %36, align 8, !tbaa !153
  %38 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl8Modifier22semanticallyEquivalentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %21

39:                                               ; preds = %33
  br i1 %38, label %40, label %47

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !154
  %45 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl8Modifier22semanticallyEquivalentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %21

46:                                               ; preds = %40
  br i1 %45, label %50, label %47

47:                                               ; preds = %46, %39, %32
  invoke void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull align 8 dereferenceable(452) %1, ptr noundef nonnull align 8 dereferenceable(489) %5, ptr noundef nonnull align 8 dereferenceable(489) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %21

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 448
  store i32 2, ptr %49, align 8, !tbaa !155
  br label %70

50:                                               ; preds = %46
  br i1 %2, label %51, label %53

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 448
  store i32 0, ptr %52, align 8, !tbaa !155
  br label %60

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %55 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantityeqERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(66) %54)
          to label %56 unwind label %21

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 448
  br i1 %55, label %58, label %59

58:                                               ; preds = %56
  store i32 1, ptr %57, align 8, !tbaa !155
  br label %60

59:                                               ; preds = %56
  store i32 2, ptr %57, align 8, !tbaa !155
  br label %60

60:                                               ; preds = %58, %59, %51
  %61 = phi i32 [ 16, %58 ], [ 32, %59 ], [ 0, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %63 = load i32, ptr %62, align 8, !tbaa !117
  %64 = or i32 %61, %63
  %65 = trunc i32 %64 to i8
  switch i8 %65, label %69 [
    i8 35, label %66
    i8 19, label %66
    i8 3, label %66
    i8 34, label %66
    i8 33, label %66
    i8 32, label %66
    i8 18, label %67
    i8 2, label %67
    i8 17, label %67
    i8 1, label %68
    i8 16, label %68
    i8 0, label %68
  ]

66:                                               ; preds = %60, %60, %60, %60, %60, %60
  invoke void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull align 8 dereferenceable(452) %1, ptr noundef nonnull align 8 dereferenceable(489) %5, ptr noundef nonnull align 8 dereferenceable(489) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %70 unwind label %21

67:                                               ; preds = %60, %60, %60
  invoke void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl19formatApproximatelyERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull align 8 dereferenceable(452) %1, ptr noundef nonnull align 8 dereferenceable(489) %5, ptr noundef nonnull align 8 dereferenceable(489) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %70 unwind label %21

68:                                               ; preds = %60, %60, %60
  invoke void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl17formatSingleValueERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull align 8 dereferenceable(452) %1, ptr noundef nonnull align 8 dereferenceable(489) %5, ptr noundef nonnull align 8 dereferenceable(489) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %70 unwind label %21

69:                                               ; preds = %60
  call void @abort() #18
  unreachable

70:                                               ; preds = %66, %67, %68, %23, %48
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

71:                                               ; preds = %4, %70
  ret void

72:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl10MicroPropsE, i64 16), ptr %0, align 8, !tbaa !127
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 -3, ptr %2, align 4, !tbaa !166
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !127, !alias.scope !169
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 2, ptr %6, align 8, !tbaa !133, !alias.scope !169
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %10, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %11, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %12, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %13, align 4, !tbaa !175
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -2, ptr %14, align 8, !tbaa !176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 0, ptr %16, align 4, !tbaa !177
  store i16 -1, ptr %15, align 4, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %17, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZN6icu_776number4impl18ScientificModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %18)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl13EmptyModifierE, i64 16), ptr %19, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %20, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl13EmptyModifierE, i64 16), ptr %21, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %22, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl23MultiplierFormatHandlerE, i64 16), ptr %23, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %24, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %25, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %26, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN6icu_776number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %27)
          to label %_ZN6icu_776number4impl10MicroPropsUt_C2Ev.exit unwind label %28

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl23MultiplierFormatHandlerE, i64 16), ptr %23, align 8, !tbaa !127
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %24) #16
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %21) #16
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %19) #16
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #16
  br label %.body

_ZN6icu_776number4impl10MicroPropsUt_C2Ev.exit:   ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %30)
          to label %31 unwind label %42

31:                                               ; preds = %_ZN6icu_776number4impl10MicroPropsUt_C2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %33, ptr %32, align 8, !tbaa !182
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 2, ptr %34, align 8, !tbaa !183
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %35, align 4, !tbaa !184
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %36, align 8, !tbaa !185
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 -1, ptr %37, align 8, !tbaa !186
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %38, align 4, !tbaa !187
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 0, ptr %39, align 8, !tbaa !188
  ret void

40:                                               ; preds = %9
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %_ZN6icu_776number4impl10MicroPropsUt_C2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #16
  br label %.body

.body:                                            ; preds = %42, %28, %40, %7
  %.pn.pn.pn = phi { ptr, i32 } [ %8, %7 ], [ %43, %42 ], [ %41, %40 ], [ %29, %28 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl8Modifier22semanticallyEquivalentERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull align 8 dereferenceable(452) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(489) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.icu_77::number::impl::Modifier::Parameters", align 8
  %7 = alloca %"struct.icu_77::number::impl::Modifier::Parameters", align 8
  %8 = alloca %"struct.icu_77::number::impl::Modifier::Parameters", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::FormattedStringBuilder", align 8
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %407

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %16 = load i32, ptr %15, align 4, !tbaa !115
  switch i32 %16, label %56 [
    i32 3, label %17
    i32 0, label %17
    i32 2, label %17
  ]

17:                                               ; preds = %14, %14, %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl8Modifier22semanticallyEquivalentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %23, label %56

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !153
  %28 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl8Modifier22semanticallyEquivalentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %29, label %56

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8, !tbaa !153
  %31 = load i32, ptr %15, align 4, !tbaa !115
  switch i32 %31, label %48 [
    i32 2, label %32
    i32 0, label %42
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 39)
  br i1 %36, label %48, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %30, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 40)
  br label %48

42:                                               ; preds = %29
  %43 = load ptr, ptr %30, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %47 = icmp sgt i32 %46, 1
  br label %48

48:                                               ; preds = %42, %37, %29, %32
  %.1 = phi i1 [ true, %32 ], [ %47, %42 ], [ true, %29 ], [ %41, %37 ]
  %49 = load i32, ptr %15, align 4
  %.not158 = icmp eq i32 %49, 3
  %or.cond164 = select i1 %.1, i1 %.not158, i1 false
  br i1 %or.cond164, label %50, label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %54 = load ptr, ptr %53, align 8, !tbaa !152
  %55 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl8Modifier22semanticallyEquivalentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br label %56

56:                                               ; preds = %14, %50, %48, %23, %17
  %.0146 = phi i1 [ false, %48 ], [ false, %23 ], [ false, %17 ], [ %55, %50 ], [ false, %14 ]
  %.0145 = phi i1 [ %.1, %48 ], [ false, %23 ], [ false, %17 ], [ true, %50 ], [ false, %14 ]
  %.0.shrunk = phi i1 [ true, %48 ], [ true, %23 ], [ false, %17 ], [ true, %50 ], [ false, %14 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %59 = call noundef i32 @_ZN6icu_776number4impl14SimpleModifier19formatTwoArgPatternERKNS_15SimpleFormatterERNS_22FormattedStringBuilderEiPiS8_NS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %60 = load i32, ptr %4, align 4, !tbaa !13
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %406

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = add i32 %63, %64
  %66 = sub i32 %59, %65
  br i1 %.0146, label %75, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %69 = load ptr, ptr %68, align 8, !tbaa !152
  %70 = load ptr, ptr %69, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %74 = icmp sgt i32 %73, 0
  br label %75

75:                                               ; preds = %67, %62
  %76 = phi i1 [ false, %62 ], [ %74, %67 ]
  br i1 %.0145, label %86, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %79 = load ptr, ptr %78, align 8, !tbaa !153
  %80 = load ptr, ptr %79, align 8, !tbaa !127
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %84 = icmp sgt i32 %83, 0
  %85 = or i1 %76, %84
  br label %86

86:                                               ; preds = %77, %75
  %or.cond = phi i1 [ %76, %75 ], [ %85, %77 ]
  br i1 %.0.shrunk, label %96, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %89 = load ptr, ptr %88, align 8, !tbaa !154
  %90 = load ptr, ptr %89, align 8, !tbaa !127
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %94 = icmp sgt i32 %93, 0
  %95 = or i1 %or.cond, %94
  br i1 %95, label %97, label %136

96:                                               ; preds = %86
  br i1 %or.cond, label %97, label %136

97:                                               ; preds = %87, %96
  %98 = load i32, ptr %9, align 4, !tbaa !12
  %99 = load i8, ptr %57, align 8, !tbaa !189, !range !48, !noundef !49
  %100 = trunc nuw i8 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = select i1 %100, ptr %102, ptr %101
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %105 = load i32, ptr %104, align 8, !tbaa !190
  %106 = add nsw i32 %105, %98
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x i8], ptr %103, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !137
  %110 = zext i16 %109 to i32
  %111 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %110)
  %.not160 = icmp eq i8 %111, 0
  br i1 %.not160, label %112, label %116

112:                                              ; preds = %97
  %113 = load i32, ptr %9, align 4, !tbaa !12
  %114 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef %113, i32 noundef 32, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %115 = add nsw i32 %114, %66
  br label %116

116:                                              ; preds = %112, %97
  %.1153 = phi i32 [ %66, %97 ], [ %115, %112 ]
  %117 = load i32, ptr %9, align 4, !tbaa !12
  %118 = load i8, ptr %57, align 8, !tbaa !189, !range !48, !noundef !49
  %119 = trunc nuw i8 %118 to i1
  %120 = load ptr, ptr %101, align 8
  %121 = select i1 %119, ptr %120, ptr %101
  %122 = load i32, ptr %104, align 8, !tbaa !190
  %123 = add i32 %.1153, -1
  %124 = add i32 %123, %117
  %125 = add nsw i32 %124, %122
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i8], ptr %121, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !137
  %129 = zext i16 %128 to i32
  %130 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %129)
  %.not161 = icmp eq i8 %130, 0
  br i1 %.not161, label %131, label %136

131:                                              ; preds = %116
  %132 = load i32, ptr %9, align 4, !tbaa !12
  %133 = add nsw i32 %132, %.1153
  %134 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef %133, i32 noundef 32, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %135 = add nsw i32 %134, %.1153
  br label %136

136:                                              ; preds = %87, %116, %131, %96
  %.0152 = phi i32 [ %.1153, %116 ], [ %135, %131 ], [ %66, %96 ], [ %66, %87 ]
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %139 = load i32, ptr %9, align 4, !tbaa !12
  %140 = call noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(66) %138, ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef %139, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %143 = invoke noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(66) %142, ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %144 unwind label %206

144:                                              ; preds = %136
  %145 = load i32, ptr %9, align 4, !tbaa !12
  %146 = add i32 %140, %.0152
  %147 = add i32 %146, %145
  %148 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef %147, ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %149 unwind label %206

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %151 = load ptr, ptr %150, align 8, !tbaa !152
  br i1 %.0146, label %152, label %210

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %154 = load ptr, ptr %153, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc unwind label %208

.noexc:                                           ; preds = %152
  %155 = load ptr, ptr %151, align 8, !tbaa !127
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc165 unwind label %208

.noexc165:                                        ; preds = %.noexc
  %158 = load ptr, ptr %8, align 8, !tbaa !191
  %159 = icmp eq ptr %158, null
  br i1 %159, label %179, label %160

160:                                              ; preds = %.noexc165
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !192
  %163 = load ptr, ptr %154, align 8, !tbaa !127
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc166 unwind label %208

.noexc166:                                        ; preds = %160
  %166 = load ptr, ptr %8, align 8, !tbaa !191
  %167 = icmp eq ptr %166, null
  br i1 %167, label %179, label %168

168:                                              ; preds = %.noexc166
  %169 = load i32, ptr %161, align 4, !tbaa !192
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %171 = invoke noundef i32 @_ZNK6icu_7720StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60) %170, i32 noundef %162, i32 noundef %169)
          to label %.noexc167 unwind label %208

.noexc167:                                        ; preds = %168
  %172 = load ptr, ptr %8, align 8, !tbaa !191
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !193
  %175 = load ptr, ptr %172, align 8, !tbaa !127
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %174, i32 noundef %171)
          to label %179 unwind label %208

179:                                              ; preds = %.noexc166, %.noexc165, %.noexc167
  %.0.i = phi ptr [ %151, %.noexc165 ], [ %151, %.noexc166 ], [ %178, %.noexc167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %180 = load i32, ptr %9, align 4, !tbaa !12
  %181 = load i32, ptr %10, align 4, !tbaa !12
  %182 = add i32 %146, %148
  %183 = add i32 %182, %180
  %184 = add nsw i32 %183, %181
  %185 = load ptr, ptr %.0.i, align 8, !tbaa !127
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef %180, i32 noundef %184, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %189 unwind label %208

189:                                              ; preds = %179
  %190 = load i32, ptr %10, align 4, !tbaa !12
  %191 = add nsw i32 %190, %188
  store i32 %191, ptr %10, align 4, !tbaa !12
  %192 = load ptr, ptr %.0.i, align 8, !tbaa !127
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
          to label %196 unwind label %208

196:                                              ; preds = %189
  %197 = load i32, ptr %9, align 4, !tbaa !12
  %198 = add nsw i32 %197, %195
  store i32 %198, ptr %9, align 4, !tbaa !12
  %199 = load ptr, ptr %.0.i, align 8, !tbaa !127
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
          to label %203 unwind label %208

203:                                              ; preds = %196
  %204 = load i32, ptr %10, align 4, !tbaa !12
  %205 = sub nsw i32 %204, %202
  store i32 %205, ptr %10, align 4, !tbaa !12
  br label %233

206:                                              ; preds = %401, %399, %383, %376, %300, %293, %217, %210, %144, %136
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %408

208:                                              ; preds = %.noexc167, %168, %160, %.noexc, %152, %196, %189, %179
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %408

210:                                              ; preds = %149
  %211 = load i32, ptr %9, align 4, !tbaa !12
  %212 = add nsw i32 %211, %140
  %213 = load ptr, ptr %151, align 8, !tbaa !127
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef %211, i32 noundef %212, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %217 unwind label %206

217:                                              ; preds = %210
  %218 = add nsw i32 %216, %140
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %220 = load ptr, ptr %219, align 8, !tbaa !152
  %221 = load i32, ptr %9, align 4, !tbaa !12
  %222 = add i32 %218, %.0152
  %223 = add i32 %222, %221
  %224 = load i32, ptr %10, align 4, !tbaa !12
  %225 = add i32 %224, %148
  %226 = add i32 %225, %223
  %227 = load ptr, ptr %220, align 8, !tbaa !127
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef i32 %229(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef %223, i32 noundef %226, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %231 unwind label %206

231:                                              ; preds = %217
  %232 = add nsw i32 %230, %148
  br label %233

233:                                              ; preds = %231, %203
  %.0154 = phi i32 [ %148, %203 ], [ %232, %231 ]
  %.0150 = phi i32 [ %140, %203 ], [ %218, %231 ]
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %235 = load ptr, ptr %234, align 8, !tbaa !153
  br i1 %.0145, label %236, label %293

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %238 = load ptr, ptr %237, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc170 unwind label %291

.noexc170:                                        ; preds = %236
  %239 = load ptr, ptr %235, align 8, !tbaa !127
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc171 unwind label %291

.noexc171:                                        ; preds = %.noexc170
  %242 = load ptr, ptr %7, align 8, !tbaa !191
  %243 = icmp eq ptr %242, null
  br i1 %243, label %263, label %244

244:                                              ; preds = %.noexc171
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !192
  %247 = load ptr, ptr %238, align 8, !tbaa !127
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc172 unwind label %291

.noexc172:                                        ; preds = %244
  %250 = load ptr, ptr %7, align 8, !tbaa !191
  %251 = icmp eq ptr %250, null
  br i1 %251, label %263, label %252

252:                                              ; preds = %.noexc172
  %253 = load i32, ptr %245, align 4, !tbaa !192
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %255 = invoke noundef i32 @_ZNK6icu_7720StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60) %254, i32 noundef %246, i32 noundef %253)
          to label %.noexc173 unwind label %291

.noexc173:                                        ; preds = %252
  %256 = load ptr, ptr %7, align 8, !tbaa !191
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !193
  %259 = load ptr, ptr %256, align 8, !tbaa !127
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef ptr %261(ptr noundef nonnull align 8 dereferenceable(8) %256, i32 noundef %258, i32 noundef %255)
          to label %263 unwind label %291

263:                                              ; preds = %.noexc172, %.noexc171, %.noexc173
  %.0.i169 = phi ptr [ %235, %.noexc171 ], [ %235, %.noexc172 ], [ %262, %.noexc173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %264 = load i32, ptr %9, align 4, !tbaa !12
  %265 = load i32, ptr %10, align 4, !tbaa !12
  %266 = add i32 %.0154, %.0152
  %267 = add i32 %266, %.0150
  %268 = add i32 %267, %264
  %269 = add nsw i32 %268, %265
  %270 = load ptr, ptr %.0.i169, align 8, !tbaa !127
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(8) %.0.i169, ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef %264, i32 noundef %269, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %274 unwind label %291

274:                                              ; preds = %263
  %275 = load i32, ptr %10, align 4, !tbaa !12
  %276 = add nsw i32 %275, %273
  store i32 %276, ptr %10, align 4, !tbaa !12
  %277 = load ptr, ptr %.0.i169, align 8, !tbaa !127
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(8) %.0.i169)
          to label %281 unwind label %291

281:                                              ; preds = %274
  %282 = load i32, ptr %9, align 4, !tbaa !12
  %283 = add nsw i32 %282, %280
  store i32 %283, ptr %9, align 4, !tbaa !12
  %284 = load ptr, ptr %.0.i169, align 8, !tbaa !127
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef i32 %286(ptr noundef nonnull align 8 dereferenceable(8) %.0.i169)
          to label %288 unwind label %291

288:                                              ; preds = %281
  %289 = load i32, ptr %10, align 4, !tbaa !12
  %290 = sub nsw i32 %289, %287
  store i32 %290, ptr %10, align 4, !tbaa !12
  br label %316

291:                                              ; preds = %.noexc173, %252, %244, %.noexc170, %236, %281, %274, %263
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %408

293:                                              ; preds = %233
  %294 = load i32, ptr %9, align 4, !tbaa !12
  %295 = add nsw i32 %294, %.0150
  %296 = load ptr, ptr %235, align 8, !tbaa !127
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef i32 %298(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef %294, i32 noundef %295, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %300 unwind label %206

300:                                              ; preds = %293
  %301 = add nsw i32 %299, %.0150
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %303 = load ptr, ptr %302, align 8, !tbaa !153
  %304 = load i32, ptr %9, align 4, !tbaa !12
  %305 = add i32 %301, %.0152
  %306 = add i32 %305, %304
  %307 = load i32, ptr %10, align 4, !tbaa !12
  %308 = add i32 %307, %.0154
  %309 = add i32 %308, %306
  %310 = load ptr, ptr %303, align 8, !tbaa !127
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef i32 %312(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef %306, i32 noundef %309, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %314 unwind label %206

314:                                              ; preds = %300
  %315 = add nsw i32 %313, %.0154
  br label %316

316:                                              ; preds = %314, %288
  %.1155 = phi i32 [ %.0154, %288 ], [ %315, %314 ]
  %.1151 = phi i32 [ %.0150, %288 ], [ %301, %314 ]
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %318 = load ptr, ptr %317, align 8, !tbaa !154
  br i1 %.0.shrunk, label %319, label %376

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %321 = load ptr, ptr %320, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc177 unwind label %374

.noexc177:                                        ; preds = %319
  %322 = load ptr, ptr %318, align 8, !tbaa !127
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc178 unwind label %374

.noexc178:                                        ; preds = %.noexc177
  %325 = load ptr, ptr %6, align 8, !tbaa !191
  %326 = icmp eq ptr %325, null
  br i1 %326, label %346, label %327

327:                                              ; preds = %.noexc178
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !192
  %330 = load ptr, ptr %321, align 8, !tbaa !127
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 56
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc179 unwind label %374

.noexc179:                                        ; preds = %327
  %333 = load ptr, ptr %6, align 8, !tbaa !191
  %334 = icmp eq ptr %333, null
  br i1 %334, label %346, label %335

335:                                              ; preds = %.noexc179
  %336 = load i32, ptr %328, align 4, !tbaa !192
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %338 = invoke noundef i32 @_ZNK6icu_7720StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60) %337, i32 noundef %329, i32 noundef %336)
          to label %.noexc180 unwind label %374

.noexc180:                                        ; preds = %335
  %339 = load ptr, ptr %6, align 8, !tbaa !191
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !193
  %342 = load ptr, ptr %339, align 8, !tbaa !127
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef ptr %344(ptr noundef nonnull align 8 dereferenceable(8) %339, i32 noundef %341, i32 noundef %338)
          to label %346 unwind label %374

346:                                              ; preds = %.noexc179, %.noexc178, %.noexc180
  %.0.i176 = phi ptr [ %318, %.noexc178 ], [ %318, %.noexc179 ], [ %345, %.noexc180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %347 = load i32, ptr %9, align 4, !tbaa !12
  %348 = load i32, ptr %10, align 4, !tbaa !12
  %349 = add i32 %.1155, %.0152
  %350 = add i32 %349, %.1151
  %351 = add i32 %350, %347
  %352 = add nsw i32 %351, %348
  %353 = load ptr, ptr %.0.i176, align 8, !tbaa !127
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef i32 %355(ptr noundef nonnull align 8 dereferenceable(8) %.0.i176, ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef %347, i32 noundef %352, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %357 unwind label %374

357:                                              ; preds = %346
  %358 = load i32, ptr %10, align 4, !tbaa !12
  %359 = add nsw i32 %358, %356
  store i32 %359, ptr %10, align 4, !tbaa !12
  %360 = load ptr, ptr %.0.i176, align 8, !tbaa !127
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef i32 %362(ptr noundef nonnull align 8 dereferenceable(8) %.0.i176)
          to label %364 unwind label %374

364:                                              ; preds = %357
  %365 = load i32, ptr %9, align 4, !tbaa !12
  %366 = add nsw i32 %365, %363
  store i32 %366, ptr %9, align 4, !tbaa !12
  %367 = load ptr, ptr %.0.i176, align 8, !tbaa !127
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = invoke noundef i32 %369(ptr noundef nonnull align 8 dereferenceable(8) %.0.i176)
          to label %371 unwind label %374

371:                                              ; preds = %364
  %372 = load i32, ptr %10, align 4, !tbaa !12
  %373 = sub nsw i32 %372, %370
  store i32 %373, ptr %10, align 4, !tbaa !12
  br label %399

374:                                              ; preds = %.noexc180, %335, %327, %.noexc177, %319, %364, %357, %346
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %408

376:                                              ; preds = %316
  %377 = load i32, ptr %9, align 4, !tbaa !12
  %378 = add nsw i32 %377, %.1151
  %379 = load ptr, ptr %318, align 8, !tbaa !127
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = invoke noundef i32 %381(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef %377, i32 noundef %378, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %383 unwind label %206

383:                                              ; preds = %376
  %384 = add nsw i32 %382, %.1151
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %386 = load ptr, ptr %385, align 8, !tbaa !154
  %387 = load i32, ptr %9, align 4, !tbaa !12
  %388 = add i32 %384, %.0152
  %389 = add i32 %388, %387
  %390 = load i32, ptr %10, align 4, !tbaa !12
  %391 = add i32 %390, %.1155
  %392 = add i32 %391, %389
  %393 = load ptr, ptr %386, align 8, !tbaa !127
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = invoke noundef i32 %395(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef %389, i32 noundef %392, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %397 unwind label %206

397:                                              ; preds = %383
  %398 = add nsw i32 %396, %.1155
  br label %399

399:                                              ; preds = %397, %371
  %.2156 = phi i32 [ %.1155, %371 ], [ %398, %397 ]
  %.2 = phi i32 [ %.1151, %371 ], [ %384, %397 ]
  %400 = load i32, ptr %9, align 4, !tbaa !12
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %1, i32 noundef 4098, i32 noundef 0, i32 noundef %400, i32 noundef %.2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %401 unwind label %206

401:                                              ; preds = %399
  %402 = load i32, ptr %9, align 4, !tbaa !12
  %403 = add i32 %.2, %.0152
  %404 = add i32 %403, %402
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %1, i32 noundef 4098, i32 noundef 1, i32 noundef %404, i32 noundef %.2156, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %405 unwind label %206

405:                                              ; preds = %401
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %406

406:                                              ; preds = %56, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %407

407:                                              ; preds = %5, %406
  ret void

408:                                              ; preds = %374, %291, %208, %206
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %375, %374 ], [ %292, %291 ], [ %209, %208 ]
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantityeqERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl19formatApproximatelyERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull align 8 dereferenceable(452) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(489) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.icu_77::number::impl::MicroProps", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %51

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %11 = load i8, ptr %10, align 8, !tbaa !50, !range !48, !noundef !49
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantity13resetExponentEv(ptr noundef nonnull align 8 dereferenceable(66) %14)
          to label %15 unwind label %45

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  invoke void @_ZNK6icu_776number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(489) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %17 unwind label %45

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = invoke noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(136) %19, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %21 unwind label %47

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(136) %19, i32 noundef 0, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %28 unwind label %47

28:                                               ; preds = %21
  %29 = add nsw i32 %27, %20
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %31 = load ptr, ptr %30, align 8, !tbaa !153
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(136) %19, i32 noundef 0, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %36 unwind label %47

36:                                               ; preds = %28
  %37 = add nsw i32 %35, %29
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %39 = load ptr, ptr %38, align 8, !tbaa !154
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(136) %19, i32 noundef 0, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %44 unwind label %47

44:                                               ; preds = %36
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

45:                                               ; preds = %15, %13
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %36, %28, %21, %17
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

50:                                               ; preds = %9
  tail call void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull align 8 dereferenceable(452) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(489) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %51

51:                                               ; preds = %5, %50, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl17formatSingleValueERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull align 8 dereferenceable(452) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(489) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %10 = load i8, ptr %9, align 8, !tbaa !50, !range !48, !noundef !49
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = tail call noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = tail call noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef 0, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %19

18:                                               ; preds = %8
  tail call void @_ZNK6icu_776number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull align 8 dereferenceable(452) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(489) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %19

19:                                               ; preds = %5, %18, %12
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl10MicroPropsE, i64 16), ptr %0, align 8, !tbaa !127
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i8, ptr %2, align 4, !tbaa !184
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN6icu_7715MaybeStackArrayIlLi2EED2Ev.exit:      ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %12, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #16
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl23MultiplierFormatHandlerE, i64 16), ptr %14, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #16
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #16
  ret void
}

declare noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_776number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantity13resetExponentEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_776number4impl14SimpleModifier19formatTwoArgPatternERKNS_15SimpleFormatterERNS_22FormattedStringBuilderEiPiS8_NS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef, ptr noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number4impl24NumberRangeFormatterImpl22resolveModifierPluralsERKNS1_8ModifierES5_(ptr noundef nonnull align 8 dereferenceable(1960) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.icu_77::number::impl::Modifier::Parameters", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !192
  %13 = load ptr, ptr %2, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = load ptr, ptr %4, align 8, !tbaa !191
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %11, align 4, !tbaa !192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %21 = call noundef i32 @_ZNK6icu_7720StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60) %20, i32 noundef %12, i32 noundef %19)
  %22 = load ptr, ptr %4, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !193
  %25 = load ptr, ptr %22, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %24, i32 noundef %21)
  br label %29

29:                                               ; preds = %18, %10, %3
  %.0 = phi ptr [ %1, %3 ], [ %28, %18 ], [ %1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @_ZN6icu_7731FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #10

declare void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7720StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ures_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119NumberRangeDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119NumberRangeDataSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ResourceTable", align 8
  %10 = alloca %"class.icu_77::SimpleFormatter", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %1, ptr %8, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load ptr, ptr %2, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %17 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not1316 = icmp eq i8 %17, 0
  br i1 %.not1316, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %61
  %.01217 = phi i32 [ 0, %.lr.ph ], [ %62, %61 ]
  %22 = load ptr, ptr %8, align 8, !tbaa !194
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str.3) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  %.val = load ptr, ptr %18, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !133
  %28 = and i16 %27, 17
  %.not.i.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i.i, label %29, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i

29:                                               ; preds = %25
  %30 = and i16 %27, 2
  %.not2.i.i.i = icmp eq i16 %30, 0
  br i1 %.not2.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 18
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i:  ; preds = %33, %31, %25
  %.0.i.i.i = phi ptr [ %35, %33 ], [ %32, %31 ], [ null, %25 ]
  %36 = icmp slt i16 %27, 0
  %37 = ashr i16 %27, 5
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = select i1 %36, i32 %40, i32 %38
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit.thread, label %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit

_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i
  %43 = load i16, ptr %.0.i.i.i, align 2, !tbaa !137
  %.not = icmp eq i16 %43, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit.thread, label %61

_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit.thread: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i, %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !195
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !195
  %44 = load ptr, ptr %2, align 8, !tbaa !127, !noalias !195
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !noalias !195
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !195
  store ptr %47, ptr %7, align 8, !tbaa !198, !noalias !195
  %48 = load i32, ptr %6, align 4, !tbaa !12, !noalias !195
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %48)
          to label %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %49

common.resume:                                    ; preds = %.body, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit.thread
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !198, !noalias !195
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %51) #16, !srcloc !201
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !195
  br label %common.resume

_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit.thread
  %52 = load ptr, ptr %7, align 8, !tbaa !198, !noalias !195
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %52) #16, !srcloc !201
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %19, align 8, !tbaa !127
  store i16 2, ptr %20, align 8, !tbaa !133
  %53 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit unwind label %54

54:                                               ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #16
  br label %.body

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit
  %56 = load ptr, ptr %18, align 8, !tbaa !134
  %57 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7715SimpleFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %58 unwind label %59

58:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %61

59:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #16
  br label %.body

.body:                                            ; preds = %54, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %55, %54 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

61:                                               ; preds = %21, %58, %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit
  %62 = add nuw nsw i32 %.01217, 1
  %63 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not13 = icmp eq i8 %63, 0
  br i1 %.not13, label %.loopexit, label %21, !llvm.loop !202

.loopexit:                                        ; preds = %61, %.preheader, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

declare void @_ZN6icu_776number4impl14SymbolsWrapperC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN6icu_776number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

declare void @_ZN6icu_776number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %2, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl23MultiplierFormatHandlerE, i64 16), ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #16
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MicroPropsD0Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_776number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_776number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  %5 = icmp eq ptr %0, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store i8 1, ptr %7, align 8, !tbaa !188
  br label %10

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_776number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(489) %0)
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl18ScientificModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN6icu_776number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl13EmptyModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13EmptyModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13EmptyModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_776number4impl13EmptyModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13EmptyModifier8isStrongEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !178, !range !48, !noundef !49
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13EmptyModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_776number4impl13EmptyModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  store ptr null, ptr %1, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776number4impl13EmptyModifier12strictEqualsERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_776number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(489) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %9, ptr %10, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %16 = load i8, ptr %15, align 8, !tbaa !178, !range !48, !noundef !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 %16, ptr %17, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %19 = load i8, ptr %18, align 8, !tbaa !178, !range !48, !noundef !49
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %19, ptr %20, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %23 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !204
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %25, ptr %26, align 8, !tbaa !204
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
  %44 = load i32, ptr %43, align 8, !tbaa !183
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias ptr @uprv_malloc_77(i64 noundef %48) #17
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %52 = load i8, ptr %51, align 4, !tbaa !184
  %.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %35, align 8, !tbaa !182
  tail call void @uprv_free_77(ptr noundef %54)
  br label %56

55:                                               ; preds = %46, %42
  store i32 7, ptr %39, align 8, !tbaa !13
  br label %_ZN6icu_776number4impl11IntMeasuresaSERKS2_.exit

56:                                               ; preds = %53, %50
  store ptr %49, ptr %35, align 8, !tbaa !182
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %44, ptr %57, align 8, !tbaa !183
  store i8 1, ptr %51, align 4, !tbaa !184
  %58 = load ptr, ptr %36, align 8, !tbaa !182
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }

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
!15 = !{!16, !34, i64 968}
!16 = !{!"_ZTSN6icu_776number4impl15RangeMacroPropsE", !17, i64 8, !17, i64 488, !34, i64 968, !46, i64 972, !47, i64 976, !45, i64 984}
!17 = !{!"_ZTSN6icu_776number26UnlocalizedNumberFormatterE", !18, i64 0}
!18 = !{!"_ZTSN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEE", !19, i64 0}
!19 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !20, i64 4, !22, i64 16, !22, i64 40, !26, i64 64, !29, i64 96, !30, i64 100, !32, i64 112, !33, i64 124, !35, i64 136, !37, i64 152, !38, i64 156, !34, i64 160, !39, i64 164, !40, i64 168, !42, i64 192, !42, i64 208, !43, i64 224, !44, i64 232, !9, i64 240, !45, i64 248}
!20 = !{!"_ZTSN6icu_776number8NotationE", !21, i64 0, !7, i64 4}
!21 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !7, i64 0}
!22 = !{!"_ZTSN6icu_7711MeasureUnitE", !23, i64 0, !24, i64 8, !25, i64 16, !7, i64 18}
!23 = !{!"_ZTSN6icu_777UObjectE"}
!24 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!"_ZTSN6icu_776number9PrecisionE", !27, i64 0, !7, i64 8, !28, i64 24}
!27 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !7, i64 0}
!28 = !{!"_ZTS26UNumberTrailingZeroDisplay", !7, i64 0}
!29 = !{!"_ZTS25UNumberFormatRoundingMode", !7, i64 0}
!30 = !{!"_ZTSN6icu_776number4impl7GrouperE", !25, i64 0, !25, i64 2, !25, i64 4, !31, i64 8}
!31 = !{!"_ZTS23UNumberGroupingStrategy", !7, i64 0}
!32 = !{!"_ZTSN6icu_776number4impl6PadderE", !9, i64 0, !7, i64 4}
!33 = !{!"_ZTSN6icu_776number12IntegerWidthE", !7, i64 0, !34, i64 8}
!34 = !{!"bool", !7, i64 0}
!35 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !36, i64 0, !7, i64 8}
!36 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !7, i64 0}
!37 = !{!"_ZTS16UNumberUnitWidth", !7, i64 0}
!38 = !{!"_ZTS18UNumberSignDisplay", !7, i64 0}
!39 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !7, i64 0}
!40 = !{!"_ZTSN6icu_776number5ScaleE", !9, i64 0, !41, i64 8, !14, i64 16}
!41 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !6, i64 0}
!42 = !{!"_ZTSN6icu_776number4impl10StringPropE", !5, i64 0, !25, i64 8, !14, i64 12}
!43 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !6, i64 0}
!44 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !6, i64 0}
!45 = !{!"_ZTSN6icu_776LocaleE", !23, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!46 = !{!"_ZTS20UNumberRangeCollapse", !7, i64 0}
!47 = !{!"_ZTS28UNumberRangeIdentityFallback", !7, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !34, i64 1208}
!51 = !{!"_ZTSN6icu_776number4impl24NumberRangeFormatterImplE", !52, i64 8, !52, i64 608, !34, i64 1208, !46, i64 1212, !47, i64 1216, !110, i64 1224, !52, i64 1296, !111, i64 1896}
!52 = !{!"_ZTSN6icu_776number4impl19NumberFormatterImplE", !53, i64 0, !54, i64 8, !77, i64 504, !80, i64 512, !83, i64 520, !85, i64 528, !87, i64 536, !90, i64 544, !92, i64 552, !95, i64 560, !98, i64 568, !101, i64 576, !104, i64 584, !107, i64 592}
!53 = !{!"p1 _ZTSN6icu_776number4impl19MicroPropsGeneratorE", !6, i64 0}
!54 = !{!"_ZTSN6icu_776number4impl10MicroPropsE", !55, i64 0, !56, i64 8, !60, i64 104, !32, i64 144, !33, i64 156, !38, i64 168, !7, i64 172, !5, i64 184, !61, i64 192, !61, i64 200, !61, i64 208, !62, i64 216, !22, i64 416, !74, i64 440, !9, i64 480, !9, i64 484, !34, i64 488}
!55 = !{!"_ZTSN6icu_776number4impl19MicroPropsGeneratorE"}
!56 = !{!"_ZTSN6icu_776number4impl16SimpleMicroPropsE", !30, i64 4, !34, i64 16, !39, i64 20, !57, i64 24, !59, i64 88}
!57 = !{!"_ZTSN6icu_7713UnicodeStringE", !58, i64 0, !7, i64 8}
!58 = !{!"_ZTSN6icu_7711ReplaceableE", !23, i64 0}
!59 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !6, i64 0}
!60 = !{!"_ZTSN6icu_776number4impl12RoundingImplE", !26, i64 0, !29, i64 32, !34, i64 36}
!61 = !{!"p1 _ZTSN6icu_776number4impl8ModifierE", !6, i64 0}
!62 = !{!"_ZTSN6icu_776number4impl10MicroPropsUt_E", !63, i64 0, !66, i64 24, !66, i64 40, !67, i64 56, !68, i64 96}
!63 = !{!"_ZTSN6icu_776number4impl18ScientificModifierE", !64, i64 0, !9, i64 8, !65, i64 16}
!64 = !{!"_ZTSN6icu_776number4impl8ModifierE"}
!65 = !{!"p1 _ZTSN6icu_776number4impl17ScientificHandlerE", !6, i64 0}
!66 = !{!"_ZTSN6icu_776number4impl13EmptyModifierE", !64, i64 0, !34, i64 8}
!67 = !{!"_ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !55, i64 0, !40, i64 8, !53, i64 32}
!68 = !{!"_ZTSN6icu_776number4impl14SimpleModifierE", !64, i64 0, !57, i64 8, !69, i64 72, !34, i64 73, !9, i64 76, !9, i64 80, !9, i64 84, !70, i64 88}
!69 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !7, i64 0}
!70 = !{!"_ZTSN6icu_776number4impl8Modifier10ParametersE", !71, i64 0, !72, i64 8, !73, i64 12}
!71 = !{!"p1 _ZTSN6icu_776number4impl13ModifierStoreE", !6, i64 0}
!72 = !{!"_ZTSN6icu_776number4impl6SignumE", !7, i64 0}
!73 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !7, i64 0}
!74 = !{!"_ZTSN6icu_776number4impl11IntMeasuresE", !75, i64 0, !14, i64 32}
!75 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !76, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!76 = !{!"p1 long", !6, i64 0}
!77 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl17UsagePrefsHandlerEEE", !78, i64 0}
!78 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17UsagePrefsHandlerEEE", !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_776number4impl17UsagePrefsHandlerE", !6, i64 0}
!80 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl21UnitConversionHandlerEEE", !81, i64 0}
!81 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl21UnitConversionHandlerEEE", !82, i64 0}
!82 = !{!"p1 _ZTSN6icu_776number4impl21UnitConversionHandlerE", !6, i64 0}
!83 = !{!"_ZTSN6icu_7712LocalPointerIKNS_20DecimalFormatSymbolsEEE", !84, i64 0}
!84 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_20DecimalFormatSymbolsEEE", !59, i64 0}
!85 = !{!"_ZTSN6icu_7712LocalPointerIKNS_11PluralRulesEEE", !86, i64 0}
!86 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_11PluralRulesEEE", !44, i64 0}
!87 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl17ParsedPatternInfoEEE", !88, i64 0}
!88 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ParsedPatternInfoEEE", !89, i64 0}
!89 = !{!"p1 _ZTSN6icu_776number4impl17ParsedPatternInfoE", !6, i64 0}
!90 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl17ScientificHandlerEEE", !91, i64 0}
!91 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl17ScientificHandlerEEE", !65, i64 0}
!92 = !{!"_ZTSN6icu_7712LocalPointerINS_6number4impl22MutablePatternModifierEEE", !93, i64 0}
!93 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl22MutablePatternModifierEEE", !94, i64 0}
!94 = !{!"p1 _ZTSN6icu_776number4impl22MutablePatternModifierE", !6, i64 0}
!95 = !{!"_ZTSN6icu_7712LocalPointerINS_6number4impl24ImmutablePatternModifierEEE", !96, i64 0}
!96 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl24ImmutablePatternModifierEEE", !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_776number4impl24ImmutablePatternModifierE", !6, i64 0}
!98 = !{!"_ZTSN6icu_7712LocalPointerINS_6number4impl15LongNameHandlerEEE", !99, i64 0}
!99 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl15LongNameHandlerEEE", !100, i64 0}
!100 = !{!"p1 _ZTSN6icu_776number4impl15LongNameHandlerE", !6, i64 0}
!101 = !{!"_ZTSN6icu_7712LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEEE", !102, i64 0}
!102 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl24MixedUnitLongNameHandlerEEE", !103, i64 0}
!103 = !{!"p1 _ZTSN6icu_776number4impl24MixedUnitLongNameHandlerE", !6, i64 0}
!104 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl19LongNameMultiplexerEEE", !105, i64 0}
!105 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl19LongNameMultiplexerEEE", !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_776number4impl19LongNameMultiplexerE", !6, i64 0}
!107 = !{!"_ZTSN6icu_7712LocalPointerIKNS_6number4impl14CompactHandlerEEE", !108, i64 0}
!108 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_6number4impl14CompactHandlerEEE", !109, i64 0}
!109 = !{!"p1 _ZTSN6icu_776number4impl14CompactHandlerE", !6, i64 0}
!110 = !{!"_ZTSN6icu_7715SimpleFormatterE", !57, i64 8}
!111 = !{!"_ZTSN6icu_7720StandardPluralRangesE", !112, i64 0, !9, i64 56}
!112 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEE", !113, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!113 = !{!"p1 _ZTSN6icu_7720StandardPluralRanges25StandardPluralRangeTripleE", !6, i64 0}
!114 = !{!16, !46, i64 972}
!115 = !{!51, !46, i64 1212}
!116 = !{!16, !47, i64 976}
!117 = !{!51, !47, i64 1216}
!118 = !{!52, !53, i64 0}
!119 = !{!112, !113, i64 0}
!120 = !{!112, !9, i64 8}
!121 = !{!112, !7, i64 12}
!122 = !{!111, !9, i64 56}
!123 = !{!45, !5, i64 40}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !126, i64 0}
!126 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"vtable pointer", !8, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN12_GLOBAL__N_115NumberRangeDataE", !6, i64 0}
!131 = !{!132, !9, i64 56}
!132 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!133 = !{!7, !7, i64 0}
!134 = !{!135, !130, i64 8}
!135 = !{!"_ZTSN12_GLOBAL__N_119NumberRangeDataSinkE", !136, i64 0, !130, i64 8}
!136 = !{!"_ZTSN6icu_7712ResourceSinkE", !23, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"char16_t", !7, i64 0}
!139 = !{!19, !34, i64 160}
!140 = !{!108, !109, i64 0}
!141 = !{!105, !106, i64 0}
!142 = !{!102, !103, i64 0}
!143 = !{!99, !100, i64 0}
!144 = !{!96, !97, i64 0}
!145 = !{!93, !94, i64 0}
!146 = !{!91, !65, i64 0}
!147 = !{!88, !89, i64 0}
!148 = !{!86, !44, i64 0}
!149 = !{!84, !59, i64 0}
!150 = !{!81, !82, i64 0}
!151 = !{!78, !79, i64 0}
!152 = !{!54, !61, i64 208}
!153 = !{!54, !61, i64 200}
!154 = !{!54, !61, i64 192}
!155 = !{!156, !165, i64 448}
!156 = !{!"_ZTSN6icu_776number4impl25UFormattedNumberRangeDataE", !157, i64 0, !162, i64 304, !162, i64 376, !165, i64 448}
!157 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !158, i64 0, !159, i64 8, !69, i64 144, !160, i64 152, !9, i64 296}
!158 = !{!"_ZTSN6icu_7714FormattedValueE"}
!159 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !34, i64 0, !7, i64 8, !7, i64 88, !9, i64 128, !9, i64 132}
!160 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !161, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!161 = !{!"p1 _ZTSN6icu_778SpanInfoE", !6, i64 0}
!162 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !163, i64 0, !34, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !7, i64 21, !164, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !7, i64 48, !34, i64 64, !34, i64 65}
!163 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!164 = !{!"double", !7, i64 0}
!165 = !{!"_ZTS26UNumberRangeIdentityResult", !7, i64 0}
!166 = !{!30, !25, i64 0}
!167 = !{!56, !34, i64 16}
!168 = !{!56, !39, i64 20}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!171 = distinct !{!171, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!172 = !{!56, !59, i64 88}
!173 = !{!26, !27, i64 0}
!174 = !{!26, !28, i64 24}
!175 = !{!60, !34, i64 36}
!176 = !{!32, !9, i64 0}
!177 = !{!33, !34, i64 8}
!178 = !{!66, !34, i64 8}
!179 = !{!40, !9, i64 0}
!180 = !{!40, !41, i64 8}
!181 = !{!40, !14, i64 16}
!182 = !{!75, !76, i64 0}
!183 = !{!75, !9, i64 8}
!184 = !{!75, !7, i64 12}
!185 = !{!74, !14, i64 32}
!186 = !{!54, !9, i64 480}
!187 = !{!54, !9, i64 484}
!188 = !{!54, !34, i64 488}
!189 = !{!159, !34, i64 0}
!190 = !{!159, !9, i64 128}
!191 = !{!70, !71, i64 0}
!192 = !{!70, !73, i64 12}
!193 = !{!70, !72, i64 8}
!194 = !{!5, !5, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!197 = distinct !{!197, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !200, i64 0}
!200 = !{!"p1 char16_t", !6, i64 0}
!201 = !{i64 2149029648}
!202 = distinct !{!202, !203}
!203 = !{!"llvm.loop.mustprogress"}
!204 = !{!67, !53, i64 32}
