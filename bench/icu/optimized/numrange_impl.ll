; ModuleID = 'bench/icu/original/numrange_impl.ll'
source_filename = "bench/icu/original/numrange_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.56" }
%"class.icu_75::LocalPointerBase.56" = type { ptr }
%"class.(anonymous namespace)::NumberRangeDataSink" = type { %"class.icu_75::ResourceSink", ptr }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.(anonymous namespace)::NumberRangeData" = type { %"class.icu_75::SimpleFormatter" }
%"struct.icu_75::number::impl::MacroProps" = type { [4 x i8], %"class.icu_75::number::Notation", %"class.icu_75::MeasureUnit", %"class.icu_75::MeasureUnit", %"class.icu_75::number::Precision", i32, %"class.icu_75::number::impl::Grouper", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", %"class.icu_75::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_75::number::Scale", %"class.icu_75::number::impl::StringProp", %"class.icu_75::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_75::Locale" }
%"class.icu_75::number::Notation" = type { i32, %"union.icu_75::number::Notation::NotationUnion" }
%"union.icu_75::number::Notation::NotationUnion" = type { %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_75::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_75::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%"class.icu_75::number::IntegerWidth" = type <{ %union.anon.2, i8, [3 x i8] }>
%union.anon.2 = type { i32, [4 x i8] }
%"class.icu_75::number::impl::SymbolsWrapper" = type { i32, %union.anon.30 }
%union.anon.30 = type { ptr }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::StandardPluralRanges" = type { %"class.icu_75::MaybeStackArray.28", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray.28" = type <{ ptr, i32, i8, [3 x i8], [3 x %"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple"], [4 x i8] }>
%"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple" = type { i32, i32, i32 }
%"struct.icu_75::number::impl::MicroProps" = type <{ %"class.icu_75::number::impl::MicroPropsGenerator", %"struct.icu_75::number::impl::SimpleMicroProps", %"class.icu_75::number::impl::RoundingImpl", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", i32, [9 x i8], [3 x i8], ptr, ptr, ptr, ptr, %struct.anon.4, %"class.icu_75::MeasureUnit", %"class.icu_75::number::impl::IntMeasures", i32, i32, i8, [7 x i8] }>
%"class.icu_75::number::impl::MicroPropsGenerator" = type { ptr }
%"struct.icu_75::number::impl::SimpleMicroProps" = type { [4 x i8], %"class.icu_75::number::impl::Grouper", i8, i32, %"class.icu_75::UnicodeString", ptr }
%"class.icu_75::number::impl::RoundingImpl" = type <{ %"class.icu_75::number::Precision", i32, i8, [3 x i8] }>
%struct.anon.4 = type { %"class.icu_75::number::impl::ScientificModifier", %"class.icu_75::number::impl::EmptyModifier", %"class.icu_75::number::impl::EmptyModifier", %"class.icu_75::number::impl::MultiplierFormatHandler", %"class.icu_75::number::impl::SimpleModifier" }
%"class.icu_75::number::impl::ScientificModifier" = type { %"class.icu_75::number::impl::Modifier", i32, ptr }
%"class.icu_75::number::impl::Modifier" = type { ptr }
%"class.icu_75::number::impl::EmptyModifier" = type <{ %"class.icu_75::number::impl::Modifier", i8, [7 x i8] }>
%"class.icu_75::number::impl::MultiplierFormatHandler" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::number::Scale", ptr }
%"class.icu_75::number::impl::SimpleModifier" = type { %"class.icu_75::number::impl::Modifier", %"class.icu_75::UnicodeString", %"struct.icu_75::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_75::number::impl::Modifier::Parameters" }
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"struct.icu_75::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_75::number::impl::IntMeasures" = type <{ %"class.icu_75::MaybeStackArray.5", i32, [4 x i8] }>
%"class.icu_75::MaybeStackArray.5" = type { ptr, i32, i8, [2 x i64] }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.32", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.31, [64 x i8] }
%struct.anon.31 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.32" = type { %struct.anon.33, [24 x i8] }
%struct.anon.33 = type { ptr, i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_756number4impl10MacroPropsC2ERKS2_ = comdat any

$_ZN6icu_756number4impl19NumberFormatterImplD2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_7520StandardPluralRangesD2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsC2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsD2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsUt_D2Ev = comdat any

$_ZN6icu_756number4impl10MicroPropsD0Ev = comdat any

$_ZNK6icu_756number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode = comdat any

$_ZN6icu_756number4impl13EmptyModifierD2Ev = comdat any

$_ZN6icu_756number4impl13EmptyModifierD0Ev = comdat any

$_ZNK6icu_756number4impl13EmptyModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode = comdat any

$_ZNK6icu_756number4impl13EmptyModifier15getPrefixLengthEv = comdat any

$_ZNK6icu_756number4impl13EmptyModifier17getCodePointCountEv = comdat any

$_ZNK6icu_756number4impl13EmptyModifier8isStrongEv = comdat any

$_ZNK6icu_756number4impl13EmptyModifier13containsFieldENS_22FormattedStringBuilder5FieldE = comdat any

$_ZNK6icu_756number4impl13EmptyModifier13getParametersERNS1_8Modifier10ParametersE = comdat any

$_ZNK6icu_756number4impl13EmptyModifier22semanticallyEquivalentERKNS1_8ModifierE = comdat any

$_ZN6icu_756number4impl10MicroPropsaSERKS2_ = comdat any

$_ZTVN6icu_756number4impl10MicroPropsE = comdat any

$_ZTSN6icu_756number4impl10MicroPropsE = comdat any

$_ZTSN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_756number4impl10MicroPropsE = comdat any

$_ZTVN6icu_756number4impl13EmptyModifierE = comdat any

$_ZTSN6icu_756number4impl13EmptyModifierE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

$_ZTIN6icu_756number4impl13EmptyModifierE = comdat any

@.str = private unnamed_addr constant [16 x i8] c"NumberElements/\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"/miscPatterns\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"NumberElements/latn/miscPatterns\00", align 1
@_ZTVN12_GLOBAL__N_119NumberRangeDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119NumberRangeDataSinkE, ptr @_ZN12_GLOBAL__N_119NumberRangeDataSinkD2Ev, ptr @_ZN12_GLOBAL__N_119NumberRangeDataSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_119NumberRangeDataSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_119NumberRangeDataSinkE = internal constant [38 x i8] c"N12_GLOBAL__N_119NumberRangeDataSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN12_GLOBAL__N_119NumberRangeDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119NumberRangeDataSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [8 x i16] [i16 123, i16 48, i16 125, i16 8211, i16 123, i16 49, i16 125, i16 0], align 2
@_ZTVN6icu_756number4impl10MicroPropsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl10MicroPropsE, ptr @_ZN6icu_756number4impl10MicroPropsD2Ev, ptr @_ZN6icu_756number4impl10MicroPropsD0Ev, ptr @_ZNK6icu_756number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode] }, comdat, align 8
@_ZTSN6icu_756number4impl10MicroPropsE = linkonce_odr constant [34 x i8] c"N6icu_756number4impl10MicroPropsE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_756number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTIN6icu_756number4impl10MicroPropsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl10MicroPropsE, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN6icu_756number4impl13EmptyModifierE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl13EmptyModifierE, ptr @_ZN6icu_756number4impl13EmptyModifierD2Ev, ptr @_ZN6icu_756number4impl13EmptyModifierD0Ev, ptr @_ZNK6icu_756number4impl13EmptyModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_756number4impl13EmptyModifier15getPrefixLengthEv, ptr @_ZNK6icu_756number4impl13EmptyModifier17getCodePointCountEv, ptr @_ZNK6icu_756number4impl13EmptyModifier8isStrongEv, ptr @_ZNK6icu_756number4impl13EmptyModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_756number4impl13EmptyModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_756number4impl13EmptyModifier22semanticallyEquivalentERKNS1_8ModifierE] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl13EmptyModifierE = linkonce_odr constant [37 x i8] c"N6icu_756number4impl13EmptyModifierE\00", comdat, align 1
@_ZTIN6icu_756number4impl8ModifierE = external constant ptr
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756number4impl13EmptyModifierE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl13EmptyModifierE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl8ModifierE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, comdat, align 8
@_ZTVN6icu_756number4impl23MultiplierFormatHandlerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_756number4impl14SimpleModifierE = external unnamed_addr constant { [11 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number4impl24NumberRangeFormatterImplC1ERKNS1_15RangeMacroPropsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_756number4impl24NumberRangeFormatterImplC2ERKNS1_15RangeMacroPropsER10UErrorCode

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #13
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #14
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #14
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl24NumberRangeFormatterImplC2ERKNS1_15RangeMacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull align 8 dereferenceable(1208) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.icu_75::SimpleFormatter", align 8
  %ref.tmp2.i.i = alloca %"class.icu_75::UnicodeString", align 8
  %rb.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %sink.i = alloca %"class.(anonymous namespace)::NumberRangeDataSink", align 8
  %dataPath.i = alloca %"class.icu_75::CharString", align 8
  %localStatus.i = alloca i32, align 4
  %data = alloca %"struct.(anonymous namespace)::NumberRangeData", align 8
  %approximatelyMacros = alloca %"struct.icu_75::number::impl::MacroProps", align 8
  %ref.tmp = alloca %"class.icu_75::StandardPluralRanges", align 8
  %formatterImpl1 = getelementptr inbounds i8, ptr %this, i64 8
  %formatter1 = getelementptr inbounds i8, ptr %macros, i64 8
  tail call void @_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl1, ptr noundef nonnull align 8 dereferenceable(472) %formatter1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %formatterImpl2 = getelementptr inbounds i8, ptr %this, i64 608
  %formatter2 = getelementptr inbounds i8, ptr %macros, i64 488
  invoke void @_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl2, ptr noundef nonnull align 8 dereferenceable(472) %formatter2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fSameFormatters = getelementptr inbounds i8, ptr %this, i64 1208
  %singleFormatter = getelementptr inbounds i8, ptr %macros, i64 968
  %0 = load i8, ptr %singleFormatter, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %fSameFormatters, align 8
  %fCollapse = getelementptr inbounds i8, ptr %this, i64 1212
  %collapse = getelementptr inbounds i8, ptr %macros, i64 972
  %2 = load i32, ptr %collapse, align 4
  store i32 %2, ptr %fCollapse, align 4
  %fIdentityFallback = getelementptr inbounds i8, ptr %this, i64 1216
  %identityFallback = getelementptr inbounds i8, ptr %macros, i64 976
  %3 = load i32, ptr %identityFallback, align 8
  store i32 %3, ptr %fIdentityFallback, align 8
  %fRangeFormatter = getelementptr inbounds i8, ptr %this, i64 1224
  %compiledPattern.i = getelementptr inbounds i8, ptr %this, i64 1232
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i, i16 noundef zeroext 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %fApproximatelyFormatter = getelementptr inbounds i8, ptr %this, i64 1296
  store ptr null, ptr %fApproximatelyFormatter, align 8
  %fMicros.i = getelementptr inbounds i8, ptr %this, i64 1304
  invoke void @_ZN6icu_756number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %fMicros.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont4
  %fUsagePrefsHandler.i = getelementptr inbounds i8, ptr %this, i64 1800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %fUsagePrefsHandler.i, i8 0, i64 96, i1 false)
  %fPluralRanges = getelementptr inbounds i8, ptr %this, i64 1896
  %stackArray.i.i = getelementptr inbounds i8, ptr %this, i64 1912
  store ptr %stackArray.i.i, ptr %fPluralRanges, align 8
  %capacity.i.i = getelementptr inbounds i8, ptr %this, i64 1904
  store i32 3, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 1908
  store i8 0, ptr %needToRelease.i.i, align 4
  %fTriplesLen.i = getelementptr inbounds i8, ptr %this, i64 1952
  store i32 0, ptr %fTriplesLen.i, align 8
  %nsName12 = getelementptr inbounds i8, ptr %this, i64 188
  %4 = load i8, ptr %fSameFormatters, align 8
  %5 = and i8 %4, 1
  %tobool14.not = icmp eq i8 %5, 0
  br i1 %tobool14.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont8
  %nsName18 = getelementptr inbounds i8, ptr %this, i64 788
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nsName12, ptr noundef nonnull dereferenceable(1) %nsName18) #16
  %cmp.not = icmp eq i32 %call20, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %status, align 4
  br label %cleanup.cont

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad10:                                           ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end:                                           ; preds = %land.lhs.true, %invoke.cont8
  %compiledPattern.i.i = getelementptr inbounds i8, ptr %data, i64 8
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i.i, i16 noundef zeroext 0)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %if.end
  %locale = getelementptr inbounds i8, ptr %macros, i64 984
  %fullName.i = getelementptr inbounds i8, ptr %macros, i64 1024
  %10 = load ptr, ptr %fullName.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rb.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sink.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %dataPath.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %localStatus.i)
  %11 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %11, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont25.thread

invoke.cont25.thread:                             ; preds = %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rb.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sink.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %dataPath.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  br label %cleanup

if.end.i:                                         ; preds = %invoke.cont21
  %call1.i25 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %10, ptr noundef nonnull %status)
          to label %call1.i.noexc unwind label %lpad22

call1.i.noexc:                                    ; preds = %if.end.i
  store ptr %call1.i25, ptr %rb.i, align 8
  %12 = load i32, ptr %status, align 4
  %cmp.i12.i = icmp slt i32 %12, 1
  br i1 %cmp.i12.i, label %invoke.cont.i, label %cleanup37.i

invoke.cont.i:                                    ; preds = %call1.i.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119NumberRangeDataSinkE, i64 0, inrange i32 0, i64 2), ptr %sink.i, align 8
  %fData.i.i = getelementptr inbounds i8, ptr %sink.i, i64 8
  store ptr %data, ptr %fData.i.i, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %dataPath.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %len.i.i = getelementptr inbounds i8, ptr %dataPath.i, i64 56
  store i32 0, ptr %len.i.i, align 8
  %13 = load ptr, ptr %dataPath.i, align 8
  store i8 0, ptr %13, align 1
  %call10.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %dataPath.i, ptr noundef nonnull @.str, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  %call12.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %dataPath.i, ptr noundef nonnull %nsName12, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11.i unwind label %lpad8.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  %call14.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %dataPath.i, ptr noundef nonnull @.str.1, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13.i unwind label %lpad8.i

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  %14 = load i32, ptr %status, align 4
  %cmp.i14.i = icmp slt i32 %14, 1
  br i1 %cmp.i14.i, label %if.end18.i, label %cleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %if.then.i.i, %if.then30.i, %if.end18.i, %invoke.cont11.i, %invoke.cont9.i, %invoke.cont7.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body.i

lpad8.body.i:                                     ; preds = %ehcleanup.i.i, %lpad8.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %16, %lpad8.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %dataPath.i) #13
  br label %ehcleanup.i

if.end18.i:                                       ; preds = %invoke.cont13.i
  store i32 0, ptr %localStatus.i, align 4
  %17 = load ptr, ptr %dataPath.i, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call1.i25, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %sink.i, ptr noundef nonnull align 4 dereferenceable(4) %localStatus.i)
          to label %invoke.cont23.i unwind label %lpad8.i

invoke.cont23.i:                                  ; preds = %if.end18.i
  %18 = load i32, ptr %localStatus.i, align 4
  %cmp.i16.i = icmp sgt i32 %18, 0
  %cmp.i = icmp ne i32 %18, 2
  %or.cond.i = and i1 %cmp.i16.i, %cmp.i
  br i1 %or.cond.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %invoke.cont23.i
  store i32 %18, ptr %status, align 4
  br label %cleanup.i

if.end27.i:                                       ; preds = %invoke.cont23.i
  %sink.val.i = load ptr, ptr %fData.i.i, align 8
  %fUnion.i.i.i.i.i = getelementptr inbounds i8, ptr %sink.val.i, i64 16
  %19 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %conv1.i.i.i.i.i = zext i16 %19 to i32
  %and.i.i.i.i.i = and i32 %conv1.i.i.i.i.i, 17
  %tobool.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end27.i
  %and5.i.i.i.i.i = and i32 %conv1.i.i.i.i.i, 2
  %tobool6.not.i.i.i.i.i = icmp eq i32 %and5.i.i.i.i.i, 0
  br i1 %tobool6.not.i.i.i.i.i, label %if.else9.i.i.i.i.i, label %if.then7.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %fBuffer.i.i.i.i.i = getelementptr inbounds i8, ptr %sink.val.i, i64 18
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i.i.i

if.else9.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %fArray.i.i.i.i.i = getelementptr inbounds i8, ptr %sink.val.i, i64 32
  %20 = load ptr, ptr %fArray.i.i.i.i.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i.i.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i.i.i: ; preds = %if.else9.i.i.i.i.i, %if.then7.i.i.i.i.i, %if.end27.i
  %retval.0.i.i.i.i.i = phi ptr [ %fBuffer.i.i.i.i.i, %if.then7.i.i.i.i.i ], [ %20, %if.else9.i.i.i.i.i ], [ null, %if.end27.i ]
  %cmp.i.i.i.i.i.i = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %shr.i.i.i.i.i.i = sext i16 %21 to i32
  %fLength.i.i.i.i.i = getelementptr inbounds i8, ptr %sink.val.i, i64 20
  %22 = load i32, ptr %fLength.i.i.i.i.i, align 4
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 %22, i32 %shr.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %cond.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then30.i, label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i.i.i
  %23 = load i16, ptr %retval.0.i.i.i.i.i, align 2
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %if.then30.i, label %if.end34.i

if.then30.i:                                      ; preds = %invoke.cont28.i, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i.i.i
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call1.i25, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %sink.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.then30.if.end34_crit_edge.i unwind label %lpad8.i

if.then30.if.end34_crit_edge.i:                   ; preds = %if.then30.i
  %this.val.i.pre.i = load ptr, ptr %fData.i.i, align 8
  %fUnion.i.i.i.i18.phi.trans.insert.i = getelementptr inbounds i8, ptr %this.val.i.pre.i, i64 16
  %.pre.i = load i16, ptr %fUnion.i.i.i.i18.phi.trans.insert.i, align 8
  %.pre39.i = zext i16 %.pre.i to i32
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then30.if.end34_crit_edge.i, %invoke.cont28.i
  %conv1.i.i.i.i19.pre-phi.i = phi i32 [ %.pre39.i, %if.then30.if.end34_crit_edge.i ], [ %conv1.i.i.i.i.i, %invoke.cont28.i ]
  %24 = phi i16 [ %.pre.i, %if.then30.if.end34_crit_edge.i ], [ %19, %invoke.cont28.i ]
  %this.val.i.i = phi ptr [ %this.val.i.pre.i, %if.then30.if.end34_crit_edge.i ], [ %sink.val.i, %invoke.cont28.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp2.i.i)
  %and.i.i.i.i20.i = and i32 %conv1.i.i.i.i19.pre-phi.i, 17
  %tobool.not.i.i.i.i21.i = icmp eq i32 %and.i.i.i.i20.i, 0
  br i1 %tobool.not.i.i.i.i21.i, label %if.else.i.i.i.i29.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i.i22.i

if.else.i.i.i.i29.i:                              ; preds = %if.end34.i
  %and5.i.i.i.i30.i = and i32 %conv1.i.i.i.i19.pre-phi.i, 2
  %tobool6.not.i.i.i.i31.i = icmp eq i32 %and5.i.i.i.i30.i, 0
  br i1 %tobool6.not.i.i.i.i31.i, label %if.else9.i.i.i.i34.i, label %if.then7.i.i.i.i32.i

if.then7.i.i.i.i32.i:                             ; preds = %if.else.i.i.i.i29.i
  %fBuffer.i.i.i.i33.i = getelementptr inbounds i8, ptr %this.val.i.i, i64 18
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i.i22.i

if.else9.i.i.i.i34.i:                             ; preds = %if.else.i.i.i.i29.i
  %fArray.i.i.i.i35.i = getelementptr inbounds i8, ptr %this.val.i.i, i64 32
  %25 = load ptr, ptr %fArray.i.i.i.i35.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i.i22.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i.i22.i: ; preds = %if.else9.i.i.i.i34.i, %if.then7.i.i.i.i32.i, %if.end34.i
  %retval.0.i.i.i.i23.i = phi ptr [ %fBuffer.i.i.i.i33.i, %if.then7.i.i.i.i32.i ], [ %25, %if.else9.i.i.i.i34.i ], [ null, %if.end34.i ]
  %cmp.i.i.i.i.i24.i = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %shr.i.i.i.i.i25.i = sext i16 %26 to i32
  %fLength.i.i.i.i26.i = getelementptr inbounds i8, ptr %this.val.i.i, i64 20
  %27 = load i32, ptr %fLength.i.i.i.i26.i, align 4
  %cond.i.i.i.i27.i = select i1 %cmp.i.i.i.i.i24.i, i32 %27, i32 %shr.i.i.i.i.i25.i
  %cmp.i.i.i.i28.i = icmp eq i32 %cond.i.i.i.i27.i, 0
  br i1 %cmp.i.i.i.i28.i, label %if.then.i.i, label %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit.i.i

_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit.i.i: ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i.i22.i
  %28 = load i16, ptr %retval.0.i.i.i.i23.i, align 2
  %.not.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i, label %if.then.i.i, label %_ZN12_GLOBAL__N_119NumberRangeDataSink14fillInDefaultsER10UErrorCode.exit.i

if.then.i.i:                                      ; preds = %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit.i.i, %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i.i22.i
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2.i.i, ptr noundef nonnull @.str.4)
          to label %.noexc.i unwind label %lpad8.i

.noexc.i:                                         ; preds = %if.then.i.i
  %compiledPattern.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i.i.i, align 8
  %fUnion2.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store i16 2, ptr %fUnion2.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2.i.i, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i.i.i) #13
  br label %ehcleanup.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i
  %30 = load ptr, ptr %fData.i.i, align 8
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7515SimpleFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont.i.i
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp.i.i) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2.i.i) #13
  br label %_ZN12_GLOBAL__N_119NumberRangeDataSink14fillInDefaultsER10UErrorCode.exit.i

lpad3.i.i:                                        ; preds = %invoke.cont.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp.i.i) #13
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad3.i.i, %lpad.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %31, %lpad3.i.i ], [ %29, %lpad.i.i.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2.i.i) #13
  br label %lpad8.body.i

_ZN12_GLOBAL__N_119NumberRangeDataSink14fillInDefaultsER10UErrorCode.exit.i: ; preds = %invoke.cont4.i.i, %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp2.i.i)
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN12_GLOBAL__N_119NumberRangeDataSink14fillInDefaultsER10UErrorCode.exit.i, %if.then26.i, %invoke.cont13.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %dataPath.i) #13
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink.i) #13
  br label %cleanup37.i

cleanup37.i:                                      ; preds = %cleanup.i, %call1.i.noexc
  %cmp.not.i.i = icmp eq ptr %call1.i25, null
  br i1 %cmp.not.i.i, label %invoke.cont25, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %cleanup37.i
  invoke void @ures_close_75(ptr noundef nonnull %call1.i25)
          to label %invoke.cont25 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i36.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

ehcleanup.i:                                      ; preds = %lpad8.body.i, %lpad6.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad8.body.i ], [ %15, %lpad6.i ]
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink.i) #13
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb.i) #13
  br label %ehcleanup

invoke.cont25:                                    ; preds = %if.then.i36.i, %cleanup37.i
  %.pr = load i32, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rb.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sink.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %dataPath.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %localStatus.i)
  %cmp.i26 = icmp slt i32 %.pr, 1
  br i1 %cmp.i26, label %if.end30, label %cleanup

lpad22:                                           ; preds = %if.end.i, %if.end51, %if.then41, %if.end30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end30:                                         ; preds = %invoke.cont25
  %call33 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7515SimpleFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %fRangeFormatter, ptr noundef nonnull align 8 dereferenceable(72) %data)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %if.end30
  %35 = load i8, ptr %fSameFormatters, align 8
  %36 = and i8 %35, 1
  %tobool35.not = icmp eq i8 %36, 0
  br i1 %tobool35.not, label %if.end51, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %invoke.cont32
  %37 = load i32, ptr %fIdentityFallback, align 8
  %.off = add i32 %37, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then41, label %if.end51

if.then41:                                        ; preds = %land.lhs.true36
  invoke void @_ZN6icu_756number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %approximatelyMacros, ptr noundef nonnull align 8 dereferenceable(472) %formatter1)
          to label %new.notnull unwind label %lpad22

new.notnull:                                      ; preds = %if.then41
  %approximately = getelementptr inbounds i8, ptr %approximatelyMacros, i64 160
  store i8 1, ptr %approximately, align 8
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %fApproximatelyFormatter) #13
  invoke void @_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %fApproximatelyFormatter, ptr noundef nonnull align 8 dereferenceable(472) %approximatelyMacros, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad49

new.cont:                                         ; preds = %new.notnull
  %locale.i = getelementptr inbounds i8, ptr %approximatelyMacros, i64 248
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i) #13
  %unitDisplayCase.i = getelementptr inbounds i8, ptr %approximatelyMacros, i64 208
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i) #13
  %usage.i = getelementptr inbounds i8, ptr %approximatelyMacros, i64 192
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i) #13
  %scale.i = getelementptr inbounds i8, ptr %approximatelyMacros, i64 168
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i) #13
  %symbols.i = getelementptr inbounds i8, ptr %approximatelyMacros, i64 136
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i) #13
  %perUnit.i = getelementptr inbounds i8, ptr %approximatelyMacros, i64 40
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i) #13
  %unit.i = getelementptr inbounds i8, ptr %approximatelyMacros, i64 16
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i) #13
  br label %if.end51

lpad49:                                           ; preds = %new.notnull
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %approximatelyMacros) #13
  br label %ehcleanup

if.end51:                                         ; preds = %land.lhs.true36, %new.cont, %invoke.cont32
  invoke void @_ZN6icu_7520StandardPluralRanges9forLocaleERKNS_6LocaleER10UErrorCode(ptr nonnull sret(%"class.icu_75::StandardPluralRanges") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont53 unwind label %lpad22

invoke.cont53:                                    ; preds = %if.end51
  %39 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont.i.i28, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont53
  %40 = load ptr, ptr %fPluralRanges, align 8
  invoke void @uprv_free_75(ptr noundef %40)
          to label %invoke.cont.i.i28 unwind label %terminate.lpad.i.i27

invoke.cont.i.i28:                                ; preds = %if.then.i.i.i, %invoke.cont53
  %capacity.i.i29 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %41 = load i32, ptr %capacity.i.i29, align 8
  store i32 %41, ptr %capacity.i.i, align 8
  %needToRelease.i.i30 = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  %42 = load i8, ptr %needToRelease.i.i30, align 4
  store i8 %42, ptr %needToRelease.i.i, align 4
  %43 = load ptr, ptr %ref.tmp, align 8
  %stackArray.i.i31 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i32 = icmp eq ptr %43, %stackArray.i.i31
  %fTriplesLen.i33 = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  br i1 %cmp.i.i32, label %_ZN6icu_7520StandardPluralRangesaSEOS0_.exit, label %_ZN6icu_7520StandardPluralRangesaSEOS0_.exit.thread

_ZN6icu_7520StandardPluralRangesaSEOS0_.exit.thread: ; preds = %invoke.cont.i.i28
  store ptr %43, ptr %fPluralRanges, align 8
  store ptr %stackArray.i.i31, ptr %ref.tmp, align 8
  store i32 3, ptr %capacity.i.i29, align 8
  store i8 0, ptr %needToRelease.i.i30, align 4
  %44 = load i32, ptr %fTriplesLen.i33, align 8
  store i32 %44, ptr %fTriplesLen.i, align 8
  br label %cleanup

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN6icu_7520StandardPluralRangesaSEOS0_.exit:     ; preds = %invoke.cont.i.i28
  store ptr %stackArray.i.i, ptr %fPluralRanges, align 8
  %conv.i.i = sext i32 %41 to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray.i.i, ptr nonnull align 8 %43, i64 %mul.i.i, i1 false)
  %47 = load i32, ptr %fTriplesLen.i33, align 8
  store i32 %47, ptr %fTriplesLen.i, align 8
  %tobool.not.i.i.i36 = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i.i36, label %cleanup, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN6icu_7520StandardPluralRangesaSEOS0_.exit
  invoke void @uprv_free_75(ptr noundef %43)
          to label %cleanup unwind label %terminate.lpad.i.i38

terminate.lpad.i.i38:                             ; preds = %if.then.i.i.i37
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

cleanup:                                          ; preds = %invoke.cont25.thread, %if.then.i.i.i37, %_ZN6icu_7520StandardPluralRangesaSEOS0_.exit, %_ZN6icu_7520StandardPluralRangesaSEOS0_.exit.thread, %invoke.cont25
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %data) #13
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad22, %ehcleanup.i, %lpad49
  %.pn = phi { ptr, i32 } [ %38, %lpad49 ], [ %34, %lpad22 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %data) #13
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad10 ]
  call void @_ZN6icu_7520StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fPluralRanges) #13
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %fApproximatelyFormatter) #13
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup61, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup61 ], [ %8, %lpad5 ]
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %fRangeFormatter) #13
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad3
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup63 ], [ %7, %lpad3 ]
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl2) #13
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup64 ], [ %6, %lpad ]
  call void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl1) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_756number4impl19NumberFormatterImplC1ERKNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7515SimpleFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %notation = getelementptr inbounds i8, ptr %this, i64 4
  %notation2 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %notation, ptr noundef nonnull align 4 dereferenceable(12) %notation2, i64 12, i1 false)
  %unit = getelementptr inbounds i8, ptr %this, i64 16
  %unit3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(19) %unit3)
  %perUnit = getelementptr inbounds i8, ptr %this, i64 40
  %perUnit4 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit, ptr noundef nonnull align 8 dereferenceable(19) %perUnit4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %precision = getelementptr inbounds i8, ptr %this, i64 64
  %precision5 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %precision, ptr noundef nonnull align 8 dereferenceable(69) %precision5, i64 69, i1 false)
  %symbols = getelementptr inbounds i8, ptr %this, i64 136
  %symbols6 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN6icu_756number4impl14SymbolsWrapperC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %symbols, ptr noundef nonnull align 8 dereferenceable(16) %symbols6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %unitWidth = getelementptr inbounds i8, ptr %this, i64 152
  %unitWidth9 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unitWidth, ptr noundef nonnull align 8 dereferenceable(16) %unitWidth9, i64 16, i1 false)
  %scale = getelementptr inbounds i8, ptr %this, i64 168
  %scale10 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @_ZN6icu_756number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale, ptr noundef nonnull align 8 dereferenceable(20) %scale10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %usage = getelementptr inbounds i8, ptr %this, i64 192
  %usage13 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @_ZN6icu_756number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %usage, ptr noundef nonnull align 8 dereferenceable(16) %usage13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %unitDisplayCase = getelementptr inbounds i8, ptr %this, i64 208
  %unitDisplayCase16 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @_ZN6icu_756number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase, ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %affixProvider = getelementptr inbounds i8, ptr %this, i64 224
  %affixProvider19 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %affixProvider, ptr noundef nonnull align 8 dereferenceable(20) %affixProvider19, i64 20, i1 false)
  %locale = getelementptr inbounds i8, ptr %this, i64 248
  %locale20 = getelementptr inbounds i8, ptr %0, i64 248
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad7:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad11:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad14:                                           ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad17:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont18
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad17
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %5, %lpad17 ]
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #13
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad14 ]
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #13
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %3, %lpad11 ]
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #13
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup24 ], [ %2, %lpad7 ]
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #13
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %1, %lpad ]
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl19NumberFormatterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #0 comdat align 2 {
entry:
  %fCompactHandler = getelementptr inbounds i8, ptr %this, i64 592
  %0 = load ptr, ptr %fCompactHandler, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2065) %0) #13
  br label %_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit: ; preds = %entry, %delete.notnull.i
  %fLongNameMultiplexer = getelementptr inbounds i8, ptr %this, i64 584
  %2 = load ptr, ptr %fLongNameMultiplexer, align 8
  %isnull.i1 = icmp eq ptr %2, null
  br i1 %isnull.i1, label %_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit, label %delete.notnull.i2

delete.notnull.i2:                                ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit
  %vtable.i3 = load ptr, ptr %2, align 8
  %vfn.i4 = getelementptr inbounds i8, ptr %vtable.i3, i64 8
  %3 = load ptr, ptr %vfn.i4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(280) %2) #13
  br label %_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl14CompactHandlerEED2Ev.exit, %delete.notnull.i2
  %fMixedUnitLongNameHandler = getelementptr inbounds i8, ptr %this, i64 576
  %4 = load ptr, ptr %fMixedUnitLongNameHandler, align 8
  %isnull.i5 = icmp eq ptr %4, null
  br i1 %isnull.i5, label %_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit
  %vtable.i7 = load ptr, ptr %4, align 8
  %vfn.i8 = getelementptr inbounds i8, ptr %vtable.i7, i64 8
  %5 = load ptr, ptr %vfn.i8, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(552) %4) #13
  br label %_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit

_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl19LongNameMultiplexerEED2Ev.exit, %delete.notnull.i6
  %fLongNameHandler = getelementptr inbounds i8, ptr %this, i64 568
  %6 = load ptr, ptr %fLongNameHandler, align 8
  %isnull.i9 = icmp eq ptr %6, null
  br i1 %isnull.i9, label %_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit, label %delete.notnull.i10

delete.notnull.i10:                               ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit
  %vtable.i11 = load ptr, ptr %6, align 8
  %vfn.i12 = getelementptr inbounds i8, ptr %vtable.i11, i64 8
  %7 = load ptr, ptr %vfn.i12, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(872) %6) #13
  br label %_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit

_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl24MixedUnitLongNameHandlerEED2Ev.exit, %delete.notnull.i10
  %fImmutablePatternModifier = getelementptr inbounds i8, ptr %this, i64 560
  %8 = load ptr, ptr %fImmutablePatternModifier, align 8
  %isnull.i13 = icmp eq ptr %8, null
  br i1 %isnull.i13, label %_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit, label %delete.notnull.i14

delete.notnull.i14:                               ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit
  %vtable.i15 = load ptr, ptr %8, align 8
  %vfn.i16 = getelementptr inbounds i8, ptr %vtable.i15, i64 8
  %9 = load ptr, ptr %vfn.i16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit

_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl15LongNameHandlerEED2Ev.exit, %delete.notnull.i14
  %fPatternModifier = getelementptr inbounds i8, ptr %this, i64 552
  %10 = load ptr, ptr %fPatternModifier, align 8
  %isnull.i17 = icmp eq ptr %10, null
  br i1 %isnull.i17, label %_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit, label %delete.notnull.i18

delete.notnull.i18:                               ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit
  %vtable.i19 = load ptr, ptr %10, align 8
  %vfn.i20 = getelementptr inbounds i8, ptr %vtable.i19, i64 8
  %11 = load ptr, ptr %vfn.i20, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(392) %10) #13
  br label %_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit

_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl24ImmutablePatternModifierEED2Ev.exit, %delete.notnull.i18
  %fScientificHandler = getelementptr inbounds i8, ptr %this, i64 544
  %12 = load ptr, ptr %fScientificHandler, align 8
  %isnull.i21 = icmp eq ptr %12, null
  br i1 %isnull.i21, label %_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit, label %delete.notnull.i22

delete.notnull.i22:                               ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit
  %vtable.i23 = load ptr, ptr %12, align 8
  %vfn.i24 = getelementptr inbounds i8, ptr %vtable.i23, i64 8
  %13 = load ptr, ptr %vfn.i24, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %12) #13
  br label %_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl22MutablePatternModifierEED2Ev.exit, %delete.notnull.i22
  %fPatternInfo = getelementptr inbounds i8, ptr %this, i64 536
  %14 = load ptr, ptr %fPatternInfo, align 8
  %isnull.i25 = icmp eq ptr %14, null
  br i1 %isnull.i25, label %_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit, label %delete.notnull.i26

delete.notnull.i26:                               ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit
  %vtable.i27 = load ptr, ptr %14, align 8
  %vfn.i28 = getelementptr inbounds i8, ptr %vtable.i27, i64 8
  %15 = load ptr, ptr %vfn.i28, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(433) %14) #13
  br label %_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl17ScientificHandlerEED2Ev.exit, %delete.notnull.i26
  %fRules = getelementptr inbounds i8, ptr %this, i64 528
  %16 = load ptr, ptr %fRules, align 8
  %isnull.i29 = icmp eq ptr %16, null
  br i1 %isnull.i29, label %_ZN6icu_7512LocalPointerIKNS_11PluralRulesEED2Ev.exit, label %delete.notnull.i30

delete.notnull.i30:                               ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit
  %vtable.i31 = load ptr, ptr %16, align 8
  %vfn.i32 = getelementptr inbounds i8, ptr %vtable.i31, i64 8
  %17 = load ptr, ptr %vfn.i32, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(28) %16) #13
  br label %_ZN6icu_7512LocalPointerIKNS_11PluralRulesEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_11PluralRulesEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl17ParsedPatternInfoEED2Ev.exit, %delete.notnull.i30
  %fSymbols = getelementptr inbounds i8, ptr %this, i64 520
  %18 = load ptr, ptr %fSymbols, align 8
  %isnull.i33 = icmp eq ptr %18, null
  br i1 %isnull.i33, label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit, label %delete.notnull.i34

delete.notnull.i34:                               ; preds = %_ZN6icu_7512LocalPointerIKNS_11PluralRulesEED2Ev.exit
  %vtable.i35 = load ptr, ptr %18, align 8
  %vfn.i36 = getelementptr inbounds i8, ptr %vtable.i35, i64 8
  %19 = load ptr, ptr %vfn.i36, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(2883) %18) #13
  br label %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerIKNS_11PluralRulesEED2Ev.exit, %delete.notnull.i34
  %fUnitConversionHandler = getelementptr inbounds i8, ptr %this, i64 512
  %20 = load ptr, ptr %fUnitConversionHandler, align 8
  %isnull.i37 = icmp eq ptr %20, null
  br i1 %isnull.i37, label %_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit, label %delete.notnull.i38

delete.notnull.i38:                               ; preds = %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit
  %vtable.i39 = load ptr, ptr %20, align 8
  %vfn.i40 = getelementptr inbounds i8, ptr %vtable.i39, i64 8
  %21 = load ptr, ptr %vfn.i40, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(48) %20) #13
  br label %_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerIKNS_20DecimalFormatSymbolsEED2Ev.exit, %delete.notnull.i38
  %fUsagePrefsHandler = getelementptr inbounds i8, ptr %this, i64 504
  %22 = load ptr, ptr %fUsagePrefsHandler, align 8
  %isnull.i41 = icmp eq ptr %22, null
  br i1 %isnull.i41, label %_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit, label %delete.notnull.i42

delete.notnull.i42:                               ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit
  %vtable.i43 = load ptr, ptr %22, align 8
  %vfn.i44 = getelementptr inbounds i8, ptr %vtable.i43, i64 8
  %23 = load ptr, ptr %vfn.i44, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(192) %22) #13
  br label %_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit

_ZN6icu_7512LocalPointerIKNS_6number4impl17UsagePrefsHandlerEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerIKNS_6number4impl21UnitConversionHandlerEED2Ev.exit, %delete.notnull.i42
  %fMicros = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %fMicros) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %locale = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #13
  %unitDisplayCase = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #13
  %usage = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #13
  %scale = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #13
  %symbols = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #13
  %perUnit = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #13
  %unit = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #13
  ret void
}

declare void @_ZN6icu_7520StandardPluralRanges9forLocaleERKNS_6LocaleER10UErrorCode(ptr sret(%"class.icu_75::StandardPluralRanges") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7520StandardPluralRangesD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN6icu_7515MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl6formatERNS1_25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull align 8 dereferenceable(452) %data, i1 noundef zeroext %equalBeforeRounding, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %micros1 = alloca %"struct.icu_75::number::impl::MicroProps", align 8
  %micros2 = alloca %"struct.icu_75::number::impl::MicroProps", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %micros1)
  invoke void @_ZN6icu_756number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %micros2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %formatterImpl1 = getelementptr inbounds i8, ptr %this, i64 8
  %quantity1 = getelementptr inbounds i8, ptr %data, i64 304
  invoke void @_ZNK6icu_756number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %formatterImpl1, ptr noundef nonnull align 8 dereferenceable(66) %quantity1, ptr noundef nonnull align 8 dereferenceable(489) %micros1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fSameFormatters = getelementptr inbounds i8, ptr %this, i64 1208
  %1 = load i8, ptr %fSameFormatters, align 8
  %2 = and i8 %1, 1
  %tobool4.not = icmp eq i8 %2, 0
  %formatterImpl2 = getelementptr inbounds i8, ptr %this, i64 608
  %3 = select i1 %tobool4.not, ptr %formatterImpl2, ptr %formatterImpl1
  %quantity2 = getelementptr inbounds i8, ptr %data, i64 376
  invoke void @_ZNK6icu_756number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(66) %quantity2, ptr noundef nonnull align 8 dereferenceable(489) %micros2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end10 unwind label %lpad2

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %sw.bb53, %sw.bb51, %sw.bb, %if.else36, %if.then30, %lor.lhs.false24, %lor.lhs.false, %if.end15, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %micros2) #13
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont3
  %6 = load i32, ptr %status, align 4
  %cmp.i23 = icmp slt i32 %6, 1
  br i1 %cmp.i23, label %if.end15, label %cleanup

if.end15:                                         ; preds = %if.end10
  %modInner = getelementptr inbounds i8, ptr %micros1, i64 208
  %7 = load ptr, ptr %modInner, align 8
  %modInner16 = getelementptr inbounds i8, ptr %micros2, i64 208
  %8 = load ptr, ptr %modInner16, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %9 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %if.end15
  br i1 %call18, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %invoke.cont17
  %modMiddle = getelementptr inbounds i8, ptr %micros1, i64 200
  %10 = load ptr, ptr %modMiddle, align 8
  %modMiddle19 = getelementptr inbounds i8, ptr %micros2, i64 200
  %11 = load ptr, ptr %modMiddle19, align 8
  %vtable20 = load ptr, ptr %10, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 64
  %12 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %lor.lhs.false
  br i1 %call23, label %lor.lhs.false24, label %if.then30

lor.lhs.false24:                                  ; preds = %invoke.cont22
  %modOuter = getelementptr inbounds i8, ptr %micros1, i64 192
  %13 = load ptr, ptr %modOuter, align 8
  %modOuter25 = getelementptr inbounds i8, ptr %micros2, i64 192
  %14 = load ptr, ptr %modOuter25, align 8
  %vtable26 = load ptr, ptr %13, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 64
  %15 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont28 unwind label %lpad2

invoke.cont28:                                    ; preds = %lor.lhs.false24
  br i1 %call29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %invoke.cont28, %invoke.cont22, %invoke.cont17
  invoke void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull align 8 dereferenceable(452) %data, ptr noundef nonnull align 8 dereferenceable(489) %micros1, ptr noundef nonnull align 8 dereferenceable(489) %micros2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont31 unwind label %lpad2

invoke.cont31:                                    ; preds = %if.then30
  %identityResult = getelementptr inbounds i8, ptr %data, i64 448
  store i32 2, ptr %identityResult, align 8
  br label %cleanup

if.end32:                                         ; preds = %invoke.cont28
  br i1 %equalBeforeRounding, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.end32
  %identityResult35 = getelementptr inbounds i8, ptr %data, i64 448
  store i32 0, ptr %identityResult35, align 8
  br label %if.end46

if.else36:                                        ; preds = %if.end32
  %quantity238 = getelementptr inbounds i8, ptr %data, i64 376
  %call40 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantityeqERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %quantity1, ptr noundef nonnull align 8 dereferenceable(66) %quantity238)
          to label %invoke.cont39 unwind label %lpad2

invoke.cont39:                                    ; preds = %if.else36
  %identityResult42 = getelementptr inbounds i8, ptr %data, i64 448
  br i1 %call40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %invoke.cont39
  store i32 1, ptr %identityResult42, align 8
  br label %if.end46

if.else43:                                        ; preds = %invoke.cont39
  store i32 2, ptr %identityResult42, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.else43, %if.then34
  %16 = phi i32 [ 268435456, %if.then41 ], [ 536870912, %if.else43 ], [ 0, %if.then34 ]
  %fIdentityFallback = getelementptr inbounds i8, ptr %this, i64 1216
  %17 = load i32, ptr %fIdentityFallback, align 8
  %18 = shl i32 %17, 24
  %sext = or i32 %16, %18
  %conv = ashr exact i32 %sext, 24
  switch i32 %conv, label %sw.default [
    i32 35, label %sw.bb
    i32 19, label %sw.bb
    i32 3, label %sw.bb
    i32 34, label %sw.bb
    i32 33, label %sw.bb
    i32 32, label %sw.bb
    i32 18, label %sw.bb51
    i32 2, label %sw.bb51
    i32 17, label %sw.bb51
    i32 1, label %sw.bb53
    i32 16, label %sw.bb53
    i32 0, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.end46, %if.end46, %if.end46, %if.end46, %if.end46, %if.end46
  invoke void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull align 8 dereferenceable(452) %data, ptr noundef nonnull align 8 dereferenceable(489) %micros1, ptr noundef nonnull align 8 dereferenceable(489) %micros2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad2

sw.bb51:                                          ; preds = %if.end46, %if.end46, %if.end46
  invoke void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl19formatApproximatelyERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull align 8 dereferenceable(452) %data, ptr noundef nonnull align 8 dereferenceable(489) %micros1, ptr noundef nonnull align 8 dereferenceable(489) %micros2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad2

sw.bb53:                                          ; preds = %if.end46, %if.end46, %if.end46
  invoke void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl17formatSingleValueERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull align 8 dereferenceable(452) %data, ptr noundef nonnull align 8 dereferenceable(489) %micros1, ptr noundef nonnull align 8 dereferenceable(489) %micros2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad2

sw.default:                                       ; preds = %if.end46
  call void @abort() #15
  unreachable

cleanup:                                          ; preds = %sw.bb, %sw.bb51, %sw.bb53, %if.end10, %invoke.cont31
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %micros2) #13
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %micros1) #13
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ]
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %micros1) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl10MicroPropsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %grouping.i = getelementptr inbounds i8, ptr %this, i64 12
  store i16 -3, ptr %grouping.i, align 4
  %useCurrency.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 0, ptr %useCurrency.i, align 8
  %decimal.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %decimal.i, align 4
  %currencyAsDecimal.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %currencyAsDecimal.i, align 8, !alias.scope !4
  %fUnion2.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i16 2, ptr %fUnion2.i.i.i, align 8, !alias.scope !4
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal.i)
          to label %invoke.cont3 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

invoke.cont3:                                     ; preds = %entry
  %symbols.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %symbols.i, align 8
  %rounder = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %rounder, align 8
  %fTrailingZeroDisplay.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %fTrailingZeroDisplay.i.i, align 8
  %fPassThrough.i = getelementptr inbounds i8, ptr %this, i64 140
  store i8 1, ptr %fPassThrough.i, align 4
  %padding = getelementptr inbounds i8, ptr %this, i64 144
  store i32 -2, ptr %padding, align 8
  %integerWidth = getelementptr inbounds i8, ptr %this, i64 156
  %fHasError.i = getelementptr inbounds i8, ptr %this, i64 164
  store i8 0, ptr %fHasError.i, align 4
  store i16 -1, ptr %integerWidth, align 4
  %modMiddle = getelementptr inbounds i8, ptr %this, i64 200
  store ptr null, ptr %modMiddle, align 8
  %helpers = getelementptr inbounds i8, ptr %this, i64 216
  invoke void @_ZN6icu_756number4impl18ScientificModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %helpers)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont3
  %emptyWeakModifier.i = getelementptr inbounds i8, ptr %this, i64 240
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl13EmptyModifierE, i64 0, inrange i32 0, i64 2), ptr %emptyWeakModifier.i, align 8
  %fStrong.i.i = getelementptr inbounds i8, ptr %this, i64 248
  store i8 0, ptr %fStrong.i.i, align 8
  %emptyStrongModifier.i = getelementptr inbounds i8, ptr %this, i64 256
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl13EmptyModifierE, i64 0, inrange i32 0, i64 2), ptr %emptyStrongModifier.i, align 8
  %fStrong.i2.i = getelementptr inbounds i8, ptr %this, i64 264
  store i8 1, ptr %fStrong.i2.i, align 8
  %multiplier.i = getelementptr inbounds i8, ptr %this, i64 272
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl23MultiplierFormatHandlerE, i64 0, inrange i32 0, i64 2), ptr %multiplier.i, align 8
  %fMultiplier.i.i = getelementptr inbounds i8, ptr %this, i64 280
  store i32 0, ptr %fMultiplier.i.i, align 8
  %fArbitrary.i.i.i = getelementptr inbounds i8, ptr %this, i64 288
  store ptr null, ptr %fArbitrary.i.i.i, align 8
  %fError.i.i.i = getelementptr inbounds i8, ptr %this, i64 296
  store i32 0, ptr %fError.i.i.i, align 8
  %mixedUnitModifier.i = getelementptr inbounds i8, ptr %this, i64 312
  invoke void @_ZN6icu_756number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %mixedUnitModifier.i)
          to label %invoke.cont6 unwind label %lpad6.i

lpad6.i:                                          ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl23MultiplierFormatHandlerE, i64 0, inrange i32 0, i64 2), ptr %multiplier.i, align 8
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier.i.i) #13
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %emptyStrongModifier.i) #13
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %emptyWeakModifier.i) #13
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %helpers) #13
  br label %ehcleanup12

invoke.cont6:                                     ; preds = %.noexc
  %outputUnit = getelementptr inbounds i8, ptr %this, i64 416
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont6
  %mixedMeasures = getelementptr inbounds i8, ptr %this, i64 440
  %stackArray.i.i = getelementptr inbounds i8, ptr %this, i64 456
  store ptr %stackArray.i.i, ptr %mixedMeasures, align 8
  %capacity.i.i = getelementptr inbounds i8, ptr %this, i64 448
  store i32 2, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 452
  store i8 0, ptr %needToRelease.i.i, align 4
  %status.i = getelementptr inbounds i8, ptr %this, i64 472
  store i32 0, ptr %status.i, align 8
  %indexOfQuantity = getelementptr inbounds i8, ptr %this, i64 480
  store i32 -1, ptr %indexOfQuantity, align 8
  %mixedMeasuresCount = getelementptr inbounds i8, ptr %this, i64 484
  store i32 0, ptr %mixedMeasuresCount, align 4
  %exhausted = getelementptr inbounds i8, ptr %this, i64 488
  store i8 0, ptr %exhausted, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %helpers) #13
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad7, %lpad6.i, %lpad2, %lpad.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %3, %lpad7 ], [ %2, %lpad2 ], [ %1, %lpad6.i ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal.i) #13
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK6icu_756number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull align 8 dereferenceable(452) %data, ptr noundef nonnull align 8 dereferenceable(489) %micros1, ptr noundef nonnull align 8 dereferenceable(489) %micros2, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameters.i159 = alloca %"struct.icu_75::number::impl::Modifier::Parameters", align 8
  %parameters.i136 = alloca %"struct.icu_75::number::impl::Modifier::Parameters", align 8
  %parameters.i = alloca %"struct.icu_75::number::impl::Modifier::Parameters", align 8
  %lengthPrefix = alloca i32, align 4
  %lengthSuffix = alloca i32, align 4
  %tempString = alloca %"class.icu_75::FormattedStringBuilder", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fCollapse = getelementptr inbounds i8, ptr %this, i64 1212
  %1 = load i32, ptr %fCollapse, align 4
  switch i32 %1, label %sw.epilog [
    i32 3, label %sw.bb
    i32 0, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  %modOuter = getelementptr inbounds i8, ptr %micros1, i64 192
  %2 = load ptr, ptr %modOuter, align 8
  %modOuter2 = getelementptr inbounds i8, ptr %micros2, i64 192
  %3 = load ptr, ptr %modOuter2, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %call3, label %if.end6, label %sw.epilog

if.end6:                                          ; preds = %sw.bb
  %modMiddle = getelementptr inbounds i8, ptr %micros1, i64 200
  %5 = load ptr, ptr %modMiddle, align 8
  %modMiddle7 = getelementptr inbounds i8, ptr %micros2, i64 200
  %6 = load ptr, ptr %modMiddle7, align 8
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 64
  %7 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %frombool11 = zext i1 %call10 to i8
  br i1 %call10, label %if.end14, label %sw.epilog

if.end14:                                         ; preds = %if.end6
  %8 = load ptr, ptr %modMiddle, align 8
  %9 = load i32, ptr %fCollapse, align 4
  switch i32 %9, label %if.end38 [
    i32 2, label %if.then17
    i32 0, label %if.then30
  ]

if.then17:                                        ; preds = %if.end14
  %vtable18 = load ptr, ptr %8, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 48
  %10 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 39)
  br i1 %call20, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then17
  %vtable23 = load ptr, ptr %8, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 48
  %11 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 40)
  %spec.select = select i1 %call25, i8 %frombool11, i8 0
  br label %if.end38

if.then30:                                        ; preds = %if.end14
  %vtable31 = load ptr, ptr %8, align 8
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 32
  %12 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp34 = icmp slt i32 %call33, 2
  %spec.select120 = select i1 %cmp34, i8 0, i8 %frombool11
  br label %if.end38

if.end38:                                         ; preds = %if.then30, %land.lhs.true, %if.end14, %if.then17
  %collapseMiddle.0 = phi i8 [ 1, %if.then17 ], [ %spec.select, %land.lhs.true ], [ 1, %if.end14 ], [ %spec.select120, %if.then30 ]
  %tobool39.not = icmp ne i8 %collapseMiddle.0, 0
  %13 = load i32, ptr %fCollapse, align 4
  %cmp41.not = icmp eq i32 %13, 3
  %or.cond = select i1 %tobool39.not, i1 %cmp41.not, i1 false
  br i1 %or.cond, label %if.end43, label %sw.epilog

if.end43:                                         ; preds = %if.end38
  %modInner = getelementptr inbounds i8, ptr %micros1, i64 208
  %14 = load ptr, ptr %modInner, align 8
  %modInner44 = getelementptr inbounds i8, ptr %micros2, i64 208
  %15 = load ptr, ptr %modInner44, align 8
  %vtable45 = load ptr, ptr %14, align 8
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 64
  %16 = load ptr, ptr %vfn46, align 8
  %call47 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.end38, %if.end6, %sw.bb, %if.end43
  %collapseInner.0 = phi i1 [ %call47, %if.end43 ], [ false, %sw.bb ], [ false, %if.end6 ], [ false, %if.end38 ], [ false, %if.end ]
  %collapseMiddle.1 = phi i8 [ 1, %if.end43 ], [ 0, %sw.bb ], [ 0, %if.end6 ], [ %collapseMiddle.0, %if.end38 ], [ 0, %if.end ]
  %collapseOuter.0.shrunk = phi i1 [ true, %if.end43 ], [ false, %sw.bb ], [ true, %if.end6 ], [ true, %if.end38 ], [ false, %if.end ]
  %fString.i = getelementptr inbounds i8, ptr %data, i64 8
  store i32 0, ptr %lengthPrefix, align 4
  store i32 0, ptr %lengthSuffix, align 4
  %fRangeFormatter = getelementptr inbounds i8, ptr %this, i64 1224
  %call52 = call noundef i32 @_ZN6icu_756number4impl14SimpleModifier19formatTwoArgPatternERKNS_15SimpleFormatterERNS_22FormattedStringBuilderEiPiS8_NS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %fRangeFormatter, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, ptr noundef nonnull %lengthPrefix, ptr noundef nonnull %lengthSuffix, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %17 = load i32, ptr %status, align 4
  %cmp.i122 = icmp slt i32 %17, 1
  br i1 %cmp.i122, label %if.end56, label %return

if.end56:                                         ; preds = %sw.epilog
  %18 = load i32, ptr %lengthPrefix, align 4
  %19 = load i32, ptr %lengthSuffix, align 4
  %20 = add i32 %18, %19
  %sub57 = sub i32 %call52, %20
  br i1 %collapseInner.0, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end56
  %modInner59 = getelementptr inbounds i8, ptr %micros1, i64 208
  %21 = load ptr, ptr %modInner59, align 8
  %vtable60 = load ptr, ptr %21, align 8
  %vfn61 = getelementptr inbounds i8, ptr %vtable60, i64 32
  %22 = load ptr, ptr %vfn61, align 8
  %call62 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %cmp63 = icmp sgt i32 %call62, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end56
  %23 = phi i1 [ false, %if.end56 ], [ %cmp63, %land.rhs ]
  %tobool65.not = icmp eq i8 %collapseMiddle.1, 0
  br i1 %tobool65.not, label %land.rhs66, label %land.end72

land.rhs66:                                       ; preds = %land.end
  %modMiddle67 = getelementptr inbounds i8, ptr %micros1, i64 200
  %24 = load ptr, ptr %modMiddle67, align 8
  %vtable68 = load ptr, ptr %24, align 8
  %vfn69 = getelementptr inbounds i8, ptr %vtable68, i64 32
  %25 = load ptr, ptr %vfn69, align 8
  %call70 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %cmp71 = icmp sgt i32 %call70, 0
  br label %land.end72

land.end72:                                       ; preds = %land.rhs66, %land.end
  %26 = phi i1 [ false, %land.end ], [ %cmp71, %land.rhs66 ]
  br i1 %collapseOuter.0.shrunk, label %land.end81, label %land.rhs75

land.rhs75:                                       ; preds = %land.end72
  %modOuter76 = getelementptr inbounds i8, ptr %micros1, i64 192
  %27 = load ptr, ptr %modOuter76, align 8
  %vtable77 = load ptr, ptr %27, align 8
  %vfn78 = getelementptr inbounds i8, ptr %vtable77, i64 32
  %28 = load ptr, ptr %vfn78, align 8
  %call79 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %cmp80 = icmp sgt i32 %call79, 0
  br label %land.end81

land.end81:                                       ; preds = %land.rhs75, %land.end72
  %29 = phi i1 [ false, %land.end72 ], [ %cmp80, %land.rhs75 ]
  %brmerge = or i1 %23, %26
  %brmerge121 = or i1 %brmerge, %29
  %.pre184 = load i32, ptr %lengthPrefix, align 4
  br i1 %brmerge121, label %if.then88, label %if.end114

if.then88:                                        ; preds = %land.end81
  %30 = load i8, ptr %fString.i, align 8
  %31 = and i8 %30, 1
  %tobool.not.i.i = icmp eq i8 %31, 0
  %fChars.i.i = getelementptr inbounds i8, ptr %data, i64 16
  %32 = load ptr, ptr %fChars.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr %fChars.i.i, ptr %32
  %fZero.i = getelementptr inbounds i8, ptr %data, i64 136
  %33 = load i32, ptr %fZero.i, align 8
  %add.i = add nsw i32 %33, %.pre184
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %cond.i.i, i64 %idxprom.i
  %34 = load i16, ptr %arrayidx.i, align 2
  %conv = zext i16 %34 to i32
  %call90 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv)
  %tobool91.not = icmp eq i8 %call90, 0
  br i1 %tobool91.not, label %if.then92, label %if.end98

if.then92:                                        ; preds = %if.then88
  %35 = load i32, ptr %lengthPrefix, align 4
  %call96 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef %35, i32 noundef 32, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add97 = add nsw i32 %call96, %sub57
  br label %if.end98

if.end98:                                         ; preds = %if.then92, %if.then88
  %lengthInfix.0 = phi i32 [ %sub57, %if.then88 ], [ %add97, %if.then92 ]
  %36 = load i32, ptr %lengthPrefix, align 4
  %37 = load i8, ptr %fString.i, align 8
  %38 = and i8 %37, 1
  %tobool.not.i.i124 = icmp eq i8 %38, 0
  %39 = load ptr, ptr %fChars.i.i, align 8
  %cond.i.i126 = select i1 %tobool.not.i.i124, ptr %fChars.i.i, ptr %39
  %40 = load i32, ptr %fZero.i, align 8
  %add100 = add i32 %lengthInfix.0, -1
  %sub101 = add i32 %add100, %36
  %add.i128 = add nsw i32 %sub101, %40
  %idxprom.i129 = sext i32 %add.i128 to i64
  %arrayidx.i130 = getelementptr inbounds i16, ptr %cond.i.i126, i64 %idxprom.i129
  %41 = load i16, ptr %arrayidx.i130, align 2
  %conv103 = zext i16 %41 to i32
  %call104 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv103)
  %tobool105.not = icmp eq i8 %call104, 0
  %.pre185 = load i32, ptr %lengthPrefix, align 4
  br i1 %tobool105.not, label %if.then106, label %if.end114

if.then106:                                       ; preds = %if.end98
  %add108 = add nsw i32 %.pre185, %lengthInfix.0
  %call111 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef %add108, i32 noundef 32, i8 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add112 = add nsw i32 %call111, %lengthInfix.0
  %.pre = load i32, ptr %lengthPrefix, align 4
  br label %if.end114

if.end114:                                        ; preds = %land.end81, %if.end98, %if.then106
  %42 = phi i32 [ %.pre185, %if.end98 ], [ %.pre, %if.then106 ], [ %.pre184, %land.end81 ]
  %lengthInfix.1 = phi i32 [ %lengthInfix.0, %if.end98 ], [ %add112, %if.then106 ], [ %sub57, %land.end81 ]
  %simple = getelementptr inbounds i8, ptr %micros1, i64 8
  %quantity1 = getelementptr inbounds i8, ptr %data, i64 304
  %call115 = call noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %simple, ptr noundef nonnull align 8 dereferenceable(66) %quantity1, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %tempString)
  %simple117 = getelementptr inbounds i8, ptr %micros2, i64 8
  %quantity2 = getelementptr inbounds i8, ptr %data, i64 376
  %call118 = invoke noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %simple117, ptr noundef nonnull align 8 dereferenceable(66) %quantity2, ptr noundef nonnull align 8 dereferenceable(136) %tempString, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end114
  %43 = load i32, ptr %lengthPrefix, align 4
  %add119 = add i32 %call115, %lengthInfix.1
  %add120 = add i32 %add119, %43
  %call122 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef %add120, ptr noundef nonnull align 8 dereferenceable(136) %tempString, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %invoke.cont
  %modInner126 = getelementptr inbounds i8, ptr %micros1, i64 208
  %44 = load ptr, ptr %modInner126, align 8
  br i1 %collapseInner.0, label %if.then125, label %if.else149

if.then125:                                       ; preds = %invoke.cont121
  %modInner127 = getelementptr inbounds i8, ptr %micros2, i64 208
  %45 = load ptr, ptr %modInner127, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %parameters.i)
  invoke void @_ZN6icu_756number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %parameters.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then125
  %vtable.i = load ptr, ptr %44, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %46 = load ptr, ptr %vfn.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(16) %parameters.i)
          to label %.noexc132 unwind label %lpad

.noexc132:                                        ; preds = %.noexc
  %47 = load ptr, ptr %parameters.i, align 8
  %cmp.i131 = icmp eq ptr %47, null
  br i1 %cmp.i131, label %invoke.cont128, label %if.end.i

if.end.i:                                         ; preds = %.noexc132
  %plural.i = getelementptr inbounds i8, ptr %parameters.i, i64 12
  %48 = load i32, ptr %plural.i, align 4
  %vtable2.i = load ptr, ptr %45, align 8
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 56
  %49 = load ptr, ptr %vfn3.i, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(16) %parameters.i)
          to label %.noexc133 unwind label %lpad

.noexc133:                                        ; preds = %if.end.i
  %50 = load ptr, ptr %parameters.i, align 8
  %cmp5.i = icmp eq ptr %50, null
  br i1 %cmp5.i, label %invoke.cont128, label %if.end7.i

if.end7.i:                                        ; preds = %.noexc133
  %51 = load i32, ptr %plural.i, align 4
  %fPluralRanges.i = getelementptr inbounds i8, ptr %this, i64 1896
  %call.i134 = invoke noundef i32 @_ZNK6icu_7520StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60) %fPluralRanges.i, i32 noundef %48, i32 noundef %51)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end7.i
  %52 = load ptr, ptr %parameters.i, align 8
  %signum.i = getelementptr inbounds i8, ptr %parameters.i, i64 8
  %53 = load i32, ptr %signum.i, align 8
  %vtable10.i = load ptr, ptr %52, align 8
  %vfn11.i = getelementptr inbounds i8, ptr %vtable10.i, i64 16
  %54 = load ptr, ptr %vfn11.i, align 8
  %call12.i135 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53, i32 noundef %call.i134)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %.noexc133, %.noexc132, %call.i.noexc
  %retval.0.i = phi ptr [ %44, %.noexc132 ], [ %44, %.noexc133 ], [ %call12.i135, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %parameters.i)
  %55 = load i32, ptr %lengthPrefix, align 4
  %56 = load i32, ptr %lengthSuffix, align 4
  %add131 = add i32 %add119, %call122
  %add132 = add i32 %add131, %55
  %add133 = add nsw i32 %add132, %56
  %vtable134 = load ptr, ptr %retval.0.i, align 8
  %vfn135 = getelementptr inbounds i8, ptr %vtable134, i64 16
  %57 = load ptr, ptr %vfn135, align 8
  %call137 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef %55, i32 noundef %add133, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %invoke.cont128
  %58 = load i32, ptr %lengthSuffix, align 4
  %add138 = add nsw i32 %58, %call137
  store i32 %add138, ptr %lengthSuffix, align 4
  %vtable139 = load ptr, ptr %retval.0.i, align 8
  %vfn140 = getelementptr inbounds i8, ptr %vtable139, i64 24
  %59 = load ptr, ptr %vfn140, align 8
  %call142 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont136
  %60 = load i32, ptr %lengthPrefix, align 4
  %add143 = add nsw i32 %60, %call142
  store i32 %add143, ptr %lengthPrefix, align 4
  %vtable144 = load ptr, ptr %retval.0.i, align 8
  %vfn145 = getelementptr inbounds i8, ptr %vtable144, i64 24
  %61 = load ptr, ptr %vfn145, align 8
  %call147 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %invoke.cont141
  %62 = load i32, ptr %lengthSuffix, align 4
  %sub148 = sub nsw i32 %62, %call147
  store i32 %sub148, ptr %lengthSuffix, align 4
  br label %if.end169

lpad:                                             ; preds = %call.i.noexc177, %if.end7.i168, %if.end.i163, %.noexc174, %if.then218, %call.i.noexc154, %if.end7.i145, %if.end.i140, %.noexc151, %if.then171, %call.i.noexc, %if.end7.i, %if.end.i, %.noexc, %if.then125, %invoke.cont264, %if.end263, %invoke.cont248, %if.else243, %invoke.cont235, %invoke.cont230, %invoke.cont222, %invoke.cont201, %if.else196, %invoke.cont188, %invoke.cont183, %invoke.cont175, %invoke.cont154, %if.else149, %invoke.cont141, %invoke.cont136, %invoke.cont128, %invoke.cont, %if.end114
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %tempString) #13
  resume { ptr, i32 } %63

if.else149:                                       ; preds = %invoke.cont121
  %64 = load i32, ptr %lengthPrefix, align 4
  %add151 = add nsw i32 %64, %call115
  %vtable152 = load ptr, ptr %44, align 8
  %vfn153 = getelementptr inbounds i8, ptr %vtable152, i64 16
  %65 = load ptr, ptr %vfn153, align 8
  %call155 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef %64, i32 noundef %add151, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %if.else149
  %add156 = add nsw i32 %call155, %call115
  %modInner157 = getelementptr inbounds i8, ptr %micros2, i64 208
  %66 = load ptr, ptr %modInner157, align 8
  %67 = load i32, ptr %lengthPrefix, align 4
  %add158 = add i32 %add156, %lengthInfix.1
  %add159 = add i32 %add158, %67
  %68 = load i32, ptr %lengthSuffix, align 4
  %add162 = add i32 %68, %call122
  %add163 = add i32 %add162, %add159
  %vtable164 = load ptr, ptr %66, align 8
  %vfn165 = getelementptr inbounds i8, ptr %vtable164, i64 16
  %69 = load ptr, ptr %vfn165, align 8
  %call167 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef %add159, i32 noundef %add163, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %invoke.cont154
  %add168 = add nsw i32 %call167, %call122
  br label %if.end169

if.end169:                                        ; preds = %invoke.cont166, %invoke.cont146
  %length2.0 = phi i32 [ %call122, %invoke.cont146 ], [ %add168, %invoke.cont166 ]
  %length1.0 = phi i32 [ %call115, %invoke.cont146 ], [ %add156, %invoke.cont166 ]
  %modMiddle197 = getelementptr inbounds i8, ptr %micros1, i64 200
  %70 = load ptr, ptr %modMiddle197, align 8
  br i1 %tobool65.not, label %if.else196, label %if.then171

if.then171:                                       ; preds = %if.end169
  %modMiddle174 = getelementptr inbounds i8, ptr %micros2, i64 200
  %71 = load ptr, ptr %modMiddle174, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %parameters.i136)
  invoke void @_ZN6icu_756number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %parameters.i136)
          to label %.noexc151 unwind label %lpad

.noexc151:                                        ; preds = %if.then171
  %vtable.i137 = load ptr, ptr %70, align 8
  %vfn.i138 = getelementptr inbounds i8, ptr %vtable.i137, i64 56
  %72 = load ptr, ptr %vfn.i138, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(16) %parameters.i136)
          to label %.noexc152 unwind label %lpad

.noexc152:                                        ; preds = %.noexc151
  %73 = load ptr, ptr %parameters.i136, align 8
  %cmp.i139 = icmp eq ptr %73, null
  br i1 %cmp.i139, label %invoke.cont175, label %if.end.i140

if.end.i140:                                      ; preds = %.noexc152
  %plural.i141 = getelementptr inbounds i8, ptr %parameters.i136, i64 12
  %74 = load i32, ptr %plural.i141, align 4
  %vtable2.i142 = load ptr, ptr %71, align 8
  %vfn3.i143 = getelementptr inbounds i8, ptr %vtable2.i142, i64 56
  %75 = load ptr, ptr %vfn3.i143, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(16) %parameters.i136)
          to label %.noexc153 unwind label %lpad

.noexc153:                                        ; preds = %if.end.i140
  %76 = load ptr, ptr %parameters.i136, align 8
  %cmp5.i144 = icmp eq ptr %76, null
  br i1 %cmp5.i144, label %invoke.cont175, label %if.end7.i145

if.end7.i145:                                     ; preds = %.noexc153
  %77 = load i32, ptr %plural.i141, align 4
  %fPluralRanges.i146 = getelementptr inbounds i8, ptr %this, i64 1896
  %call.i155 = invoke noundef i32 @_ZNK6icu_7520StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60) %fPluralRanges.i146, i32 noundef %74, i32 noundef %77)
          to label %call.i.noexc154 unwind label %lpad

call.i.noexc154:                                  ; preds = %if.end7.i145
  %78 = load ptr, ptr %parameters.i136, align 8
  %signum.i147 = getelementptr inbounds i8, ptr %parameters.i136, i64 8
  %79 = load i32, ptr %signum.i147, align 8
  %vtable10.i148 = load ptr, ptr %78, align 8
  %vfn11.i149 = getelementptr inbounds i8, ptr %vtable10.i148, i64 16
  %80 = load ptr, ptr %vfn11.i149, align 8
  %call12.i157 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %79, i32 noundef %call.i155)
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %.noexc153, %.noexc152, %call.i.noexc154
  %retval.0.i150 = phi ptr [ %70, %.noexc152 ], [ %70, %.noexc153 ], [ %call12.i157, %call.i.noexc154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %parameters.i136)
  %81 = load i32, ptr %lengthPrefix, align 4
  %82 = load i32, ptr %lengthSuffix, align 4
  %add177 = add i32 %length2.0, %lengthInfix.1
  %add178 = add i32 %add177, %length1.0
  %add179 = add i32 %add178, %81
  %add180 = add nsw i32 %add179, %82
  %vtable181 = load ptr, ptr %retval.0.i150, align 8
  %vfn182 = getelementptr inbounds i8, ptr %vtable181, i64 16
  %83 = load ptr, ptr %vfn182, align 8
  %call184 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i150, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef %81, i32 noundef %add180, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont183 unwind label %lpad

invoke.cont183:                                   ; preds = %invoke.cont175
  %84 = load i32, ptr %lengthSuffix, align 4
  %add185 = add nsw i32 %84, %call184
  store i32 %add185, ptr %lengthSuffix, align 4
  %vtable186 = load ptr, ptr %retval.0.i150, align 8
  %vfn187 = getelementptr inbounds i8, ptr %vtable186, i64 24
  %85 = load ptr, ptr %vfn187, align 8
  %call189 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i150)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %invoke.cont183
  %86 = load i32, ptr %lengthPrefix, align 4
  %add190 = add nsw i32 %86, %call189
  store i32 %add190, ptr %lengthPrefix, align 4
  %vtable191 = load ptr, ptr %retval.0.i150, align 8
  %vfn192 = getelementptr inbounds i8, ptr %vtable191, i64 24
  %87 = load ptr, ptr %vfn192, align 8
  %call194 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i150)
          to label %invoke.cont193 unwind label %lpad

invoke.cont193:                                   ; preds = %invoke.cont188
  %88 = load i32, ptr %lengthSuffix, align 4
  %sub195 = sub nsw i32 %88, %call194
  store i32 %sub195, ptr %lengthSuffix, align 4
  br label %if.end216

if.else196:                                       ; preds = %if.end169
  %89 = load i32, ptr %lengthPrefix, align 4
  %add198 = add nsw i32 %89, %length1.0
  %vtable199 = load ptr, ptr %70, align 8
  %vfn200 = getelementptr inbounds i8, ptr %vtable199, i64 16
  %90 = load ptr, ptr %vfn200, align 8
  %call202 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef %89, i32 noundef %add198, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont201 unwind label %lpad

invoke.cont201:                                   ; preds = %if.else196
  %add203 = add nsw i32 %call202, %length1.0
  %modMiddle204 = getelementptr inbounds i8, ptr %micros2, i64 200
  %91 = load ptr, ptr %modMiddle204, align 8
  %92 = load i32, ptr %lengthPrefix, align 4
  %add205 = add i32 %add203, %lengthInfix.1
  %add206 = add i32 %add205, %92
  %93 = load i32, ptr %lengthSuffix, align 4
  %add209 = add i32 %93, %length2.0
  %add210 = add i32 %add209, %add206
  %vtable211 = load ptr, ptr %91, align 8
  %vfn212 = getelementptr inbounds i8, ptr %vtable211, i64 16
  %94 = load ptr, ptr %vfn212, align 8
  %call214 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef %add206, i32 noundef %add210, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont213 unwind label %lpad

invoke.cont213:                                   ; preds = %invoke.cont201
  %add215 = add nsw i32 %call214, %length2.0
  br label %if.end216

if.end216:                                        ; preds = %invoke.cont213, %invoke.cont193
  %length2.1 = phi i32 [ %length2.0, %invoke.cont193 ], [ %add215, %invoke.cont213 ]
  %length1.1 = phi i32 [ %length1.0, %invoke.cont193 ], [ %add203, %invoke.cont213 ]
  %modOuter220 = getelementptr inbounds i8, ptr %micros1, i64 192
  %95 = load ptr, ptr %modOuter220, align 8
  br i1 %collapseOuter.0.shrunk, label %if.then218, label %if.else243

if.then218:                                       ; preds = %if.end216
  %modOuter221 = getelementptr inbounds i8, ptr %micros2, i64 192
  %96 = load ptr, ptr %modOuter221, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %parameters.i159)
  invoke void @_ZN6icu_756number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %parameters.i159)
          to label %.noexc174 unwind label %lpad

.noexc174:                                        ; preds = %if.then218
  %vtable.i160 = load ptr, ptr %95, align 8
  %vfn.i161 = getelementptr inbounds i8, ptr %vtable.i160, i64 56
  %97 = load ptr, ptr %vfn.i161, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(16) %parameters.i159)
          to label %.noexc175 unwind label %lpad

.noexc175:                                        ; preds = %.noexc174
  %98 = load ptr, ptr %parameters.i159, align 8
  %cmp.i162 = icmp eq ptr %98, null
  br i1 %cmp.i162, label %invoke.cont222, label %if.end.i163

if.end.i163:                                      ; preds = %.noexc175
  %plural.i164 = getelementptr inbounds i8, ptr %parameters.i159, i64 12
  %99 = load i32, ptr %plural.i164, align 4
  %vtable2.i165 = load ptr, ptr %96, align 8
  %vfn3.i166 = getelementptr inbounds i8, ptr %vtable2.i165, i64 56
  %100 = load ptr, ptr %vfn3.i166, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(16) %parameters.i159)
          to label %.noexc176 unwind label %lpad

.noexc176:                                        ; preds = %if.end.i163
  %101 = load ptr, ptr %parameters.i159, align 8
  %cmp5.i167 = icmp eq ptr %101, null
  br i1 %cmp5.i167, label %invoke.cont222, label %if.end7.i168

if.end7.i168:                                     ; preds = %.noexc176
  %102 = load i32, ptr %plural.i164, align 4
  %fPluralRanges.i169 = getelementptr inbounds i8, ptr %this, i64 1896
  %call.i178 = invoke noundef i32 @_ZNK6icu_7520StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60) %fPluralRanges.i169, i32 noundef %99, i32 noundef %102)
          to label %call.i.noexc177 unwind label %lpad

call.i.noexc177:                                  ; preds = %if.end7.i168
  %103 = load ptr, ptr %parameters.i159, align 8
  %signum.i170 = getelementptr inbounds i8, ptr %parameters.i159, i64 8
  %104 = load i32, ptr %signum.i170, align 8
  %vtable10.i171 = load ptr, ptr %103, align 8
  %vfn11.i172 = getelementptr inbounds i8, ptr %vtable10.i171, i64 16
  %105 = load ptr, ptr %vfn11.i172, align 8
  %call12.i180 = invoke noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %104, i32 noundef %call.i178)
          to label %invoke.cont222 unwind label %lpad

invoke.cont222:                                   ; preds = %.noexc176, %.noexc175, %call.i.noexc177
  %retval.0.i173 = phi ptr [ %95, %.noexc175 ], [ %95, %.noexc176 ], [ %call12.i180, %call.i.noexc177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %parameters.i159)
  %106 = load i32, ptr %lengthPrefix, align 4
  %107 = load i32, ptr %lengthSuffix, align 4
  %add224 = add i32 %length2.1, %lengthInfix.1
  %add225 = add i32 %add224, %length1.1
  %add226 = add i32 %add225, %106
  %add227 = add nsw i32 %add226, %107
  %vtable228 = load ptr, ptr %retval.0.i173, align 8
  %vfn229 = getelementptr inbounds i8, ptr %vtable228, i64 16
  %108 = load ptr, ptr %vfn229, align 8
  %call231 = invoke noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i173, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef %106, i32 noundef %add227, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont230 unwind label %lpad

invoke.cont230:                                   ; preds = %invoke.cont222
  %109 = load i32, ptr %lengthSuffix, align 4
  %add232 = add nsw i32 %109, %call231
  store i32 %add232, ptr %lengthSuffix, align 4
  %vtable233 = load ptr, ptr %retval.0.i173, align 8
  %vfn234 = getelementptr inbounds i8, ptr %vtable233, i64 24
  %110 = load ptr, ptr %vfn234, align 8
  %call236 = invoke noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i173)
          to label %invoke.cont235 unwind label %lpad

invoke.cont235:                                   ; preds = %invoke.cont230
  %111 = load i32, ptr %lengthPrefix, align 4
  %add237 = add nsw i32 %111, %call236
  store i32 %add237, ptr %lengthPrefix, align 4
  %vtable238 = load ptr, ptr %retval.0.i173, align 8
  %vfn239 = getelementptr inbounds i8, ptr %vtable238, i64 24
  %112 = load ptr, ptr %vfn239, align 8
  %call241 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i173)
          to label %invoke.cont240 unwind label %lpad

invoke.cont240:                                   ; preds = %invoke.cont235
  %113 = load i32, ptr %lengthSuffix, align 4
  %sub242 = sub nsw i32 %113, %call241
  store i32 %sub242, ptr %lengthSuffix, align 4
  br label %if.end263

if.else243:                                       ; preds = %if.end216
  %114 = load i32, ptr %lengthPrefix, align 4
  %add245 = add nsw i32 %114, %length1.1
  %vtable246 = load ptr, ptr %95, align 8
  %vfn247 = getelementptr inbounds i8, ptr %vtable246, i64 16
  %115 = load ptr, ptr %vfn247, align 8
  %call249 = invoke noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef %114, i32 noundef %add245, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont248 unwind label %lpad

invoke.cont248:                                   ; preds = %if.else243
  %add250 = add nsw i32 %call249, %length1.1
  %modOuter251 = getelementptr inbounds i8, ptr %micros2, i64 192
  %116 = load ptr, ptr %modOuter251, align 8
  %117 = load i32, ptr %lengthPrefix, align 4
  %add252 = add i32 %add250, %lengthInfix.1
  %add253 = add i32 %add252, %117
  %118 = load i32, ptr %lengthSuffix, align 4
  %add256 = add i32 %118, %length2.1
  %add257 = add i32 %add256, %add253
  %vtable258 = load ptr, ptr %116, align 8
  %vfn259 = getelementptr inbounds i8, ptr %vtable258, i64 16
  %119 = load ptr, ptr %vfn259, align 8
  %call261 = invoke noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef %add253, i32 noundef %add257, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont260 unwind label %lpad

invoke.cont260:                                   ; preds = %invoke.cont248
  %add262 = add nsw i32 %call261, %length2.1
  br label %if.end263

if.end263:                                        ; preds = %invoke.cont260, %invoke.cont240
  %length2.2 = phi i32 [ %length2.1, %invoke.cont240 ], [ %add262, %invoke.cont260 ]
  %length1.2 = phi i32 [ %length1.1, %invoke.cont240 ], [ %add250, %invoke.cont260 ]
  %120 = load i32, ptr %lengthPrefix, align 4
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %data, i32 noundef 4098, i32 noundef 0, i32 noundef %120, i32 noundef %length1.2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont264 unwind label %lpad

invoke.cont264:                                   ; preds = %if.end263
  %121 = load i32, ptr %lengthPrefix, align 4
  %add265 = add i32 %length1.2, %lengthInfix.1
  %add266 = add i32 %add265, %121
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %data, i32 noundef 4098, i32 noundef 1, i32 noundef %add266, i32 noundef %length2.2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont267 unwind label %lpad

invoke.cont267:                                   ; preds = %invoke.cont264
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %tempString) #13
  br label %return

return:                                           ; preds = %sw.epilog, %entry, %invoke.cont267
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantityeqERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl19formatApproximatelyERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull align 8 dereferenceable(452) %data, ptr noundef nonnull align 8 dereferenceable(489) %micros1, ptr noundef nonnull align 8 dereferenceable(489) %micros2, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %microsAppx = alloca %"struct.icu_75::number::impl::MicroProps", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end28

if.end:                                           ; preds = %entry
  %fSameFormatters = getelementptr inbounds i8, ptr %this, i64 1208
  %1 = load i8, ptr %fSameFormatters, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZN6icu_756number4impl10MicroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(489) %microsAppx)
  %quantity1 = getelementptr inbounds i8, ptr %data, i64 304
  invoke void @_ZN6icu_756number4impl15DecimalQuantity13resetExponentEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %fApproximatelyFormatter = getelementptr inbounds i8, ptr %this, i64 1296
  invoke void @_ZNK6icu_756number4impl19NumberFormatterImpl10preProcessERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(600) %fApproximatelyFormatter, ptr noundef nonnull align 8 dereferenceable(66) %quantity1, ptr noundef nonnull align 8 dereferenceable(489) %microsAppx, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %simple = getelementptr inbounds i8, ptr %microsAppx, i64 8
  %fString.i = getelementptr inbounds i8, ptr %data, i64 8
  %call10 = invoke noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %simple, ptr noundef nonnull align 8 dereferenceable(66) %quantity1, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %modInner = getelementptr inbounds i8, ptr %microsAppx, i64 208
  %3 = load ptr, ptr %modInner, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, i32 noundef %call10, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %add = add nsw i32 %call14, %call10
  %modMiddle = getelementptr inbounds i8, ptr %microsAppx, i64 200
  %5 = load ptr, ptr %modMiddle, align 8
  %vtable17 = load ptr, ptr %5, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 16
  %6 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont13
  %add21 = add nsw i32 %call20, %add
  %modOuter = getelementptr inbounds i8, ptr %microsAppx, i64 192
  %7 = load ptr, ptr %modOuter, align 8
  %vtable24 = load ptr, ptr %7, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 16
  %8 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, i32 noundef %add21, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont19
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %microsAppx) #13
  br label %if.end28

lpad:                                             ; preds = %invoke.cont19, %invoke.cont13, %invoke.cont9, %invoke.cont5, %invoke.cont, %if.then3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %microsAppx) #13
  resume { ptr, i32 } %9

if.else:                                          ; preds = %if.end
  tail call void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull align 8 dereferenceable(452) %data, ptr noundef nonnull align 8 dereferenceable(489) %micros1, ptr noundef nonnull align 8 dereferenceable(489) %micros2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end28

if.end28:                                         ; preds = %entry, %if.else, %invoke.cont26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl17formatSingleValueERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull align 8 dereferenceable(452) %data, ptr noundef nonnull align 8 dereferenceable(489) %micros1, ptr noundef nonnull align 8 dereferenceable(489) %micros2, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end8

if.end:                                           ; preds = %entry
  %fSameFormatters = getelementptr inbounds i8, ptr %this, i64 1208
  %1 = load i8, ptr %fSameFormatters, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %simple = getelementptr inbounds i8, ptr %micros1, i64 8
  %quantity1 = getelementptr inbounds i8, ptr %data, i64 304
  %fString.i = getelementptr inbounds i8, ptr %data, i64 8
  %call5 = tail call noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %simple, ptr noundef nonnull align 8 dereferenceable(66) %quantity1, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call7 = tail call noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %micros1, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, i32 noundef %call5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end8

if.else:                                          ; preds = %if.end
  tail call void @_ZNK6icu_756number4impl24NumberRangeFormatterImpl11formatRangeERNS1_25UFormattedNumberRangeDataERNS1_10MicroPropsES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull align 8 dereferenceable(452) %data, ptr noundef nonnull align 8 dereferenceable(489) %micros1, ptr noundef nonnull align 8 dereferenceable(489) %micros2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.else, %if.then3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl10MicroPropsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %this, i64 452
  %0 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_756number4impl11IntMeasuresD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %mixedMeasures = getelementptr inbounds i8, ptr %this, i64 440
  %1 = load ptr, ptr %mixedMeasures, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_756number4impl11IntMeasuresD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN6icu_756number4impl11IntMeasuresD2Ev.exit:     ; preds = %entry, %if.then.i.i.i
  %outputUnit = getelementptr inbounds i8, ptr %this, i64 416
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit) #13
  %helpers = getelementptr inbounds i8, ptr %this, i64 216
  %mixedUnitModifier.i = getelementptr inbounds i8, ptr %this, i64 312
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %mixedUnitModifier.i, align 8
  %fCompiledPattern.i.i = getelementptr inbounds i8, ptr %this, i64 320
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i.i) #13
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mixedUnitModifier.i) #13
  %multiplier.i = getelementptr inbounds i8, ptr %this, i64 272
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl23MultiplierFormatHandlerE, i64 0, inrange i32 0, i64 2), ptr %multiplier.i, align 8
  %fMultiplier.i.i = getelementptr inbounds i8, ptr %this, i64 280
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier.i.i) #13
  %emptyStrongModifier.i = getelementptr inbounds i8, ptr %this, i64 256
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %emptyStrongModifier.i) #13
  %emptyWeakModifier.i = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %emptyWeakModifier.i) #13
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %helpers) #13
  %currencyAsDecimal.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal.i) #13
  ret void
}

declare noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl12writeAffixesERKNS1_10MicroPropsERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity13resetExponentEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_756number4impl14SimpleModifier19formatTwoArgPatternERKNS_15SimpleFormatterERNS_22FormattedStringBuilderEiPiS8_NS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef, ptr noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number4impl24NumberRangeFormatterImpl22resolveModifierPluralsERKNS1_8ModifierES5_(ptr noundef nonnull align 8 dereferenceable(1960) %this, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %second) local_unnamed_addr #1 align 2 {
entry:
  %parameters = alloca %"struct.icu_75::number::impl::Modifier::Parameters", align 8
  call void @_ZN6icu_756number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %parameters)
  %vtable = load ptr, ptr %first, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(16) %parameters)
  %1 = load ptr, ptr %parameters, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %plural = getelementptr inbounds i8, ptr %parameters, i64 12
  %2 = load i32, ptr %plural, align 4
  %vtable2 = load ptr, ptr %second, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 56
  %3 = load ptr, ptr %vfn3, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(16) %parameters)
  %4 = load ptr, ptr %parameters, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %5 = load i32, ptr %plural, align 4
  %fPluralRanges = getelementptr inbounds i8, ptr %this, i64 1896
  %call = call noundef i32 @_ZNK6icu_7520StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60) %fPluralRanges, i32 noundef %2, i32 noundef %5)
  %6 = load ptr, ptr %parameters, align 8
  %signum = getelementptr inbounds i8, ptr %parameters, i64 8
  %7 = load i32, ptr %signum, align 8
  %vtable10 = load ptr, ptr %6, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 16
  %8 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7, i32 noundef %call)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7
  %retval.0 = phi ptr [ %call12, %if.end7 ], [ %first, %entry ], [ %first, %if.end ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7531FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

declare void @_ZN6icu_756number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7520StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119NumberRangeDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119NumberRangeDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119NumberRangeDataSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %key.addr = alloca ptr, align 8
  %miscTable = alloca %"class.icu_75::ResourceTable", align 8
  %ref.tmp = alloca %"class.icu_75::SimpleFormatter", align 8
  %ref.tmp9 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %key, ptr %key.addr, align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %miscTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %entry
  %call211 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %miscTable, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not12 = icmp eq i8 %call211, 0
  br i1 %tobool3.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = getelementptr inbounds i8, ptr %this, i64 8
  %compiledPattern.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.013 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %key.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.3) #16
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %this.val = load ptr, ptr %3, align 8
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %this.val, i64 16
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %conv1.i.i.i = zext i16 %5 to i32
  %and.i.i.i = and i32 %conv1.i.i.i, 17
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then5
  %and5.i.i.i = and i32 %conv1.i.i.i, 2
  %tobool6.not.i.i.i = icmp eq i32 %and5.i.i.i, 0
  br i1 %tobool6.not.i.i.i, label %if.else9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this.val, i64 18
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i

if.else9.i.i.i:                                   ; preds = %if.else.i.i.i
  %fArray.i.i.i = getelementptr inbounds i8, ptr %this.val, i64 32
  %6 = load ptr, ptr %fArray.i.i.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i

_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i:  ; preds = %if.else9.i.i.i, %if.then7.i.i.i, %if.then5
  %retval.0.i.i.i = phi ptr [ %fBuffer.i.i.i, %if.then7.i.i.i ], [ %6, %if.else9.i.i.i ], [ null, %if.then5 ]
  %cmp.i.i.i.i = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %shr.i.i.i.i = sext i16 %7 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %this.val, i64 20
  %8 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %8, i32 %shr.i.i.i.i
  %cmp.i.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end8, label %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit

_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit: ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i
  %9 = load i16, ptr %retval.0.i.i.i, align 2
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %if.end8, label %for.inc

if.end8:                                          ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit.i.i, %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !7
  %vtable.i = load ptr, ptr %value, align 8, !noalias !7
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %10 = load ptr, ptr %vfn.i, align 8, !noalias !7
  %call.i = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %status), !noalias !7
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !7
  %11 = load i32, ptr %len.i, align 4, !noalias !7
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %11)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp.i, align 8, !noalias !7
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #13, !srcloc !10
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %if.end8
  %14 = load ptr, ptr %agg.tmp.i, align 8, !noalias !7
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #13, !srcloc !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i, align 8
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i1.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad.i8

lpad.i8:                                          ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i) #13
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit
  %16 = load ptr, ptr %3, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7515SimpleFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #13
  br label %for.inc

lpad10:                                           ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i8, %lpad10
  %.pn = phi { ptr, i32 } [ %17, %lpad10 ], [ %15, %lpad.i8 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #13
  br label %common.resume

for.inc:                                          ; preds = %for.body, %invoke.cont11, %_ZN12_GLOBAL__N_119NumberRangeDataSink12hasRangeDataEv.exit
  %inc = add nuw nsw i32 %i.013, 1
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %miscTable, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

declare void @_ZN6icu_756number4impl14SymbolsWrapperC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN6icu_756number5ScaleC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare void @_ZN6icu_756number4impl10StringPropC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MicroPropsUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mixedUnitModifier = getelementptr inbounds i8, ptr %this, i64 96
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %mixedUnitModifier, align 8
  %fCompiledPattern.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i) #13
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mixedUnitModifier) #13
  %multiplier = getelementptr inbounds i8, ptr %this, i64 56
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl23MultiplierFormatHandlerE, i64 0, inrange i32 0, i64 2), ptr %multiplier, align 8
  %fMultiplier.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier.i) #13
  %emptyStrongModifier = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %emptyStrongModifier) #13
  %emptyWeakModifier = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %emptyWeakModifier) #13
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MicroPropsD0Ev(ptr noundef nonnull align 8 dereferenceable(489) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number4impl10MicroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_756number4impl10MicroProps15processQuantityERNS1_15DecimalQuantityERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(489) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %micros
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %exhausted = getelementptr inbounds i8, ptr %this, i64 488
  store i8 1, ptr %exhausted, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_756number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 8 dereferenceable(489) %this)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl18ScientificModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN6icu_756number4impl14SimpleModifierC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13EmptyModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl13EmptyModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756number4impl13EmptyModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756number4impl13EmptyModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_756number4impl13EmptyModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13EmptyModifier8isStrongEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %fStrong = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %fStrong, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13EmptyModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(9) %this, i8 %field.coerce) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_756number4impl13EmptyModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %output) unnamed_addr #0 comdat align 2 {
entry:
  store ptr null, ptr %output, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756number4impl13EmptyModifier22semanticallyEquivalentERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %other, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %other)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(489) ptr @_ZN6icu_756number4impl10MicroPropsaSERKS2_(ptr noundef nonnull align 8 dereferenceable(489) %this, ptr noundef nonnull align 8 dereferenceable(489) %other) local_unnamed_addr #1 comdat align 2 {
entry:
  %grouping.i = getelementptr inbounds i8, ptr %this, i64 12
  %grouping2.i = getelementptr inbounds i8, ptr %other, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %grouping.i, ptr noundef nonnull align 4 dereferenceable(20) %grouping2.i, i64 20, i1 false)
  %currencyAsDecimal.i = getelementptr inbounds i8, ptr %this, i64 32
  %currencyAsDecimal3.i = getelementptr inbounds i8, ptr %other, i64 32
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal.i, ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal3.i)
  %symbols.i = getelementptr inbounds i8, ptr %other, i64 96
  %0 = load ptr, ptr %symbols.i, align 8
  %symbols4.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %0, ptr %symbols4.i, align 8
  %rounder = getelementptr inbounds i8, ptr %this, i64 104
  %rounder4 = getelementptr inbounds i8, ptr %other, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %rounder, ptr noundef nonnull align 8 dereferenceable(112) %rounder4, i64 112, i1 false)
  %fExponent.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %fExponent2.i.i = getelementptr inbounds i8, ptr %other, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fExponent.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fExponent2.i.i, i64 16, i1 false)
  %fStrong.i.i = getelementptr inbounds i8, ptr %other, i64 248
  %1 = load i8, ptr %fStrong.i.i, align 8
  %2 = and i8 %1, 1
  %fStrong2.i.i = getelementptr inbounds i8, ptr %this, i64 248
  store i8 %2, ptr %fStrong2.i.i, align 8
  %fStrong.i5.i = getelementptr inbounds i8, ptr %other, i64 264
  %3 = load i8, ptr %fStrong.i5.i, align 8
  %4 = and i8 %3, 1
  %fStrong2.i6.i = getelementptr inbounds i8, ptr %this, i64 264
  store i8 %4, ptr %fStrong2.i6.i, align 8
  %fMultiplier.i.i = getelementptr inbounds i8, ptr %this, i64 280
  %fMultiplier2.i.i = getelementptr inbounds i8, ptr %other, i64 280
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier.i.i, ptr noundef nonnull align 8 dereferenceable(20) %fMultiplier2.i.i)
  %fParent.i.i = getelementptr inbounds i8, ptr %other, i64 304
  %5 = load ptr, ptr %fParent.i.i, align 8
  %fParent4.i.i = getelementptr inbounds i8, ptr %this, i64 304
  store ptr %5, ptr %fParent4.i.i, align 8
  %fCompiledPattern.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %fCompiledPattern2.i.i = getelementptr inbounds i8, ptr %other, i64 320
  %call3.i7.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i.i, ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern2.i.i)
  %fField.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %fField4.i.i = getelementptr inbounds i8, ptr %other, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fField.i.i, ptr noundef nonnull align 8 dereferenceable(32) %fField4.i.i, i64 32, i1 false)
  %outputUnit = getelementptr inbounds i8, ptr %this, i64 416
  %outputUnit7 = getelementptr inbounds i8, ptr %other, i64 416
  %call8 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit, ptr noundef nonnull align 8 dereferenceable(19) %outputUnit7)
  %mixedMeasures = getelementptr inbounds i8, ptr %this, i64 440
  %mixedMeasures9 = getelementptr inbounds i8, ptr %other, i64 440
  %cmp.i = icmp eq ptr %this, %other
  br i1 %cmp.i, label %_ZN6icu_756number4impl11IntMeasuresaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %status.i = getelementptr inbounds i8, ptr %this, i64 472
  %6 = load i32, ptr %status.i, align 8
  %cmp.i.i.i = icmp slt i32 %6, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_756number4impl11IntMeasuresaSERKS2_.exit

if.end.i.i:                                       ; preds = %if.end.i
  %capacity.i.i = getelementptr inbounds i8, ptr %other, i64 448
  %7 = load i32, ptr %capacity.i.i, align 8
  %cmp.i3.i.i = icmp sgt i32 %7, 0
  br i1 %cmp.i3.i.i, label %if.then.i.i.i, label %if.then3.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %conv.i4.i.i = zext nneg i32 %7 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i4.i.i, 3
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #14
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.then3.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 452
  %8 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i, label %do.body.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %9 = load ptr, ptr %mixedMeasures, align 8
  tail call void @uprv_free_75(ptr noundef %9)
  br label %do.body.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  store i32 7, ptr %status.i, align 8
  br label %_ZN6icu_756number4impl11IntMeasuresaSERKS2_.exit

do.body.i.i:                                      ; preds = %if.then.i.i.i.i, %if.then3.i.i.i
  store ptr %call.i.i.i, ptr %mixedMeasures, align 8
  %capacity16.i.i.i = getelementptr inbounds i8, ptr %this, i64 448
  store i32 %7, ptr %capacity16.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  %10 = load ptr, ptr %mixedMeasures9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i, ptr align 8 %10, i64 %mul.i.i.i, i1 false)
  br label %_ZN6icu_756number4impl11IntMeasuresaSERKS2_.exit

_ZN6icu_756number4impl11IntMeasuresaSERKS2_.exit: ; preds = %entry, %if.end.i, %if.then3.i.i, %do.body.i.i
  %indexOfQuantity = getelementptr inbounds i8, ptr %this, i64 480
  %indexOfQuantity11 = getelementptr inbounds i8, ptr %other, i64 480
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %indexOfQuantity, ptr noundef nonnull align 8 dereferenceable(9) %indexOfQuantity11, i64 9, i1 false)
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSERKS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!6 = distinct !{!6, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!9 = distinct !{!9, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!10 = !{i64 2148498116}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
