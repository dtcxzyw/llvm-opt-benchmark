target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"struct.icu_75::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_75::number::impl::AdoptingSignumModifierStore" = type { ptr, [4 x ptr] }
%"class.icu_75::number::impl::ConstantAffixModifier" = type <{ %"class.icu_75::number::impl::Modifier", %"class.icu_75::UObject", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"struct.icu_75::FormattedStringBuilder::Field", i8, [6 x i8] }>
%"class.icu_75::number::impl::Modifier" = type { ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.3, [32 x i8] }
%struct.anon.3 = type { i16, i32, i32, ptr }
%"class.icu_75::number::impl::SimpleModifier" = type { %"class.icu_75::number::impl::Modifier", %"class.icu_75::UnicodeString", %"struct.icu_75::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_75::number::impl::Modifier::Parameters" }
%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%struct.anon.2 = type { i16, [27 x i16] }
%"class.icu_75::number::impl::ConstantMultiFieldModifier" = type { %"class.icu_75::number::impl::Modifier", %"class.icu_75::FormattedStringBuilder", %"class.icu_75::FormattedStringBuilder", i8, i8, %"struct.icu_75::number::impl::Modifier::Parameters" }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.0", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon, [64 x i8] }
%struct.anon = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.0" = type { %struct.anon.1, [24 x i8] }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::number::impl::CurrencySpacingEnabledModifier" = type { %"class.icu_75::number::impl::ConstantMultiFieldModifier", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeString" }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_ = comdat any

$_ZN6icu_756number4impl8ModifierC2Ev = comdat any

$_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_756number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb = comdat any

$_ZNK6icu_7522FormattedStringBuilder7fieldAtEi = comdat any

$_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh = comdat any

$_ZNK6icu_7510UnicodeSet7isBogusEv = comdat any

$_ZNK6icu_7522FormattedStringBuilder5FieldneERKS1_ = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_756number4impl21ConstantAffixModifierD2Ev = comdat any

$_ZN6icu_756number4impl21ConstantAffixModifierD0Ev = comdat any

$_ZThn8_N6icu_756number4impl21ConstantAffixModifierD1Ev = comdat any

$_ZThn8_N6icu_756number4impl21ConstantAffixModifierD0Ev = comdat any

$_ZN6icu_756number4impl26ConstantMultiFieldModifierD2Ev = comdat any

$_ZN6icu_756number4impl26ConstantMultiFieldModifierD0Ev = comdat any

$_ZN6icu_756number4impl14SimpleModifierD2Ev = comdat any

$_ZN6icu_756number4impl14SimpleModifierD0Ev = comdat any

$_ZN6icu_756number4impl30CurrencySpacingEnabledModifierD2Ev = comdat any

$_ZN6icu_756number4impl30CurrencySpacingEnabledModifierD0Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7522FormattedStringBuilder11getFieldPtrEv = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_756number4impl27AdoptingSignumModifierStoreE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl27AdoptingSignumModifierStoreE, ptr @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev, ptr @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl8ModifierE = constant [31 x i8] c"N6icu_756number4impl8ModifierE\00", align 1
@_ZTIN6icu_756number4impl8ModifierE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl8ModifierE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl21ConstantAffixModifierE = constant [45 x i8] c"N6icu_756number4impl21ConstantAffixModifierE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_756number4impl21ConstantAffixModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl21ConstantAffixModifierE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl8ModifierE, i64 2, ptr @_ZTIN6icu_757UObjectE, i64 2050 }, align 8
@_ZTVN6icu_756number4impl14SimpleModifierE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl14SimpleModifierE, ptr @_ZN6icu_756number4impl14SimpleModifierD2Ev, ptr @_ZN6icu_756number4impl14SimpleModifierD0Ev, ptr @_ZNK6icu_756number4impl14SimpleModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_756number4impl14SimpleModifier15getPrefixLengthEv, ptr @_ZNK6icu_756number4impl14SimpleModifier17getCodePointCountEv, ptr @_ZNK6icu_756number4impl14SimpleModifier8isStrongEv, ptr @_ZNK6icu_756number4impl14SimpleModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_756number4impl14SimpleModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_756number4impl14SimpleModifier22semanticallyEquivalentERKNS1_8ModifierE] }, align 8
@_ZN6icu_75L15kUndefinedFieldE = internal constant %"struct.icu_75::FormattedStringBuilder::Field" zeroinitializer, align 1
@_ZTSN6icu_756number4impl14SimpleModifierE = constant [38 x i8] c"N6icu_756number4impl14SimpleModifierE\00", align 1
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756number4impl14SimpleModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl14SimpleModifierE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl8ModifierE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTSN6icu_756number4impl26ConstantMultiFieldModifierE = constant [50 x i8] c"N6icu_756number4impl26ConstantMultiFieldModifierE\00", align 1
@_ZTIN6icu_756number4impl26ConstantMultiFieldModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl26ConstantMultiFieldModifierE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl8ModifierE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_756number4impl30CurrencySpacingEnabledModifierE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl30CurrencySpacingEnabledModifierE, ptr @_ZN6icu_756number4impl30CurrencySpacingEnabledModifierD2Ev, ptr @_ZN6icu_756number4impl30CurrencySpacingEnabledModifierD0Ev, ptr @_ZNK6icu_756number4impl30CurrencySpacingEnabledModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier15getPrefixLengthEv, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier17getCodePointCountEv, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier8isStrongEv, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier22semanticallyEquivalentERKNS1_8ModifierE] }, align 8
@.str = private unnamed_addr constant [10 x i16] [i16 91, i16 58, i16 100, i16 105, i16 103, i16 105, i16 116, i16 58, i16 93, i16 0], align 2
@_ZN12_GLOBAL__N_112UNISET_DIGITE = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i16] [i16 91, i16 91, i16 58, i16 94, i16 83, i16 58, i16 93, i16 38, i16 91, i16 58, i16 94, i16 90, i16 58, i16 93, i16 93, i16 0], align 2
@_ZN12_GLOBAL__N_112UNISET_NOTSZE = internal global ptr null, align 8
@_ZTVN6icu_756number4impl8ModifierE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl8ModifierE, ptr @_ZN6icu_756number4impl8ModifierD1Ev, ptr @_ZN6icu_756number4impl8ModifierD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_756number4impl21ConstantAffixModifierE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl21ConstantAffixModifierE, ptr @_ZN6icu_756number4impl21ConstantAffixModifierD2Ev, ptr @_ZN6icu_756number4impl21ConstantAffixModifierD0Ev, ptr @_ZNK6icu_756number4impl21ConstantAffixModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_756number4impl21ConstantAffixModifier15getPrefixLengthEv, ptr @_ZNK6icu_756number4impl21ConstantAffixModifier17getCodePointCountEv, ptr @_ZNK6icu_756number4impl21ConstantAffixModifier8isStrongEv, ptr @_ZNK6icu_756number4impl21ConstantAffixModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_756number4impl21ConstantAffixModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_756number4impl21ConstantAffixModifier22semanticallyEquivalentERKNS1_8ModifierE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_756number4impl21ConstantAffixModifierE, ptr @_ZThn8_N6icu_756number4impl21ConstantAffixModifierD1Ev, ptr @_ZThn8_N6icu_756number4impl21ConstantAffixModifierD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_756number4impl26ConstantMultiFieldModifierE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl26ConstantMultiFieldModifierE, ptr @_ZN6icu_756number4impl26ConstantMultiFieldModifierD2Ev, ptr @_ZN6icu_756number4impl26ConstantMultiFieldModifierD0Ev, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier15getPrefixLengthEv, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier17getCodePointCountEv, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier8isStrongEv, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_756number4impl26ConstantMultiFieldModifier22semanticallyEquivalentERKNS1_8ModifierE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl27AdoptingSignumModifierStoreE = constant [51 x i8] c"N6icu_756number4impl27AdoptingSignumModifierStoreE\00", align 1
@_ZTIN6icu_756number4impl27AdoptingSignumModifierStoreE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl27AdoptingSignumModifierStoreE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTVN6icu_756number4impl13ModifierStoreE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl13ModifierStoreE, ptr @_ZN6icu_756number4impl13ModifierStoreD1Ev, ptr @_ZN6icu_756number4impl13ModifierStoreD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN6icu_756number4impl13ModifierStoreE = constant [37 x i8] c"N6icu_756number4impl13ModifierStoreE\00", align 1
@_ZTIN6icu_756number4impl13ModifierStoreE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl13ModifierStoreE }, align 8
@_ZTSN6icu_756number4impl30CurrencySpacingEnabledModifierE = constant [54 x i8] c"N6icu_756number4impl30CurrencySpacingEnabledModifierE\00", align 1
@_ZTIN6icu_756number4impl30CurrencySpacingEnabledModifierE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl30CurrencySpacingEnabledModifierE, ptr @_ZTIN6icu_756number4impl26ConstantMultiFieldModifierE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_756number4impl8ModifierD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl8ModifierD2Ev
@_ZN6icu_756number4impl8Modifier10ParametersC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl8Modifier10ParametersC2Ev
@_ZN6icu_756number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_756number4impl8Modifier10ParametersC2EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE
@_ZN6icu_756number4impl13ModifierStoreD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl13ModifierStoreD2Ev
@_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD2Ev
@_ZN6icu_756number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb = unnamed_addr alias void (ptr, ptr, i8, i1), ptr @_ZN6icu_756number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb
@_ZN6icu_756number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE = unnamed_addr alias void (ptr, ptr, i8, i1, ptr, i64), ptr @_ZN6icu_756number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE
@_ZN6icu_756number4impl14SimpleModifierC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl14SimpleModifierC2Ev
@_ZN6icu_756number4impl30CurrencySpacingEnabledModifierC1ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i1, i1, ptr, ptr), ptr @_ZN6icu_756number4impl30CurrencySpacingEnabledModifierC2ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl8ModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl8Modifier10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %obj = getelementptr inbounds %"struct.icu_75::number::impl::Modifier::Parameters", ptr %this1, i32 0, i32 0
  store ptr null, ptr %obj, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl8Modifier10ParametersC2EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %_obj, i32 noundef %_signum, i32 noundef %_plural) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_obj.addr = alloca ptr, align 8
  %_signum.addr = alloca i32, align 4
  %_plural.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_obj, ptr %_obj.addr, align 8
  store i32 %_signum, ptr %_signum.addr, align 4
  store i32 %_plural, ptr %_plural.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %obj = getelementptr inbounds %"struct.icu_75::number::impl::Modifier::Parameters", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_obj.addr, align 8
  store ptr %0, ptr %obj, align 8
  %signum = getelementptr inbounds %"struct.icu_75::number::impl::Modifier::Parameters", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_signum.addr, align 4
  store i32 %1, ptr %signum, align 8
  %plural = getelementptr inbounds %"struct.icu_75::number::impl::Modifier::Parameters", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %_plural.addr, align 4
  store i32 %2, ptr %plural, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl13ModifierStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %mod = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_756number4impl27AdoptingSignumModifierStoreE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mods = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %this1, i32 0, i32 1
  store ptr %mods, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %arraydecay2 = getelementptr inbounds [4 x ptr], ptr %1, i64 0, i64 0
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay2, i64 4
  store ptr %add.ptr, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %mod, align 8
  %6 = load ptr, ptr %mod, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %8 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_756number4impl27AdoptingSignumModifierStoreaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %other.addr, align 8
  %mods = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %mods, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %mods2 = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [4 x ptr], ptr %mods2, i64 0, i64 %4
  store ptr %3, ptr %arrayidx3, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %mods4 = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds [4 x ptr], ptr %mods4, i64 0, i64 %6
  store ptr null, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl21ConstantAffixModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(146) %this, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %leftIndex.addr = alloca i32, align 4
  %rightIndex.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp2 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %leftIndex, ptr %leftIndex.addr, align 4
  store i32 %rightIndex, ptr %rightIndex.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i32, ptr %rightIndex.addr, align 4
  %fSuffix = getelementptr inbounds %"class.icu_75::number::impl::ConstantAffixModifier", ptr %this1, i32 0, i32 3
  %fField = getelementptr inbounds %"class.icu_75::number::impl::ConstantAffixModifier", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 8 %fField, i64 1, i1 false)
  %2 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %3 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %fSuffix, i8 %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %call, ptr %length, align 4
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i32, ptr %leftIndex.addr, align 4
  %fPrefix = getelementptr inbounds %"class.icu_75::number::impl::ConstantAffixModifier", ptr %this1, i32 0, i32 2
  %fField3 = getelementptr inbounds %"class.icu_75::number::impl::ConstantAffixModifier", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp2, ptr align 8 %fField3, i64 1, i1 false)
  %6 = load ptr, ptr %status.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp2, i32 0, i32 0
  %7 = load i8, ptr %coerce.dive4, align 1
  %call5 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %fPrefix, i8 %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %length, align 4
  %add = add nsw i32 %8, %call5
  store i32 %add, ptr %length, align 4
  %9 = load i32, ptr %length, align 4
  ret i32 %9
}

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl21ConstantAffixModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(146) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPrefix = getelementptr inbounds %"class.icu_75::number::impl::ConstantAffixModifier", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fPrefix)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.3, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl21ConstantAffixModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(146) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPrefix = getelementptr inbounds %"class.icu_75::number::impl::ConstantAffixModifier", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %fPrefix, i32 noundef 0, i32 noundef 2147483647)
  %fSuffix = getelementptr inbounds %"class.icu_75::number::impl::ConstantAffixModifier", ptr %this1, i32 0, i32 3
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %fSuffix, i32 noundef 0, i32 noundef 2147483647)
  %add = add nsw i32 %call, %call2
  ret i32 %add
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl21ConstantAffixModifier8isStrongEv(ptr noundef nonnull align 8 dereferenceable(146) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::ConstantAffixModifier", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %fStrong, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl21ConstantAffixModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(146) %this, i8 %field.coerce) unnamed_addr #0 align 2 {
entry:
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  call void @abort() #10
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_756number4impl21ConstantAffixModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(146) %this, ptr noundef nonnull align 8 dereferenceable(16) %output) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  call void @abort() #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl21ConstantAffixModifier22semanticallyEquivalentERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(146) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %_other = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN6icu_756number4impl8ModifierE, ptr @_ZTIN6icu_756number4impl21ConstantAffixModifierE, i64 0) #11
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %_other, align 8
  %4 = load ptr, ptr %_other, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %dynamic_cast.end
  %fPrefix = getelementptr inbounds %"class.icu_75::number::impl::ConstantAffixModifier", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %_other, align 8
  %fPrefix2 = getelementptr inbounds %"class.icu_75::number::impl::ConstantAffixModifier", ptr %5, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fPrefix, ptr noundef nonnull align 8 dereferenceable(64) %fPrefix2)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %fSuffix = getelementptr inbounds %"class.icu_75::number::impl::ConstantAffixModifier", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %_other, align 8
  %fSuffix3 = getelementptr inbounds %"class.icu_75::number::impl::ConstantAffixModifier", ptr %6, i32 0, i32 3
  %call4 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fSuffix, ptr noundef nonnull align 8 dereferenceable(64) %fSuffix3)
  br i1 %call4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %fField = getelementptr inbounds %"class.icu_75::number::impl::ConstantAffixModifier", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %_other, align 8
  %fField6 = getelementptr inbounds %"class.icu_75::number::impl::ConstantAffixModifier", ptr %7, i32 0, i32 4
  %call7 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %fField, ptr noundef nonnull align 1 dereferenceable(1) %fField6)
  br i1 %call7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::ConstantAffixModifier", ptr %this1, i32 0, i32 5
  %8 = load i8, ptr %fStrong, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  %9 = load ptr, ptr %_other, align 8
  %fStrong8 = getelementptr inbounds %"class.icu_75::number::impl::ConstantAffixModifier", ptr %9, i32 0, i32 5
  %10 = load i8, ptr %fStrong8, align 1
  %tobool9 = trunc i8 %10 to i1
  %conv10 = zext i1 %tobool9 to i32
  %cmp11 = icmp eq i32 %conv, %conv10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %if.end
  %11 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp11, %land.rhs ]
  store i1 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %bits, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %other.addr, align 8
  %bits2 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %bits2, align 1
  %conv3 = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(72) %simpleFormatter, i8 %field.coerce, i1 noundef zeroext %strong) unnamed_addr #3 align 2 {
entry:
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %simpleFormatter.addr = alloca ptr, align 8
  %strong.addr = alloca i8, align 1
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp2 = alloca %"struct.icu_75::number::impl::Modifier::Parameters", align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %simpleFormatter, ptr %simpleFormatter.addr, align 8
  %frombool = zext i1 %strong to i8
  store i8 %frombool, ptr %strong.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %simpleFormatter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %field, i64 1, i1 false)
  %1 = load i8, ptr %strong.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6icu_756number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2)
  %coerce.dive3 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %2 = load i8, ptr %coerce.dive3, align 1
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6icu_756number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0, i8 %2, i1 noundef zeroext %tobool, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(72) %simpleFormatter, i8 %field.coerce, i1 noundef zeroext %strong, ptr %parameters.coerce0, i64 %parameters.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %parameters = alloca %"struct.icu_75::number::impl::Modifier::Parameters", align 8
  %this.addr = alloca ptr, align 8
  %simpleFormatter.addr = alloca ptr, align 8
  %strong.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %argLimit = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %parameters, i32 0, i32 0
  store ptr %parameters.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %parameters, i32 0, i32 1
  store i64 %parameters.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %simpleFormatter, ptr %simpleFormatter.addr, align 8
  %frombool = zext i1 %strong to i8
  store i8 %frombool, ptr %strong.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCompiledPattern = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %simpleFormatter.addr, align 8
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %2, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fField = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fField, ptr align 1 %field, i64 1, i1 false)
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %strong.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %fStrong, align 1
  %fPrefixLength = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fPrefixLength, align 4
  %fSuffixOffset = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %fSuffixOffset, align 8
  %fSuffixLength = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fSuffixLength, align 4
  %fParameters = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fParameters, ptr align 8 %parameters, i64 16, i1 false)
  %fCompiledPattern3 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %fCompiledPattern6 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef i32 @_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %call, i32 noundef %call8)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 %call10, ptr %argLimit, align 4
  %4 = load i32, ptr %argLimit, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont9
  %fCompiledPattern11 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  %call13 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern11, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %if.then
  %conv = zext i16 %call13 to i32
  %sub = sub nsw i32 %conv, 256
  %fPrefixLength14 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 4
  store i32 %sub, ptr %fPrefixLength14, align 4
  %fSuffixOffset15 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %fSuffixOffset15, align 8
  %fSuffixLength16 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fSuffixLength16, align 4
  br label %if.end51

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %if.then40, %if.end, %if.then22, %if.else, %if.then, %invoke.cont7, %invoke.cont5, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern) #11
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont9
  %fCompiledPattern17 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  %call19 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern17, i32 noundef 1)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %if.else
  %conv20 = zext i16 %call19 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  br i1 %cmp21, label %if.then22, label %if.else31

if.then22:                                        ; preds = %invoke.cont18
  %fCompiledPattern23 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  %call25 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern23, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad4

invoke.cont24:                                    ; preds = %if.then22
  %conv26 = zext i16 %call25 to i32
  %sub27 = sub nsw i32 %conv26, 256
  %fPrefixLength28 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 4
  store i32 %sub27, ptr %fPrefixLength28, align 4
  %fPrefixLength29 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %fPrefixLength29, align 4
  %add = add nsw i32 3, %11
  %fSuffixOffset30 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 5
  store i32 %add, ptr %fSuffixOffset30, align 8
  br label %if.end

if.else31:                                        ; preds = %invoke.cont18
  %fPrefixLength32 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fPrefixLength32, align 4
  %fSuffixOffset33 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 5
  store i32 2, ptr %fSuffixOffset33, align 8
  br label %if.end

if.end:                                           ; preds = %if.else31, %invoke.cont24
  %fPrefixLength34 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %fPrefixLength34, align 4
  %add35 = add nsw i32 3, %12
  %fCompiledPattern36 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  %call38 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern36)
          to label %invoke.cont37 unwind label %lpad4

invoke.cont37:                                    ; preds = %if.end
  %cmp39 = icmp slt i32 %add35, %call38
  br i1 %cmp39, label %if.then40, label %if.else48

if.then40:                                        ; preds = %invoke.cont37
  %fCompiledPattern41 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  %fSuffixOffset42 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 5
  %13 = load i32, ptr %fSuffixOffset42, align 8
  %call44 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern41, i32 noundef %13)
          to label %invoke.cont43 unwind label %lpad4

invoke.cont43:                                    ; preds = %if.then40
  %conv45 = zext i16 %call44 to i32
  %sub46 = sub nsw i32 %conv45, 256
  %fSuffixLength47 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 6
  store i32 %sub46, ptr %fSuffixLength47, align 4
  br label %if.end50

if.else48:                                        ; preds = %invoke.cont37
  %fSuffixLength49 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fSuffixLength49, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %invoke.cont43
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %invoke.cont12
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl8ModifierE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %compiledPattern, i32 noundef %compiledPatternLength) #0 comdat align 2 {
entry:
  %compiledPattern.addr = alloca ptr, align 8
  %compiledPatternLength.addr = alloca i32, align 4
  store ptr %compiledPattern, ptr %compiledPattern.addr, align 8
  store i32 %compiledPatternLength, ptr %compiledPatternLength.addr, align 4
  %0 = load i32, ptr %compiledPatternLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %compiledPattern.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 0
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.3, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.3, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon.2, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.3, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl14SimpleModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCompiledPattern = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fField = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fField, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 3
  store i8 0, ptr %fStrong, align 1
  %fPrefixLength = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fPrefixLength, align 4
  %fSuffixOffset = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %fSuffixOffset, align 8
  %fSuffixLength = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fSuffixLength, align 4
  %fParameters = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 7
  invoke void @_ZN6icu_756number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %fParameters)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.2, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl14SimpleModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %leftIndex.addr = alloca i32, align 4
  %rightIndex.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %leftIndex, ptr %leftIndex.addr, align 4
  store i32 %rightIndex, ptr %rightIndex.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i32, ptr %leftIndex.addr, align 4
  %2 = load i32, ptr %rightIndex.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK6icu_756number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(136) %result, i32 noundef %startIndex, i32 noundef %endIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %endIndex.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp11 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp27 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  store i32 %endIndex, ptr %endIndex.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSuffixOffset = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %fSuffixOffset, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %fPrefixLength = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %fPrefixLength, align 4
  %fSuffixLength = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %fSuffixLength, align 4
  %add = add nsw i32 %1, %2
  %cmp2 = icmp sgt i32 %add, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load i32, ptr %startIndex.addr, align 4
  %5 = load i32, ptr %endIndex.addr, align 4
  %fCompiledPattern = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  %fPrefixLength3 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %fPrefixLength3, align 4
  %add4 = add nsw i32 2, %6
  %fField = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 8 %fField, i64 1, i1 false)
  %7 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %8 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern, i32 noundef 2, i32 noundef %add4, i8 %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %fPrefixLength5 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %fPrefixLength5, align 4
  %cmp6 = icmp sgt i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %10 = load ptr, ptr %result.addr, align 8
  %11 = load i32, ptr %startIndex.addr, align 4
  %fCompiledPattern8 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  %fPrefixLength9 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %fPrefixLength9, align 4
  %add10 = add nsw i32 2, %12
  %fField12 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp11, ptr align 8 %fField12, i64 1, i1 false)
  %13 = load ptr, ptr %status.addr, align 8
  %coerce.dive13 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp11, i32 0, i32 0
  %14 = load i8, ptr %coerce.dive13, align 1
  %call14 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern8, i32 noundef 2, i32 noundef %add10, i8 %14, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  %fSuffixLength15 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 6
  %15 = load i32, ptr %fSuffixLength15, align 4
  %cmp16 = icmp sgt i32 %15, 0
  br i1 %cmp16, label %if.then17, label %if.end31

if.then17:                                        ; preds = %if.end
  %16 = load ptr, ptr %result.addr, align 8
  %17 = load i32, ptr %endIndex.addr, align 4
  %fPrefixLength18 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %fPrefixLength18, align 4
  %add19 = add nsw i32 %17, %18
  %fCompiledPattern20 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  %fSuffixOffset21 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 5
  %19 = load i32, ptr %fSuffixOffset21, align 8
  %add22 = add nsw i32 1, %19
  %fSuffixOffset23 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 5
  %20 = load i32, ptr %fSuffixOffset23, align 8
  %add24 = add nsw i32 1, %20
  %fSuffixLength25 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 6
  %21 = load i32, ptr %fSuffixLength25, align 4
  %add26 = add nsw i32 %add24, %21
  %fField28 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp27, ptr align 8 %fField28, i64 1, i1 false)
  %22 = load ptr, ptr %status.addr, align 8
  %coerce.dive29 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp27, i32 0, i32 0
  %23 = load i8, ptr %coerce.dive29, align 1
  %call30 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %16, i32 noundef %add19, ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern20, i32 noundef %add22, i32 noundef %add26, i8 %23, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %if.end31

if.end31:                                         ; preds = %if.then17, %if.end
  %fPrefixLength32 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 4
  %24 = load i32, ptr %fPrefixLength32, align 4
  %fSuffixLength33 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 6
  %25 = load i32, ptr %fSuffixLength33, align 4
  %add34 = add nsw i32 %24, %25
  store i32 %add34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_756number4impl14SimpleModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPrefixLength = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fPrefixLength, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl14SimpleModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %count, align 4
  %fPrefixLength = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fPrefixLength, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fCompiledPattern = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  %fPrefixLength2 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %fPrefixLength2, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern, i32 noundef 2, i32 noundef %1)
  %2 = load i32, ptr %count, align 4
  %add = add nsw i32 %2, %call
  store i32 %add, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fSuffixLength = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %fSuffixLength, align 4
  %cmp3 = icmp sgt i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %fCompiledPattern5 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  %fSuffixOffset = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %fSuffixOffset, align 8
  %add6 = add nsw i32 1, %4
  %fSuffixLength7 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %fSuffixLength7, align 4
  %call8 = call noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern5, i32 noundef %add6, i32 noundef %5)
  %6 = load i32, ptr %count, align 4
  %add9 = add nsw i32 %6, %call8
  store i32 %add9, ptr %count, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.end
  %7 = load i32, ptr %count, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl14SimpleModifier8isStrongEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %fStrong, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl14SimpleModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(104) %this, i8 %field.coerce) unnamed_addr #0 align 2 {
entry:
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  call void @abort() #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_756number4impl14SimpleModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %output) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fParameters = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %output.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %fParameters, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl14SimpleModifier22semanticallyEquivalentERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %_other = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN6icu_756number4impl8ModifierE, ptr @_ZTIN6icu_756number4impl14SimpleModifierE, i64 0) #11
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %_other, align 8
  %4 = load ptr, ptr %_other, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %dynamic_cast.end
  %fParameters = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 7
  %obj = getelementptr inbounds %"struct.icu_75::number::impl::Modifier::Parameters", ptr %fParameters, i32 0, i32 0
  %5 = load ptr, ptr %obj, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %fParameters4 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 7
  %obj5 = getelementptr inbounds %"struct.icu_75::number::impl::Modifier::Parameters", ptr %fParameters4, i32 0, i32 0
  %6 = load ptr, ptr %obj5, align 8
  %7 = load ptr, ptr %_other, align 8
  %fParameters6 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %7, i32 0, i32 7
  %obj7 = getelementptr inbounds %"struct.icu_75::number::impl::Modifier::Parameters", ptr %fParameters6, i32 0, i32 0
  %8 = load ptr, ptr %obj7, align 8
  %cmp8 = icmp eq ptr %6, %8
  store i1 %cmp8, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %fCompiledPattern = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_other, align 8
  %fCompiledPattern10 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %9, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern, ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern10)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end9
  %fField = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %_other, align 8
  %fField11 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %10, i32 0, i32 2
  %call12 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %fField, ptr noundef nonnull align 1 dereferenceable(1) %fField11)
  br i1 %call12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 3
  %11 = load i8, ptr %fStrong, align 1
  %tobool = trunc i8 %11 to i1
  %conv = zext i1 %tobool to i32
  %12 = load ptr, ptr %_other, align 8
  %fStrong13 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %12, i32 0, i32 3
  %13 = load i8, ptr %fStrong13, align 1
  %tobool14 = trunc i8 %13 to i1
  %conv15 = zext i1 %tobool14 to i32
  %cmp16 = icmp eq i32 %conv, %conv15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end9
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %if.end9 ], [ %cmp16, %land.rhs ]
  store i1 %14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then3, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl14SimpleModifier19formatTwoArgPatternERKNS_15SimpleFormatterERNS_22FormattedStringBuilderEiPiS8_NS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %compiled, ptr noundef nonnull align 8 dereferenceable(136) %result, i32 noundef %index, ptr noundef %outPrefixLength, ptr noundef %outSuffixLength, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %compiled.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %outPrefixLength.addr = alloca ptr, align 8
  %outSuffixLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %compiledPattern = alloca ptr, align 8
  %argLimit = alloca i32, align 4
  %offset = alloca i32, align 4
  %length = alloca i32, align 4
  %prefixLength = alloca i32, align 4
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %infixLength = alloca i32, align 4
  %agg.tmp23 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %suffixLength = alloca i32, align 4
  %agg.tmp40 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %compiled, ptr %compiled.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %outPrefixLength, ptr %outPrefixLength.addr, align 8
  store ptr %outSuffixLength, ptr %outSuffixLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %compiled.addr, align 8
  %compiledPattern1 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %0, i32 0, i32 1
  store ptr %compiledPattern1, ptr %compiledPattern, align 8
  %1 = load ptr, ptr %compiledPattern, align 8
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %compiledPattern, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %call3 = call noundef i32 @_ZN6icu_7515SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %call, i32 noundef %call2)
  store i32 %call3, ptr %argLimit, align 4
  %3 = load i32, ptr %argLimit, align 4
  %cmp = icmp ne i32 %3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %offset, align 4
  store i32 0, ptr %length, align 4
  %5 = load ptr, ptr %compiledPattern, align 8
  %6 = load i32, ptr %offset, align 4
  %call4 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %conv = zext i16 %call4 to i32
  store i32 %conv, ptr %prefixLength, align 4
  %7 = load i32, ptr %offset, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %offset, align 4
  %8 = load i32, ptr %prefixLength, align 4
  %cmp5 = icmp slt i32 %8, 256
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %prefixLength, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end
  %9 = load i32, ptr %prefixLength, align 4
  %sub = sub nsw i32 %9, 256
  store i32 %sub, ptr %prefixLength, align 4
  %10 = load ptr, ptr %result.addr, align 8
  %11 = load i32, ptr %index.addr, align 4
  %12 = load i32, ptr %length, align 4
  %add = add nsw i32 %11, %12
  %13 = load ptr, ptr %compiledPattern, align 8
  %14 = load i32, ptr %offset, align 4
  %15 = load i32, ptr %offset, align 4
  %16 = load i32, ptr %prefixLength, align 4
  %add7 = add nsw i32 %15, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %field, i64 1, i1 false)
  %17 = load ptr, ptr %status.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %18 = load i8, ptr %coerce.dive8, align 1
  %call9 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %add7, i8 %18, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, ptr %prefixLength, align 4
  %20 = load i32, ptr %offset, align 4
  %add10 = add nsw i32 %20, %19
  store i32 %add10, ptr %offset, align 4
  %21 = load i32, ptr %prefixLength, align 4
  %22 = load i32, ptr %length, align 4
  %add11 = add nsw i32 %22, %21
  store i32 %add11, ptr %length, align 4
  %23 = load i32, ptr %offset, align 4
  %inc12 = add nsw i32 %23, 1
  store i32 %inc12, ptr %offset, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then6
  %24 = load ptr, ptr %compiledPattern, align 8
  %25 = load i32, ptr %offset, align 4
  %call14 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %25)
  %conv15 = zext i16 %call14 to i32
  store i32 %conv15, ptr %infixLength, align 4
  %26 = load i32, ptr %offset, align 4
  %inc16 = add nsw i32 %26, 1
  store i32 %inc16, ptr %offset, align 4
  %27 = load i32, ptr %infixLength, align 4
  %cmp17 = icmp slt i32 %27, 256
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end13
  store i32 0, ptr %infixLength, align 4
  br label %if.end29

if.else19:                                        ; preds = %if.end13
  %28 = load i32, ptr %infixLength, align 4
  %sub20 = sub nsw i32 %28, 256
  store i32 %sub20, ptr %infixLength, align 4
  %29 = load ptr, ptr %result.addr, align 8
  %30 = load i32, ptr %index.addr, align 4
  %31 = load i32, ptr %length, align 4
  %add21 = add nsw i32 %30, %31
  %32 = load ptr, ptr %compiledPattern, align 8
  %33 = load i32, ptr %offset, align 4
  %34 = load i32, ptr %offset, align 4
  %35 = load i32, ptr %infixLength, align 4
  %add22 = add nsw i32 %34, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp23, ptr align 1 %field, i64 1, i1 false)
  %36 = load ptr, ptr %status.addr, align 8
  %coerce.dive24 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp23, i32 0, i32 0
  %37 = load i8, ptr %coerce.dive24, align 1
  %call25 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %29, i32 noundef %add21, ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %33, i32 noundef %add22, i8 %37, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = load i32, ptr %infixLength, align 4
  %39 = load i32, ptr %offset, align 4
  %add26 = add nsw i32 %39, %38
  store i32 %add26, ptr %offset, align 4
  %40 = load i32, ptr %infixLength, align 4
  %41 = load i32, ptr %length, align 4
  %add27 = add nsw i32 %41, %40
  store i32 %add27, ptr %length, align 4
  %42 = load i32, ptr %offset, align 4
  %inc28 = add nsw i32 %42, 1
  store i32 %inc28, ptr %offset, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else19, %if.then18
  %43 = load i32, ptr %offset, align 4
  %44 = load ptr, ptr %compiledPattern, align 8
  %call30 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %cmp31 = icmp eq i32 %43, %call30
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.end29
  store i32 0, ptr %suffixLength, align 4
  br label %if.end44

if.else33:                                        ; preds = %if.end29
  %45 = load ptr, ptr %compiledPattern, align 8
  %46 = load i32, ptr %offset, align 4
  %call34 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef %46)
  %conv35 = zext i16 %call34 to i32
  %sub36 = sub nsw i32 %conv35, 256
  store i32 %sub36, ptr %suffixLength, align 4
  %47 = load i32, ptr %offset, align 4
  %inc37 = add nsw i32 %47, 1
  store i32 %inc37, ptr %offset, align 4
  %48 = load ptr, ptr %result.addr, align 8
  %49 = load i32, ptr %index.addr, align 4
  %50 = load i32, ptr %length, align 4
  %add38 = add nsw i32 %49, %50
  %51 = load ptr, ptr %compiledPattern, align 8
  %52 = load i32, ptr %offset, align 4
  %53 = load i32, ptr %offset, align 4
  %54 = load i32, ptr %suffixLength, align 4
  %add39 = add nsw i32 %53, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp40, ptr align 1 %field, i64 1, i1 false)
  %55 = load ptr, ptr %status.addr, align 8
  %coerce.dive41 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp40, i32 0, i32 0
  %56 = load i8, ptr %coerce.dive41, align 1
  %call42 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %48, i32 noundef %add38, ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %52, i32 noundef %add39, i8 %56, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %57 = load i32, ptr %suffixLength, align 4
  %58 = load i32, ptr %length, align 4
  %add43 = add nsw i32 %58, %57
  store i32 %add43, ptr %length, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else33, %if.then32
  %59 = load i32, ptr %prefixLength, align 4
  %60 = load ptr, ptr %outPrefixLength.addr, align 8
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %suffixLength, align 4
  %62 = load ptr, ptr %outSuffixLength.addr, align 8
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %length, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl26ConstantMultiFieldModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %leftIndex.addr = alloca i32, align 4
  %rightIndex.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %leftIndex, ptr %leftIndex.addr, align 4
  store i32 %rightIndex, ptr %rightIndex.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i32, ptr %leftIndex.addr, align 4
  %fPrefix = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %fPrefix, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %call, ptr %length, align 4
  %fOverwrite = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %fOverwrite, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i32, ptr %leftIndex.addr, align 4
  %6 = load i32, ptr %length, align 4
  %add = add nsw i32 %5, %6
  %7 = load i32, ptr %rightIndex.addr, align 4
  %8 = load i32, ptr %length, align 4
  %add2 = add nsw i32 %7, %8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %9 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %10 = load i8, ptr %coerce.dive, align 1
  %call3 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %4, i32 noundef %add, i32 noundef %add2, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef 0, i8 %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %11 = load i32, ptr %length, align 4
  %add4 = add nsw i32 %11, %call3
  store i32 %add4, ptr %length, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %if.end

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %15 = load ptr, ptr %output.addr, align 8
  %16 = load i32, ptr %rightIndex.addr, align 4
  %17 = load i32, ptr %length, align 4
  %add5 = add nsw i32 %16, %17
  %fSuffix = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %status.addr, align 8
  %call6 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef %add5, ptr noundef nonnull align 8 dereferenceable(136) %fSuffix, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load i32, ptr %length, align 4
  %add7 = add nsw i32 %19, %call6
  store i32 %add7, ptr %length, align 4
  %20 = load i32, ptr %length, align 4
  ret i32 %20

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl26ConstantMultiFieldModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPrefix = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl26ConstantMultiFieldModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPrefix = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix)
  %fSuffix = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix)
  %add = add nsw i32 %call, %call2
  ret i32 %add
}

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136)) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl26ConstantMultiFieldModifier8isStrongEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %fStrong, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl26ConstantMultiFieldModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(304) %this, i8 %field.coerce) unnamed_addr #3 align 2 {
entry:
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp3 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPrefix = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %field, i64 1, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive2, align 1
  %call = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder13containsFieldENS0_5FieldE(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix, i8 %0)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %fSuffix = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %field, i64 1, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp3, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive4, align 1
  %call5 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder13containsFieldENS0_5FieldE(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix, i8 %1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call5, %lor.rhs ]
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder13containsFieldENS0_5FieldE(ptr noundef nonnull align 8 dereferenceable(136), i8) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_756number4impl26ConstantMultiFieldModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(16) %output) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fParameters = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %output.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %fParameters, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl26ConstantMultiFieldModifier22semanticallyEquivalentERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %_other = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN6icu_756number4impl8ModifierE, ptr @_ZTIN6icu_756number4impl26ConstantMultiFieldModifierE, i64 0) #11
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %3, ptr %_other, align 8
  %4 = load ptr, ptr %_other, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %dynamic_cast.end
  %fParameters = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this1, i32 0, i32 5
  %obj = getelementptr inbounds %"struct.icu_75::number::impl::Modifier::Parameters", ptr %fParameters, i32 0, i32 0
  %5 = load ptr, ptr %obj, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %fParameters4 = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this1, i32 0, i32 5
  %obj5 = getelementptr inbounds %"struct.icu_75::number::impl::Modifier::Parameters", ptr %fParameters4, i32 0, i32 0
  %6 = load ptr, ptr %obj5, align 8
  %7 = load ptr, ptr %_other, align 8
  %fParameters6 = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %7, i32 0, i32 5
  %obj7 = getelementptr inbounds %"struct.icu_75::number::impl::Modifier::Parameters", ptr %fParameters6, i32 0, i32 0
  %8 = load ptr, ptr %obj7, align 8
  %cmp8 = icmp eq ptr %6, %8
  store i1 %cmp8, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %fPrefix = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_other, align 8
  %fPrefix10 = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %9, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder13contentEqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix, ptr noundef nonnull align 8 dereferenceable(136) %fPrefix10)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end9
  %fSuffix = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %_other, align 8
  %fSuffix11 = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %10, i32 0, i32 2
  %call12 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder13contentEqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix, ptr noundef nonnull align 8 dereferenceable(136) %fSuffix11)
  br i1 %call12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true
  %fOverwrite = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this1, i32 0, i32 3
  %11 = load i8, ptr %fOverwrite, align 8
  %tobool = trunc i8 %11 to i1
  %conv = zext i1 %tobool to i32
  %12 = load ptr, ptr %_other, align 8
  %fOverwrite14 = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %12, i32 0, i32 3
  %13 = load i8, ptr %fOverwrite14, align 8
  %tobool15 = trunc i8 %13 to i1
  %conv16 = zext i1 %tobool15 to i32
  %cmp17 = icmp eq i32 %conv, %conv16
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true13
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this1, i32 0, i32 4
  %14 = load i8, ptr %fStrong, align 1
  %tobool18 = trunc i8 %14 to i1
  %conv19 = zext i1 %tobool18 to i32
  %15 = load ptr, ptr %_other, align 8
  %fStrong20 = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %15, i32 0, i32 4
  %16 = load i8, ptr %fStrong20, align 1
  %tobool21 = trunc i8 %16 to i1
  %conv22 = zext i1 %tobool21 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true, %if.end9
  %17 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true ], [ false, %if.end9 ], [ %cmp23, %land.rhs ]
  store i1 %17, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then3, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder13contentEqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifierC2ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(136) %prefix, ptr noundef nonnull align 8 dereferenceable(136) %suffix, i1 noundef zeroext %overwrite, i1 noundef zeroext %strong, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %overwrite.addr = alloca i8, align 1
  %strong.addr = alloca i8, align 1
  %symbols.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp16 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %prefixCp = alloca i32, align 4
  %prefixUnicodeSet = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp28 = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp37 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp55 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp59 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %suffixCp = alloca i32, align 4
  %suffixUnicodeSet = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp73 = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp83 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %frombool = zext i1 %overwrite to i8
  store i8 %frombool, ptr %overwrite.addr, align 1
  %frombool1 = zext i1 %strong to i8
  store i8 %frombool1, ptr %strong.addr, align 1
  store ptr %symbols, ptr %symbols.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load ptr, ptr %suffix.addr, align 8
  %2 = load i8, ptr %overwrite.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i8, ptr %strong.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  call void @_ZN6icu_756number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb(ptr noundef nonnull align 8 dereferenceable(304) %this2, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl30CurrencySpacingEnabledModifierE, i32 0, inrange i32 0, i32 2), ptr %this2, align 8
  %fAfterPrefixUnicodeSet = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this2, i32 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fAfterPrefixUnicodeSet)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fAfterPrefixInsert = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this2, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fAfterPrefixInsert)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %fBeforeSuffixUnicodeSet = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this2, i32 0, i32 3
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeforeSuffixUnicodeSet)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fBeforeSuffixInsert = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this2, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBeforeSuffixInsert)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %4 = load ptr, ptr %prefix.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont11
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load ptr, ptr %prefix.addr, align 8
  %call13 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %land.rhs
  %sub = sub nsw i32 %call13, 1
  %call15 = invoke i8 @_ZNK6icu_7522FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %sub)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont12
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %ref.tmp, i32 0, i32 0
  store i8 %call15, ptr %coerce.dive, align 1
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16, i8 noundef zeroext 2, i8 noundef zeroext 7)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %invoke.cont17
  br label %land.end

land.end:                                         ; preds = %invoke.cont18, %invoke.cont11
  %7 = phi i1 [ false, %invoke.cont11 ], [ %call19, %invoke.cont18 ]
  br i1 %7, label %if.then, label %if.else45

if.then:                                          ; preds = %land.end
  %8 = load ptr, ptr %prefix.addr, align 8
  %call21 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder16getLastCodePointEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %if.then
  store i32 %call21, ptr %prefixCp, align 4
  %9 = load ptr, ptr %symbols.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr sret(%"class.icu_75::UnicodeSet") align 8 %prefixUnicodeSet, ptr noundef nonnull align 8 dereferenceable(2883) %9, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %invoke.cont20
  %11 = load i32, ptr %prefixCp, align 4
  %call25 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %prefixUnicodeSet, i32 noundef %11)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %invoke.cont24
  %12 = load ptr, ptr %symbols.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr sret(%"class.icu_75::UnicodeSet") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(2883) %12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %if.then27
  %fAfterPrefixUnicodeSet30 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this2, i32 0, i32 1
  %call33 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %fAfterPrefixUnicodeSet30, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp28) #11
  %fAfterPrefixUnicodeSet34 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this2, i32 0, i32 1
  %call36 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %fAfterPrefixUnicodeSet34)
          to label %invoke.cont35 unwind label %lpad23

invoke.cont35:                                    ; preds = %invoke.cont32
  %14 = load ptr, ptr %symbols.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(2883) %14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont38 unwind label %lpad23

invoke.cont38:                                    ; preds = %invoke.cont35
  %fAfterPrefixInsert39 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this2, i32 0, i32 2
  %call40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fAfterPrefixInsert39, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37) #11
  br label %if.end

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup104

lpad4:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup103

lpad6:                                            ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad8:                                            ; preds = %invoke.cont7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad10:                                           ; preds = %invoke.cont96, %if.else94, %invoke.cont65, %if.then64, %invoke.cont60, %invoke.cont56, %land.rhs54, %if.end50, %invoke.cont47, %if.else45, %invoke.cont20, %if.then, %invoke.cont17, %invoke.cont14, %invoke.cont12, %land.rhs, %invoke.cont9
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad23:                                           ; preds = %invoke.cont42, %if.else, %invoke.cont35, %invoke.cont32, %if.then27, %invoke.cont22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp28) #11
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont24
  %fAfterPrefixUnicodeSet41 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this2, i32 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %fAfterPrefixUnicodeSet41)
          to label %invoke.cont42 unwind label %lpad23

invoke.cont42:                                    ; preds = %if.else
  %fAfterPrefixInsert43 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this2, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fAfterPrefixInsert43)
          to label %invoke.cont44 unwind label %lpad23

invoke.cont44:                                    ; preds = %invoke.cont42
  br label %if.end

if.end:                                           ; preds = %invoke.cont44, %invoke.cont38
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %prefixUnicodeSet) #11
  br label %if.end50

ehcleanup:                                        ; preds = %lpad31, %lpad23
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %prefixUnicodeSet) #11
  br label %ehcleanup100

if.else45:                                        ; preds = %land.end
  %fAfterPrefixUnicodeSet46 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this2, i32 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %fAfterPrefixUnicodeSet46)
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %if.else45
  %fAfterPrefixInsert48 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this2, i32 0, i32 2
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fAfterPrefixInsert48)
          to label %invoke.cont49 unwind label %lpad10

invoke.cont49:                                    ; preds = %invoke.cont47
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont49, %if.end
  %37 = load ptr, ptr %suffix.addr, align 8
  %call52 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %37)
          to label %invoke.cont51 unwind label %lpad10

invoke.cont51:                                    ; preds = %if.end50
  %cmp53 = icmp sgt i32 %call52, 0
  br i1 %cmp53, label %land.rhs54, label %land.end63

land.rhs54:                                       ; preds = %invoke.cont51
  %38 = load ptr, ptr %suffix.addr, align 8
  %call57 = invoke i8 @_ZNK6icu_7522FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %38, i32 noundef 0)
          to label %invoke.cont56 unwind label %lpad10

invoke.cont56:                                    ; preds = %land.rhs54
  %coerce.dive58 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %ref.tmp55, i32 0, i32 0
  store i8 %call57, ptr %coerce.dive58, align 1
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59, i8 noundef zeroext 2, i8 noundef zeroext 7)
          to label %invoke.cont60 unwind label %lpad10

invoke.cont60:                                    ; preds = %invoke.cont56
  %call62 = invoke noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad10

invoke.cont61:                                    ; preds = %invoke.cont60
  br label %land.end63

land.end63:                                       ; preds = %invoke.cont61, %invoke.cont51
  %39 = phi i1 [ false, %invoke.cont51 ], [ %call62, %invoke.cont61 ]
  br i1 %39, label %if.then64, label %if.else94

if.then64:                                        ; preds = %land.end63
  %40 = load ptr, ptr %suffix.addr, align 8
  %call66 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder17getFirstCodePointEv(ptr noundef nonnull align 8 dereferenceable(136) %40)
          to label %invoke.cont65 unwind label %lpad10

invoke.cont65:                                    ; preds = %if.then64
  store i32 %call66, ptr %suffixCp, align 4
  %41 = load ptr, ptr %symbols.addr, align 8
  %42 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr sret(%"class.icu_75::UnicodeSet") align 8 %suffixUnicodeSet, ptr noundef nonnull align 8 dereferenceable(2883) %41, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont67 unwind label %lpad10

invoke.cont67:                                    ; preds = %invoke.cont65
  %43 = load i32, ptr %suffixCp, align 4
  %call70 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %suffixUnicodeSet, i32 noundef %43)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %tobool71 = icmp ne i8 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.else87

if.then72:                                        ; preds = %invoke.cont69
  %44 = load ptr, ptr %symbols.addr, align 8
  %45 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr sret(%"class.icu_75::UnicodeSet") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(2883) %44, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont74 unwind label %lpad68

invoke.cont74:                                    ; preds = %if.then72
  %fBeforeSuffixUnicodeSet75 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this2, i32 0, i32 3
  %call78 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %fBeforeSuffixUnicodeSet75, ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp73)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp73) #11
  %fBeforeSuffixUnicodeSet80 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this2, i32 0, i32 3
  %call82 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %fBeforeSuffixUnicodeSet80)
          to label %invoke.cont81 unwind label %lpad68

invoke.cont81:                                    ; preds = %invoke.cont77
  %46 = load ptr, ptr %symbols.addr, align 8
  %47 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(2883) %46, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont84 unwind label %lpad68

invoke.cont84:                                    ; preds = %invoke.cont81
  %fBeforeSuffixInsert85 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this2, i32 0, i32 4
  %call86 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fBeforeSuffixInsert85, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp83) #11
  br label %if.end92

lpad68:                                           ; preds = %invoke.cont89, %if.else87, %invoke.cont81, %invoke.cont77, %if.then72, %invoke.cont67
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup93

lpad76:                                           ; preds = %invoke.cont74
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp73) #11
  br label %ehcleanup93

if.else87:                                        ; preds = %invoke.cont69
  %fBeforeSuffixUnicodeSet88 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this2, i32 0, i32 3
  invoke void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %fBeforeSuffixUnicodeSet88)
          to label %invoke.cont89 unwind label %lpad68

invoke.cont89:                                    ; preds = %if.else87
  %fBeforeSuffixInsert90 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this2, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fBeforeSuffixInsert90)
          to label %invoke.cont91 unwind label %lpad68

invoke.cont91:                                    ; preds = %invoke.cont89
  br label %if.end92

if.end92:                                         ; preds = %invoke.cont91, %invoke.cont84
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %suffixUnicodeSet) #11
  br label %if.end99

ehcleanup93:                                      ; preds = %lpad76, %lpad68
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %suffixUnicodeSet) #11
  br label %ehcleanup100

if.else94:                                        ; preds = %land.end63
  %fBeforeSuffixUnicodeSet95 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this2, i32 0, i32 3
  invoke void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %fBeforeSuffixUnicodeSet95)
          to label %invoke.cont96 unwind label %lpad10

invoke.cont96:                                    ; preds = %if.else94
  %fBeforeSuffixInsert97 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this2, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fBeforeSuffixInsert97)
          to label %invoke.cont98 unwind label %lpad10

invoke.cont98:                                    ; preds = %invoke.cont96
  br label %if.end99

if.end99:                                         ; preds = %invoke.cont98, %if.end92
  ret void

ehcleanup100:                                     ; preds = %ehcleanup93, %ehcleanup, %lpad10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBeforeSuffixInsert) #11
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad8
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeforeSuffixUnicodeSet) #11
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fAfterPrefixInsert) #11
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fAfterPrefixUnicodeSet) #11
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad
  call void @_ZN6icu_756number4impl26ConstantMultiFieldModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this2) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup104
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val105 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(136) %prefix, ptr noundef nonnull align 8 dereferenceable(136) %suffix, i1 noundef zeroext %overwrite, i1 noundef zeroext %strong) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %overwrite.addr = alloca i8, align 1
  %strong.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %frombool = zext i1 %overwrite to i8
  store i8 %frombool, ptr %overwrite.addr, align 1
  %frombool1 = zext i1 %strong to i8
  store i8 %frombool1, ptr %strong.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this2) #11
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl26ConstantMultiFieldModifierE, i32 0, inrange i32 0, i32 2), ptr %this2, align 8
  %fPrefix = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this2, i32 0, i32 1
  %0 = load ptr, ptr %prefix.addr, align 8
  invoke void @_ZN6icu_7522FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fSuffix = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this2, i32 0, i32 2
  %1 = load ptr, ptr %suffix.addr, align 8
  invoke void @_ZN6icu_7522FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %fOverwrite = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this2, i32 0, i32 3
  %2 = load i8, ptr %overwrite.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %fOverwrite, align 8
  %fStrong = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this2, i32 0, i32 4
  %3 = load i8, ptr %strong.addr, align 1
  %tobool6 = trunc i8 %3 to i1
  %frombool7 = zext i1 %tobool6 to i8
  store i8 %frombool7, ptr %fStrong, align 1
  %fParameters = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this2, i32 0, i32 5
  invoke void @_ZN6icu_756number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %fParameters)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad3
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix) #11
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this2) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZNK6icu_7522FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fZero, align 8
  %1 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %0, %1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %call, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %arrayidx, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %retval, i32 0, i32 0
  %2 = load i8, ptr %coerce.dive, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %category, i8 noundef zeroext %field) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %category.addr = alloca i8, align 1
  %field.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %category, ptr %category.addr, align 1
  store i8 %field, ptr %field.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %category.addr, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 4
  %1 = load i8, ptr %field.addr, align 1
  %conv2 = zext i8 %1 to i32
  %or = or i32 %shl, %conv2
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %bits, align 1
  ret void
}

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder16getLastCodePointEv(ptr noundef nonnull align 8 dereferenceable(136)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeSet") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef %position, i32 noundef %affix, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %affix.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp7 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store i32 %affix, ptr %affix.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE, ptr noundef @_ZN12_GLOBAL__N_126initDefaultCurrencySpacingER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %symbols.addr, align 8
  %4 = load i32, ptr %position.addr, align 4
  %cmp = icmp eq i32 %4, 0
  %cond = select i1 %cmp, i32 0, i32 1
  %5 = load i32, ptr %affix.addr, align 4
  %cmp1 = icmp eq i32 %5, 1
  %conv = zext i1 %cmp1 to i8
  %6 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %3, i32 noundef %cond, i8 noundef signext %conv, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call2, ptr %pattern, align 8
  %7 = load ptr, ptr %pattern, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
  %call3 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %conv4 = sext i8 %call3 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %invoke.cont
  %8 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8
  call void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %8)
  br label %return

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %12 = load ptr, ptr %pattern, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef @.str.1)
  %call10 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %agg.tmp7, i32 noundef -1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  %conv11 = sext i8 %call10 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #11
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %invoke.cont9
  %13 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8
  call void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %13)
  br label %return

lpad8:                                            ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #11
  br label %eh.resume

if.else14:                                        ; preds = %invoke.cont9
  %17 = load ptr, ptr %pattern, align 8
  %18 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %return

return:                                           ; preds = %if.else14, %if.then13, %if.then6, %if.then
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) #4

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef %affix, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %affix.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  store i32 %affix, ptr %affix.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %symbols.addr, align 8
  %1 = load i32, ptr %affix.addr, align 4
  %cmp = icmp eq i32 %1, 1
  %conv = zext i1 %cmp to i8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %0, i32 noundef 2, i8 noundef signext %conv, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200)) #4

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder17getFirstCodePointEv(ptr noundef nonnull align 8 dereferenceable(136)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl30CurrencySpacingEnabledModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %leftIndex, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %leftIndex.addr = alloca i32, align 4
  %rightIndex.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp20 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %leftIndex, ptr %leftIndex.addr, align 4
  store i32 %rightIndex, ptr %rightIndex.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %length, align 4
  %0 = load i32, ptr %rightIndex.addr, align 4
  %1 = load i32, ptr %leftIndex.addr, align 4
  %sub = sub nsw i32 %0, %1
  %cmp = icmp sgt i32 %sub, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fAfterPrefixUnicodeSet = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this1, i32 0, i32 1
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %fAfterPrefixUnicodeSet)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %fAfterPrefixUnicodeSet3 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i32, ptr %leftIndex.addr, align 4
  %call4 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %3)
  %call5 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fAfterPrefixUnicodeSet3, i32 noundef %call4)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %4 = load ptr, ptr %output.addr, align 8
  %5 = load i32, ptr %leftIndex.addr, align 4
  %fAfterPrefixInsert = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %6 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %7 = load i8, ptr %coerce.dive, align 1
  %call7 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %fAfterPrefixInsert, i8 %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %length, align 4
  %add = add nsw i32 %8, %call7
  store i32 %add, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %9 = load i32, ptr %rightIndex.addr, align 4
  %10 = load i32, ptr %leftIndex.addr, align 4
  %sub8 = sub nsw i32 %9, %10
  %cmp9 = icmp sgt i32 %sub8, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end24

land.lhs.true10:                                  ; preds = %if.end
  %fBeforeSuffixUnicodeSet = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this1, i32 0, i32 3
  %call11 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %fBeforeSuffixUnicodeSet)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.end24, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %fBeforeSuffixUnicodeSet14 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %output.addr, align 8
  %12 = load i32, ptr %rightIndex.addr, align 4
  %call15 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder15codePointBeforeEi(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef %12)
  %call16 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %fBeforeSuffixUnicodeSet14, i32 noundef %call15)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %land.lhs.true13
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load i32, ptr %rightIndex.addr, align 4
  %15 = load i32, ptr %length, align 4
  %add19 = add nsw i32 %14, %15
  %fBeforeSuffixInsert = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp20, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %16 = load ptr, ptr %status.addr, align 8
  %coerce.dive21 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp20, i32 0, i32 0
  %17 = load i8, ptr %coerce.dive21, align 1
  %call22 = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef %add19, ptr noundef nonnull align 8 dereferenceable(64) %fBeforeSuffixInsert, i8 %17, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load i32, ptr %length, align 4
  %add23 = add nsw i32 %18, %call22
  store i32 %add23, ptr %length, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then18, %land.lhs.true13, %land.lhs.true10, %if.end
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load i32, ptr %leftIndex.addr, align 4
  %21 = load i32, ptr %rightIndex.addr, align 4
  %22 = load i32, ptr %length, align 4
  %add25 = add nsw i32 %21, %22
  %23 = load ptr, ptr %status.addr, align 8
  %call26 = call noundef i32 @_ZNK6icu_756number4impl26ConstantMultiFieldModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %this1, ptr noundef nonnull align 8 dereferenceable(136) %19, i32 noundef %20, i32 noundef %add25, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load i32, ptr %length, align 4
  %add27 = add nsw i32 %24, %call26
  store i32 %add27, ptr %length, align 4
  %25 = load i32, ptr %length, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %fFlags, align 8
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #4

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder15codePointBeforeEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier20applyCurrencySpacingERNS_22FormattedStringBuilderEiiiiRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %prefixStart, i32 noundef %prefixLen, i32 noundef %suffixStart, i32 noundef %suffixLen, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 align 2 {
entry:
  %output.addr = alloca ptr, align 8
  %prefixStart.addr = alloca i32, align 4
  %prefixLen.addr = alloca i32, align 4
  %suffixStart.addr = alloca i32, align 4
  %suffixLen.addr = alloca i32, align 4
  %symbols.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %hasPrefix = alloca i8, align 1
  %hasSuffix = alloca i8, align 1
  %hasNumber = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store i32 %prefixStart, ptr %prefixStart.addr, align 4
  store i32 %prefixLen, ptr %prefixLen.addr, align 4
  store i32 %suffixStart, ptr %suffixStart.addr, align 4
  store i32 %suffixLen, ptr %suffixLen.addr, align 4
  store ptr %symbols, ptr %symbols.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %length, align 4
  %0 = load i32, ptr %prefixLen.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %hasPrefix, align 1
  %1 = load i32, ptr %suffixLen.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  %frombool2 = zext i1 %cmp1 to i8
  store i8 %frombool2, ptr %hasSuffix, align 1
  %2 = load i32, ptr %suffixStart.addr, align 4
  %3 = load i32, ptr %prefixStart.addr, align 4
  %sub = sub nsw i32 %2, %3
  %4 = load i32, ptr %prefixLen.addr, align 4
  %sub3 = sub nsw i32 %sub, %4
  %cmp4 = icmp sgt i32 %sub3, 0
  %frombool5 = zext i1 %cmp4 to i8
  store i8 %frombool5, ptr %hasNumber, align 1
  %5 = load i8, ptr %hasPrefix, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i8, ptr %hasNumber, align 1
  %tobool6 = trunc i8 %6 to i1
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %output.addr, align 8
  %8 = load i32, ptr %prefixStart.addr, align 4
  %9 = load i32, ptr %prefixLen.addr, align 4
  %add = add nsw i32 %8, %9
  %10 = load ptr, ptr %symbols.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier25applyCurrencySpacingAffixERNS_22FormattedStringBuilderEiNS2_6EAffixERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef %add, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(2883) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load i32, ptr %length, align 4
  %add7 = add nsw i32 %12, %call
  store i32 %add7, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load i8, ptr %hasSuffix, align 1
  %tobool8 = trunc i8 %13 to i1
  br i1 %tobool8, label %land.lhs.true9, label %if.end15

land.lhs.true9:                                   ; preds = %if.end
  %14 = load i8, ptr %hasNumber, align 1
  %tobool10 = trunc i8 %14 to i1
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %land.lhs.true9
  %15 = load ptr, ptr %output.addr, align 8
  %16 = load i32, ptr %suffixStart.addr, align 4
  %17 = load i32, ptr %length, align 4
  %add12 = add nsw i32 %16, %17
  %18 = load ptr, ptr %symbols.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call13 = call noundef i32 @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier25applyCurrencySpacingAffixERNS_22FormattedStringBuilderEiNS2_6EAffixERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef %add12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(2883) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load i32, ptr %length, align 4
  %add14 = add nsw i32 %20, %call13
  store i32 %add14, ptr %length, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %land.lhs.true9, %if.end
  %21 = load i32, ptr %length, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier25applyCurrencySpacingAffixERNS_22FormattedStringBuilderEiNS2_6EAffixERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %index, i32 noundef %affix, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %affix.addr = alloca i32, align 4
  %symbols.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %affixField = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %affixCp = alloca i32, align 4
  %affixUniset = alloca %"class.icu_75::UnicodeSet", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %numberCp = alloca i32, align 4
  %numberUniset = alloca %"class.icu_75::UnicodeSet", align 8
  %spacingString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %output, ptr %output.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %affix, ptr %affix.addr, align 4
  store ptr %symbols, ptr %symbols.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %affix.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %2, 1
  %call = call i8 @_ZNK6icu_7522FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %sub)
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %affixField, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %output.addr, align 8
  %4 = load i32, ptr %index.addr, align 4
  %call1 = call i8 @_ZNK6icu_7522FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef %4)
  %coerce.dive2 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %affixField, i32 0, i32 0
  store i8 %call1, ptr %coerce.dive2, align 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 7)
  %call3 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %affixField, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %5 = load i32, ptr %affix.addr, align 4
  %cmp4 = icmp eq i32 %5, 0
  br i1 %cmp4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %if.end
  %6 = load ptr, ptr %output.addr, align 8
  %7 = load i32, ptr %index.addr, align 4
  %call6 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder15codePointBeforeEi(ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef %7)
  br label %cond.end9

cond.false7:                                      ; preds = %if.end
  %8 = load ptr, ptr %output.addr, align 8
  %9 = load i32, ptr %index.addr, align 4
  %call8 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef %9)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true5
  %cond = phi i32 [ %call6, %cond.true5 ], [ %call8, %cond.false7 ]
  store i32 %cond, ptr %affixCp, align 4
  %10 = load ptr, ptr %symbols.addr, align 8
  %11 = load i32, ptr %affix.addr, align 4
  %12 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr sret(%"class.icu_75::UnicodeSet") align 8 %affixUniset, ptr noundef nonnull align 8 dereferenceable(2883) %10, i32 noundef 0, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load i32, ptr %affixCp, align 4
  %call10 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %affixUniset, i32 noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end9
  %tobool = icmp ne i8 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %invoke.cont
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup34

lpad:                                             ; preds = %cond.end20, %cond.false17, %cond.true14, %cond.end9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup35

if.end12:                                         ; preds = %invoke.cont
  %17 = load i32, ptr %affix.addr, align 4
  %cmp13 = icmp eq i32 %17, 0
  br i1 %cmp13, label %cond.true14, label %cond.false17

cond.true14:                                      ; preds = %if.end12
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load i32, ptr %index.addr, align 4
  %call16 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(136) %18, i32 noundef %19)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %cond.true14
  br label %cond.end20

cond.false17:                                     ; preds = %if.end12
  %20 = load ptr, ptr %output.addr, align 8
  %21 = load i32, ptr %index.addr, align 4
  %call19 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder15codePointBeforeEi(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef %21)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %cond.false17
  br label %cond.end20

cond.end20:                                       ; preds = %invoke.cont18, %invoke.cont15
  %cond21 = phi i32 [ %call16, %invoke.cont15 ], [ %call19, %invoke.cont18 ]
  store i32 %cond21, ptr %numberCp, align 4
  %22 = load ptr, ptr %symbols.addr, align 8
  %23 = load i32, ptr %affix.addr, align 4
  %24 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr sret(%"class.icu_75::UnicodeSet") align 8 %numberUniset, ptr noundef nonnull align 8 dereferenceable(2883) %22, i32 noundef 1, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %cond.end20
  %25 = load i32, ptr %numberCp, align 4
  %call25 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %numberUniset, i32 noundef %25)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %invoke.cont24
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad23:                                           ; preds = %if.end28, %invoke.cont22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont24
  %29 = load ptr, ptr %symbols.addr, align 8
  %30 = load i32, ptr %affix.addr, align 4
  %31 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %spacingString, ptr noundef nonnull align 8 dereferenceable(2883) %29, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %if.end28
  %32 = load ptr, ptr %output.addr, align 8
  %33 = load i32, ptr %index.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %34 = load ptr, ptr %status.addr, align 8
  %coerce.dive30 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %35 = load i8, ptr %coerce.dive30, align 1
  %call33 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %spacingString, i8 %35, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  store i32 %call33, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spacingString) #11
  br label %cleanup

lpad31:                                           ; preds = %invoke.cont29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spacingString) #11
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont32, %if.then27
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %numberUniset) #11
  br label %cleanup34

ehcleanup:                                        ; preds = %lpad31, %lpad23
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %numberUniset) #11
  br label %ehcleanup35

cleanup34:                                        ; preds = %cleanup, %if.then11
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %affixUniset) #11
  br label %return

ehcleanup35:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %affixUniset) #11
  br label %eh.resume

return:                                           ; preds = %cleanup34, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39

eh.resume:                                        ; preds = %ehcleanup35
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %bits, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %other.addr, align 8
  %bits2 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %bits2, align 1
  %conv3 = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #3 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %8, i32 0, i32 1
  store i32 %7, ptr %fErrCode, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fErrCode9, align 4
  %14 = load ptr, ptr %errCode.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126initDefaultCurrencySpacingER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #3 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond1 = alloca i1, align 1
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond13 = alloca i1, align 1
  %ref.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond17 = alloca i1, align 1
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_i18n_registerCleanup_75(i32 noundef 2, ptr noundef @_ZN12_GLOBAL__N_129cleanupDefaultCurrencySpacingEv)
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond1, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond1, align 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont3, %entry
  %1 = phi ptr [ %call, %invoke.cont3 ], [ null, %entry ]
  store ptr %1, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8
  %cleanup.is_active = load i1, ptr %cleanup.cond1, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  %call10 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #11
  %new.isnull11 = icmp eq ptr %call10, null
  store i1 false, ptr %cleanup.cond13, align 1
  store i1 false, ptr %cleanup.cond17, align 1
  br i1 %new.isnull11, label %new.cont20, label %new.notnull12

new.notnull12:                                    ; preds = %cleanup.done
  store ptr %call10, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond13, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, ptr noundef @.str.1)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %new.notnull12
  store i1 true, ptr %cleanup.cond17, align 1
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %call10, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  store i1 false, ptr %cleanup.cond13, align 1
  br label %new.cont20

new.cont20:                                       ; preds = %invoke.cont19, %cleanup.done
  %3 = phi ptr [ %call10, %invoke.cont19 ], [ null, %cleanup.done ]
  store ptr %3, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8
  %cleanup.is_active21 = load i1, ptr %cleanup.cond17, align 1
  br i1 %cleanup.is_active21, label %cleanup.action22, label %cleanup.done23

cleanup.action22:                                 ; preds = %new.cont20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #11
  br label %cleanup.done23

cleanup.done23:                                   ; preds = %cleanup.action22, %new.cont20
  %4 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cleanup.done23
  %5 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8
  %cmp32 = icmp eq ptr %5, null
  br i1 %cmp32, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cleanup.done23
  %6 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %6, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond1, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %lpad2
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done6, %lpad
  %cleanup.is_active7 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

cleanup.action8:                                  ; preds = %ehcleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #11
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %cleanup.action8, %ehcleanup
  br label %eh.resume

lpad15:                                           ; preds = %new.notnull12
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad18:                                           ; preds = %invoke.cont16
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active25 = load i1, ptr %cleanup.cond17, align 1
  br i1 %cleanup.is_active25, label %cleanup.action26, label %cleanup.done27

cleanup.action26:                                 ; preds = %lpad18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #11
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %cleanup.action26, %lpad18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %cleanup.done27, %lpad15
  %cleanup.is_active29 = load i1, ptr %cleanup.cond13, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %ehcleanup28
  %19 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %19) #11
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %cleanup.action30, %ehcleanup28
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %20 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8
  %call33 = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %20)
  %21 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8
  %call34 = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %21)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done31, %cleanup.done9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %call2, i32 noundef 0, i32 noundef %0)
  ret i8 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #11, !srcloc !6
  ret void
}

declare void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl21ConstantAffixModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl21ConstantAffixModifierE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl21ConstantAffixModifierE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %fSuffix = getelementptr inbounds %"class.icu_75::number::impl::ConstantAffixModifier", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fSuffix) #11
  %fPrefix = getelementptr inbounds %"class.icu_75::number::impl::ConstantAffixModifier", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPrefix) #11
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl21ConstantAffixModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(146) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl21ConstantAffixModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_756number4impl21ConstantAffixModifierD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN6icu_756number4impl21ConstantAffixModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_756number4impl21ConstantAffixModifierD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN6icu_756number4impl21ConstantAffixModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(146) %0) #11
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl26ConstantMultiFieldModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl26ConstantMultiFieldModifierE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fSuffix = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fSuffix) #11
  %fPrefix = getelementptr inbounds %"class.icu_75::number::impl::ConstantMultiFieldModifier", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fPrefix) #11
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl26ConstantMultiFieldModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl26ConstantMultiFieldModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCompiledPattern = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern) #11
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl14SimpleModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl30CurrencySpacingEnabledModifierE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fBeforeSuffixInsert = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fBeforeSuffixInsert) #11
  %fBeforeSuffixUnicodeSet = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fBeforeSuffixUnicodeSet) #11
  %fAfterPrefixInsert = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fAfterPrefixInsert) #11
  %fAfterPrefixUnicodeSet = getelementptr inbounds %"class.icu_75::number::impl::CurrencySpacingEnabledModifier", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fAfterPrefixUnicodeSet) #11
  call void @_ZN6icu_756number4impl26ConstantMultiFieldModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(832) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number4impl30CurrencySpacingEnabledModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.3, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.3, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.3, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #3 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.3, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon.2, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.3, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7522FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUsingHeap = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fUsingHeap, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fFields = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 2
  %ptr = getelementptr inbounds %struct.anon.1, ptr %fFields, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fFields2 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [40 x %"struct.icu_75::FormattedStringBuilder::Field"], ptr %fFields2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #4

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_129cleanupDefaultCurrencySpacingEv() #3 {
entry:
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8
  %isnull1 = icmp eq ptr %1, null
  br i1 %isnull1, label %delete.end3, label %delete.notnull2

delete.notnull2:                                  ; preds = %delete.end
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #11
  br label %delete.end3

delete.end3:                                      ; preds = %delete.notnull2, %delete.end
  store ptr null, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE)
  ret i8 1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i32, ptr %__i.addr, align 4
  ret i32 %7
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(read) }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2150747737}
