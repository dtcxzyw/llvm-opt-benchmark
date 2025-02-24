target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"struct.icu_77::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_77::number::impl::AdoptingSignumModifierStore" = type { ptr, [4 x ptr] }
%"class.icu_77::number::impl::ConstantAffixModifier" = type <{ %"class.icu_77::number::impl::Modifier", %"class.icu_77::UObject", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"struct.icu_77::FormattedStringBuilder::Field", i8, [6 x i8] }>
%"class.icu_77::number::impl::Modifier" = type { ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.3, [32 x i8] }
%struct.anon.3 = type { i16, i32, i32, ptr }
%"class.icu_77::number::impl::SimpleModifier" = type { %"class.icu_77::number::impl::Modifier", %"class.icu_77::UnicodeString", %"struct.icu_77::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_77::number::impl::Modifier::Parameters" }
%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }
%struct.anon.2 = type { i16, [27 x i16] }
%"class.icu_77::number::impl::ConstantMultiFieldModifier" = type { %"class.icu_77::number::impl::Modifier", %"class.icu_77::FormattedStringBuilder", %"class.icu_77::FormattedStringBuilder", i8, i8, %"struct.icu_77::number::impl::Modifier::Parameters" }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.0", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon, [64 x i8] }
%struct.anon = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.0" = type { %struct.anon.1, [24 x i8] }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::number::impl::CurrencySpacingEnabledModifier" = type { %"class.icu_77::number::impl::ConstantMultiFieldModifier", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeString" }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_ = comdat any

$_ZN6icu_776number4impl8ModifierC2Ev = comdat any

$_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_776number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb = comdat any

$_ZNK6icu_7722FormattedStringBuilder7fieldAtEi = comdat any

$_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh = comdat any

$_ZNK6icu_7710UnicodeSet7isBogusEv = comdat any

$_ZNK6icu_7722FormattedStringBuilder5FieldneERKS1_ = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_776number4impl21ConstantAffixModifierD2Ev = comdat any

$_ZN6icu_776number4impl21ConstantAffixModifierD0Ev = comdat any

$_ZThn8_N6icu_776number4impl21ConstantAffixModifierD1Ev = comdat any

$_ZThn8_N6icu_776number4impl21ConstantAffixModifierD0Ev = comdat any

$_ZN6icu_776number4impl26ConstantMultiFieldModifierD2Ev = comdat any

$_ZN6icu_776number4impl26ConstantMultiFieldModifierD0Ev = comdat any

$_ZN6icu_776number4impl14SimpleModifierD2Ev = comdat any

$_ZN6icu_776number4impl14SimpleModifierD0Ev = comdat any

$_ZN6icu_776number4impl30CurrencySpacingEnabledModifierD2Ev = comdat any

$_ZN6icu_776number4impl30CurrencySpacingEnabledModifierD0Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7722FormattedStringBuilder11getFieldPtrEv = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_ = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_776number4impl27AdoptingSignumModifierStoreE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl27AdoptingSignumModifierStoreE, ptr @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev, ptr @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD0Ev] }, align 8
@_ZTIN6icu_776number4impl8ModifierE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl8ModifierE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl8ModifierE = constant [31 x i8] c"N6icu_776number4impl8ModifierE\00", align 1
@_ZTIN6icu_776number4impl21ConstantAffixModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl21ConstantAffixModifierE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl8ModifierE, i64 2, ptr @_ZTIN6icu_777UObjectE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl21ConstantAffixModifierE = constant [45 x i8] c"N6icu_776number4impl21ConstantAffixModifierE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_776number4impl14SimpleModifierE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl14SimpleModifierE, ptr @_ZN6icu_776number4impl14SimpleModifierD2Ev, ptr @_ZN6icu_776number4impl14SimpleModifierD0Ev, ptr @_ZNK6icu_776number4impl14SimpleModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_776number4impl14SimpleModifier15getPrefixLengthEv, ptr @_ZNK6icu_776number4impl14SimpleModifier17getCodePointCountEv, ptr @_ZNK6icu_776number4impl14SimpleModifier8isStrongEv, ptr @_ZNK6icu_776number4impl14SimpleModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_776number4impl14SimpleModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_776number4impl14SimpleModifier12strictEqualsERKNS1_8ModifierE] }, align 8
@_ZN6icu_77L15kUndefinedFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" zeroinitializer, align 1
@_ZTIN6icu_776number4impl14SimpleModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl14SimpleModifierE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl8ModifierE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTSN6icu_776number4impl14SimpleModifierE = constant [38 x i8] c"N6icu_776number4impl14SimpleModifierE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_776number4impl26ConstantMultiFieldModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl26ConstantMultiFieldModifierE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl8ModifierE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTSN6icu_776number4impl26ConstantMultiFieldModifierE = constant [50 x i8] c"N6icu_776number4impl26ConstantMultiFieldModifierE\00", align 1
@_ZTVN6icu_776number4impl30CurrencySpacingEnabledModifierE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl30CurrencySpacingEnabledModifierE, ptr @_ZN6icu_776number4impl30CurrencySpacingEnabledModifierD2Ev, ptr @_ZN6icu_776number4impl30CurrencySpacingEnabledModifierD0Ev, ptr @_ZNK6icu_776number4impl30CurrencySpacingEnabledModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier15getPrefixLengthEv, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier17getCodePointCountEv, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier8isStrongEv, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier12strictEqualsERKNS1_8ModifierE] }, align 8
@.str = private unnamed_addr constant [10 x i16] [i16 91, i16 58, i16 100, i16 105, i16 103, i16 105, i16 116, i16 58, i16 93, i16 0], align 2
@_ZN12_GLOBAL__N_112UNISET_DIGITE = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i16] [i16 91, i16 91, i16 58, i16 94, i16 83, i16 58, i16 93, i16 38, i16 91, i16 58, i16 94, i16 90, i16 58, i16 93, i16 93, i16 0], align 2
@_ZN12_GLOBAL__N_112UNISET_NOTSZE = internal global ptr null, align 8
@_ZTVN6icu_776number4impl8ModifierE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl8ModifierE, ptr @_ZN6icu_776number4impl8ModifierD1Ev, ptr @_ZN6icu_776number4impl8ModifierD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_776number4impl21ConstantAffixModifierE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl21ConstantAffixModifierE, ptr @_ZN6icu_776number4impl21ConstantAffixModifierD2Ev, ptr @_ZN6icu_776number4impl21ConstantAffixModifierD0Ev, ptr @_ZNK6icu_776number4impl21ConstantAffixModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_776number4impl21ConstantAffixModifier15getPrefixLengthEv, ptr @_ZNK6icu_776number4impl21ConstantAffixModifier17getCodePointCountEv, ptr @_ZNK6icu_776number4impl21ConstantAffixModifier8isStrongEv, ptr @_ZNK6icu_776number4impl21ConstantAffixModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_776number4impl21ConstantAffixModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_776number4impl21ConstantAffixModifier12strictEqualsERKNS1_8ModifierE], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_776number4impl21ConstantAffixModifierE, ptr @_ZThn8_N6icu_776number4impl21ConstantAffixModifierD1Ev, ptr @_ZThn8_N6icu_776number4impl21ConstantAffixModifierD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_776number4impl26ConstantMultiFieldModifierE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl26ConstantMultiFieldModifierE, ptr @_ZN6icu_776number4impl26ConstantMultiFieldModifierD2Ev, ptr @_ZN6icu_776number4impl26ConstantMultiFieldModifierD0Ev, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier15getPrefixLengthEv, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier17getCodePointCountEv, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier8isStrongEv, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_776number4impl26ConstantMultiFieldModifier12strictEqualsERKNS1_8ModifierE] }, align 8
@_ZTIN6icu_776number4impl27AdoptingSignumModifierStoreE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl27AdoptingSignumModifierStoreE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl27AdoptingSignumModifierStoreE = constant [51 x i8] c"N6icu_776number4impl27AdoptingSignumModifierStoreE\00", align 1
@_ZTVN6icu_776number4impl13ModifierStoreE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl13ModifierStoreE, ptr @_ZN6icu_776number4impl13ModifierStoreD1Ev, ptr @_ZN6icu_776number4impl13ModifierStoreD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_776number4impl13ModifierStoreE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl13ModifierStoreE }, align 8
@_ZTSN6icu_776number4impl13ModifierStoreE = constant [37 x i8] c"N6icu_776number4impl13ModifierStoreE\00", align 1
@_ZTIN6icu_776number4impl30CurrencySpacingEnabledModifierE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl30CurrencySpacingEnabledModifierE, ptr @_ZTIN6icu_776number4impl26ConstantMultiFieldModifierE }, align 8
@_ZTSN6icu_776number4impl30CurrencySpacingEnabledModifierE = constant [54 x i8] c"N6icu_776number4impl30CurrencySpacingEnabledModifierE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_776number4impl8ModifierD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl8ModifierD2Ev
@_ZN6icu_776number4impl8Modifier10ParametersC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl8Modifier10ParametersC2Ev
@_ZN6icu_776number4impl8Modifier10ParametersC1EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_776number4impl8Modifier10ParametersC2EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE
@_ZN6icu_776number4impl13ModifierStoreD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl13ModifierStoreD2Ev
@_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD2Ev
@_ZN6icu_776number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb = unnamed_addr alias void (ptr, ptr, i8, i1), ptr @_ZN6icu_776number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb
@_ZN6icu_776number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE = unnamed_addr alias void (ptr, ptr, i8, i1, ptr, i64), ptr @_ZN6icu_776number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE
@_ZN6icu_776number4impl14SimpleModifierC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl14SimpleModifierC2Ev
@_ZN6icu_776number4impl30CurrencySpacingEnabledModifierC1ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i1, i1, ptr, ptr), ptr @_ZN6icu_776number4impl30CurrencySpacingEnabledModifierC2ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl8ModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl8Modifier10ParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Modifier::Parameters", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl8Modifier10ParametersC2EPKNS1_13ModifierStoreENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Modifier::Parameters", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Modifier::Parameters", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %13, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Modifier::Parameters", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %15, ptr %14, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl8Modifier22semanticallyEquivalentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.icu_77::number::impl::Modifier::Parameters", align 8
  %7 = alloca %"struct.icu_77::number::impl::Modifier::Parameters", align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %23 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Modifier::Parameters", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Modifier::Parameters", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %15, align 8, !tbaa !20
  %33 = getelementptr inbounds ptr, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %114

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Modifier::Parameters", ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Modifier::Parameters", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %114

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %108, %46
  %48 = load i64, ptr %9, align 8, !tbaa !22
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %8, align 4
  br label %111

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %52 = load i64, ptr %9, align 8, !tbaa !22
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %99, %51
  %55 = load i64, ptr %11, align 8, !tbaa !22
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 5, ptr %8, align 4
  br label %102

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %59 = load i64, ptr %11, align 8, !tbaa !22
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %61 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Modifier::Parameters", ptr %6, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = load i32, ptr %10, align 4, !tbaa !16
  %64 = load i32, ptr %12, align 4, !tbaa !17
  %65 = load ptr, ptr %62, align 8, !tbaa !20
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %63, i32 noundef %64)
  store ptr %68, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %69 = getelementptr inbounds nuw %"struct.icu_77::number::impl::Modifier::Parameters", ptr %7, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = load i32, ptr %10, align 4, !tbaa !16
  %72 = load i32, ptr %12, align 4, !tbaa !17
  %73 = load ptr, ptr %70, align 8, !tbaa !20
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71, i32 noundef %72)
  store ptr %76, ptr %14, align 8, !tbaa !3
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = load ptr, ptr %14, align 8, !tbaa !3
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %58
  store i32 7, ptr %8, align 4
  br label %97

81:                                               ; preds = %58
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %81
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = load ptr, ptr %14, align 8, !tbaa !3
  %91 = load ptr, ptr %89, align 8, !tbaa !20
  %92 = getelementptr inbounds ptr, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %90)
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %97

96:                                               ; preds = %88
  store i32 7, ptr %8, align 4
  br label %97

97:                                               ; preds = %96, %95, %87, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %102 [
    i32 7, label %99
  ]

99:                                               ; preds = %97
  %100 = load i64, ptr %11, align 8, !tbaa !22
  %101 = add i64 %100, 1
  store i64 %101, ptr %11, align 8, !tbaa !22
  br label %54, !llvm.loop !24

102:                                              ; preds = %97, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %103 = load i32, ptr %8, align 4
  switch i32 %103, label %105 [
    i32 5, label %104
  ]

104:                                              ; preds = %102
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %106 = load i32, ptr %8, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %9, align 8, !tbaa !22
  %110 = add i64 %109, 1
  store i64 %110, ptr %9, align 8, !tbaa !22
  br label %47, !llvm.loop !26

111:                                              ; preds = %105, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %112 = load i32, ptr %8, align 4
  switch i32 %112, label %114 [
    i32 2, label %113
  ]

113:                                              ; preds = %111
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %114

114:                                              ; preds = %113, %111, %44, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %115 = load i1, ptr %3, align 1
  ret i1 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl13ModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl13ModifierStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_776number4impl27AdoptingSignumModifierStoreE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::AdoptingSignumModifierStore", ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  store ptr %13, ptr %5, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %29, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %32

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %22, align 8, !tbaa !20
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  br label %28

28:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !29
  br label %14

32:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl27AdoptingSignumModifierStoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN6icu_776number4impl27AdoptingSignumModifierStoreaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::AdoptingSignumModifierStore", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw [4 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::AdoptingSignumModifierStore", ptr %6, i32 0, i32 1
  %18 = load i64, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw [4 x ptr], ptr %17, i64 0, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::AdoptingSignumModifierStore", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw [4 x ptr], ptr %21, i64 0, i64 %22
  store ptr null, ptr %23, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %11
  %25 = load i64, ptr %5, align 8, !tbaa !22
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8, !tbaa !22
  br label %7, !llvm.loop !32

27:                                               ; preds = %10
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl21ConstantAffixModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(146) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %13 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = load i32, ptr %9, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantAffixModifier", ptr %14, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantAffixModifier", ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %18, i64 1, i1 false), !tbaa.struct !40
  %19 = load ptr, ptr %10, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %12, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i8 %21, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %22, ptr %11, align 4, !tbaa !37
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %24 = load i32, ptr %8, align 4, !tbaa !37
  %25 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantAffixModifier", ptr %14, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantAffixModifier", ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %26, i64 1, i1 false), !tbaa.struct !40
  %27 = load ptr, ptr %10, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %13, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %23, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(64) %25, i8 %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %31 = load i32, ptr %11, align 4, !tbaa !37
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %11, align 4, !tbaa !37
  %33 = load i32, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 %33
}

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl21ConstantAffixModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(146) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantAffixModifier", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.3, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !41
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl21ConstantAffixModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(146) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantAffixModifier", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef 2147483647)
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantAffixModifier", ptr %3, i32 0, i32 3
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef 2147483647)
  %8 = add nsw i32 %5, %7
  ret i32 %8
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl21ConstantAffixModifier8isStrongEv(ptr noundef nonnull align 8 dereferenceable(146) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantAffixModifier", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !44, !range !52, !noundef !53
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl21ConstantAffixModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(146) %0, i8 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  call void @abort() #14
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_776number4impl21ConstantAffixModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(146) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @abort() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl21ConstantAffixModifier12strictEqualsERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(146) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__dynamic_cast(ptr %9, ptr @_ZTIN6icu_776number4impl8ModifierE, ptr @_ZTIN6icu_776number4impl21ConstantAffixModifierE, i64 0) #15
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ null, %13 ]
  store ptr %15, ptr %6, align 8, !tbaa !33
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %47

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantAffixModifier", ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantAffixModifier", ptr %21, i32 0, i32 2
  %23 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantAffixModifier", ptr %8, i32 0, i32 3
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantAffixModifier", ptr %26, i32 0, i32 3
  %28 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %27)
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantAffixModifier", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantAffixModifier", ptr %31, i32 0, i32 4
  %33 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %32)
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantAffixModifier", ptr %8, i32 0, i32 5
  %36 = load i8, ptr %35, align 1, !tbaa !44, !range !52, !noundef !53
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantAffixModifier", ptr %39, i32 0, i32 5
  %41 = load i8, ptr %40, align 1, !tbaa !44, !range !52, !noundef !53
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %38, %43
  br label %45

45:                                               ; preds = %34, %29, %24, %19
  %46 = phi i1 [ false, %29 ], [ false, %24 ], [ false, %19 ], [ %44, %34 ]
  store i1 %46, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !37
  %24 = load i32, ptr %7, align 4, !tbaa !37
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = load i32, ptr %6, align 4, !tbaa !37
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !56
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !56
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i8 %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %10 = alloca %"struct.icu_77::number::impl::Modifier::Parameters", align 8
  %11 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %5, i32 0, i32 0
  store i8 %2, ptr %11, align 1
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !59
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !61
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !40
  %15 = load i8, ptr %8, align 1, !tbaa !61, !range !52, !noundef !53
  %16 = trunc i8 %15 to i1
  call void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %17 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %9, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN6icu_776number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, i8 %18, i1 noundef zeroext %16, ptr %20, i64 %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl14SimpleModifierC2ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEbNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i8 %2, i1 noundef zeroext %3, ptr %4, i64 %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %8 = alloca %"struct.icu_77::number::impl::Modifier::Parameters", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %7, i32 0, i32 0
  store i8 %2, ptr %15, align 1
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %17, align 8
  store ptr %0, ptr %9, align 8, !tbaa !57
  store ptr %1, ptr %10, align 8, !tbaa !59
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !61
  %19 = load ptr, ptr %9, align 8
  call void @_ZN6icu_776number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %10, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %21, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %23 unwind label %52

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !40
  %25 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 3
  %26 = load i8, ptr %11, align 1, !tbaa !61, !range !52, !noundef !53
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 1, !tbaa !62
  %29 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 4
  store i32 0, ptr %29, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 5
  store i32 -1, ptr %30, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 6
  store i32 0, ptr %31, align 4, !tbaa !66
  %32 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %33 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 1
  %34 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %35 unwind label %56

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 1
  %37 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %38 unwind label %56

38:                                               ; preds = %35
  %39 = invoke noundef i32 @_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %34, i32 noundef %37)
          to label %40 unwind label %56

40:                                               ; preds = %38
  store i32 %39, ptr %14, align 4, !tbaa !37
  %41 = load i32, ptr %14, align 4, !tbaa !37
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 1
  %45 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef 1)
          to label %46 unwind label %56

46:                                               ; preds = %43
  %47 = zext i16 %45 to i32
  %48 = sub nsw i32 %47, 256
  %49 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 4
  store i32 %48, ptr %49, align 4, !tbaa !64
  %50 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 5
  store i32 -1, ptr %50, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 6
  store i32 0, ptr %51, align 4, !tbaa !66
  br label %100

52:                                               ; preds = %6
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  br label %101

56:                                               ; preds = %88, %80, %66, %60, %43, %38, %35, %23
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #15
  br label %101

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 1
  %62 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %61, i32 noundef 1)
          to label %63 unwind label %56

63:                                               ; preds = %60
  %64 = zext i16 %62 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 1
  %68 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %67, i32 noundef 1)
          to label %69 unwind label %56

69:                                               ; preds = %66
  %70 = zext i16 %68 to i32
  %71 = sub nsw i32 %70, 256
  %72 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 4
  store i32 %71, ptr %72, align 4, !tbaa !64
  %73 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !64
  %75 = add nsw i32 3, %74
  %76 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 5
  store i32 %75, ptr %76, align 8, !tbaa !65
  br label %80

77:                                               ; preds = %63
  %78 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 4
  store i32 0, ptr %78, align 4, !tbaa !64
  %79 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 5
  store i32 2, ptr %79, align 8, !tbaa !65
  br label %80

80:                                               ; preds = %77, %69
  %81 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !64
  %83 = add nsw i32 3, %82
  %84 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 1
  %85 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %84)
          to label %86 unwind label %56

86:                                               ; preds = %80
  %87 = icmp slt i32 %83, %85
  br i1 %87, label %88, label %97

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 1
  %90 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !65
  %92 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %89, i32 noundef %91)
          to label %93 unwind label %56

93:                                               ; preds = %88
  %94 = zext i16 %92 to i32
  %95 = sub nsw i32 %94, 256
  %96 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 6
  store i32 %95, ptr %96, align 4, !tbaa !66
  br label %99

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %19, i32 0, i32 6
  store i32 0, ptr %98, align 4, !tbaa !66
  br label %99

99:                                               ; preds = %97, %93
  br label %100

100:                                              ; preds = %99, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  ret void

101:                                              ; preds = %56, %52
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl8ModifierE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2, !tbaa !70
  %12 = zext i16 %11 to i32
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi i32 [ 0, %7 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.3, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !41
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.3, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !41
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.3, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl14SimpleModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !40
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 1, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %5, i32 0, i32 5
  store i32 -1, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %5, i32 0, i32 7
  invoke void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %19

14:                                               ; preds = %7
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  br label %23

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl14SimpleModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load i32, ptr %8, align 4, !tbaa !37
  %14 = load i32, ptr %9, align 4, !tbaa !37
  %15 = load ptr, ptr %10, align 8, !tbaa !39
  %16 = call noundef i32 @_ZNK6icu_776number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(136) %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %13 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %14 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !35
  store i32 %2, ptr %9, align 4, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !39
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !65
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %15, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %15, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !66
  %24 = add nsw i32 %21, %23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  %28 = load i32, ptr %9, align 4, !tbaa !37
  %29 = load i32, ptr %10, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %15, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %15, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = add nsw i32 2, %32
  %34 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %34, i64 1, i1 false), !tbaa.struct !40
  %35 = load ptr, ptr %11, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %12, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 2, i32 noundef %33, i8 %37, ptr noundef nonnull align 4 dereferenceable(4) %35)
  store i32 %38, ptr %6, align 4
  br label %86

39:                                               ; preds = %19, %5
  %40 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %15, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = load i32, ptr %9, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %15, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %15, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !64
  %49 = add nsw i32 2, %48
  %50 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %50, i64 1, i1 false), !tbaa.struct !40
  %51 = load ptr, ptr %11, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %13, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %44, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef 2, i32 noundef %49, i8 %53, ptr noundef nonnull align 4 dereferenceable(4) %51)
  br label %55

55:                                               ; preds = %43, %39
  %56 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %15, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !66
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !35
  %61 = load i32, ptr %10, align 4, !tbaa !37
  %62 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %15, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !64
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %15, i32 0, i32 1
  %66 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %15, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !65
  %68 = add nsw i32 1, %67
  %69 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %15, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !65
  %71 = add nsw i32 1, %70
  %72 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %15, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !66
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 8 %75, i64 1, i1 false), !tbaa.struct !40
  %76 = load ptr, ptr %11, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %14, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %60, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(64) %65, i32 noundef %68, i32 noundef %74, i8 %78, ptr noundef nonnull align 4 dereferenceable(4) %76)
  br label %80

80:                                               ; preds = %59, %55
  %81 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %15, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !64
  %83 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %15, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = add nsw i32 %82, %84
  store i32 %85, ptr %6, align 4
  br label %86

86:                                               ; preds = %80, %26
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_776number4impl14SimpleModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl14SimpleModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %4, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %4, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 2, i32 noundef %11)
  %13 = load i32, ptr %3, align 4, !tbaa !37
  %14 = add nsw i32 %13, %12
  store i32 %14, ptr %3, align 4, !tbaa !37
  br label %15

15:                                               ; preds = %8, %1
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %4, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %4, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = add nsw i32 1, %22
  %24 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %4, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !66
  %26 = call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %23, i32 noundef %25)
  %27 = load i32, ptr %3, align 4, !tbaa !37
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !37
  br label %29

29:                                               ; preds = %19, %15
  %30 = load i32, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl14SimpleModifier8isStrongEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !62, !range !52, !noundef !53
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl14SimpleModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  call void @abort() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_776number4impl14SimpleModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !67
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl14SimpleModifier12strictEqualsERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__dynamic_cast(ptr %9, ptr @_ZTIN6icu_776number4impl8ModifierE, ptr @_ZTIN6icu_776number4impl14SimpleModifierE, i64 0) #15
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ null, %13 ]
  store ptr %15, ptr %6, align 8, !tbaa !57
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %21, i32 0, i32 1
  %23 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %8, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %26, i32 0, i32 2
  %28 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %8, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !62, !range !52, !noundef !53
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %6, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1, !tbaa !62, !range !52, !noundef !53
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %33, %38
  br label %40

40:                                               ; preds = %29, %24, %19
  %41 = phi i1 [ false, %24 ], [ false, %19 ], [ %39, %29 ]
  store i1 %41, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl14SimpleModifier19formatTwoArgPatternERKNS_15SimpleFormatterERNS_22FormattedStringBuilderEiPiS8_NS6_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #2 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %23 = alloca i32, align 4
  %24 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %25 = alloca i32, align 4
  %26 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %27 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %9, i32 0, i32 0
  store i8 %5, ptr %27, align 1
  store ptr %0, ptr %10, align 8, !tbaa !59
  store ptr %1, ptr %11, align 8, !tbaa !35
  store i32 %2, ptr %12, align 4, !tbaa !37
  store ptr %3, ptr %13, align 8, !tbaa !72
  store ptr %4, ptr %14, align 8, !tbaa !72
  store ptr %6, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %28 = load ptr, ptr %10, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %28, i32 0, i32 1
  store ptr %29, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %30 = load ptr, ptr %16, align 8, !tbaa !42
  %31 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = load ptr, ptr %16, align 8, !tbaa !42
  %33 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = call noundef i32 @_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %17, align 4, !tbaa !37
  %35 = load i32, ptr %17, align 4, !tbaa !37
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %7
  %38 = load ptr, ptr %15, align 8, !tbaa !39
  store i32 5, ptr %38, align 4, !tbaa !74
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %143

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 1, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %40 = load ptr, ptr %16, align 8, !tbaa !42
  %41 = load i32, ptr %19, align 4, !tbaa !37
  %42 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %41)
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %21, align 4, !tbaa !37
  %44 = load i32, ptr %19, align 4, !tbaa !37
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %19, align 4, !tbaa !37
  %46 = load i32, ptr %21, align 4, !tbaa !37
  %47 = icmp slt i32 %46, 256
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %73

49:                                               ; preds = %39
  %50 = load i32, ptr %21, align 4, !tbaa !37
  %51 = sub nsw i32 %50, 256
  store i32 %51, ptr %21, align 4, !tbaa !37
  %52 = load ptr, ptr %11, align 8, !tbaa !35
  %53 = load i32, ptr %12, align 4, !tbaa !37
  %54 = load i32, ptr %20, align 4, !tbaa !37
  %55 = add nsw i32 %53, %54
  %56 = load ptr, ptr %16, align 8, !tbaa !42
  %57 = load i32, ptr %19, align 4, !tbaa !37
  %58 = load i32, ptr %19, align 4, !tbaa !37
  %59 = load i32, ptr %21, align 4, !tbaa !37
  %60 = add nsw i32 %58, %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !40
  %61 = load ptr, ptr %15, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %22, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %52, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef %57, i32 noundef %60, i8 %63, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %65 = load i32, ptr %21, align 4, !tbaa !37
  %66 = load i32, ptr %19, align 4, !tbaa !37
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %19, align 4, !tbaa !37
  %68 = load i32, ptr %21, align 4, !tbaa !37
  %69 = load i32, ptr %20, align 4, !tbaa !37
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %20, align 4, !tbaa !37
  %71 = load i32, ptr %19, align 4, !tbaa !37
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %19, align 4, !tbaa !37
  br label %73

73:                                               ; preds = %49, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %74 = load ptr, ptr %16, align 8, !tbaa !42
  %75 = load i32, ptr %19, align 4, !tbaa !37
  %76 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef %75)
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %23, align 4, !tbaa !37
  %78 = load i32, ptr %19, align 4, !tbaa !37
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %19, align 4, !tbaa !37
  %80 = load i32, ptr %23, align 4, !tbaa !37
  %81 = icmp slt i32 %80, 256
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 0, ptr %23, align 4, !tbaa !37
  br label %107

83:                                               ; preds = %73
  %84 = load i32, ptr %23, align 4, !tbaa !37
  %85 = sub nsw i32 %84, 256
  store i32 %85, ptr %23, align 4, !tbaa !37
  %86 = load ptr, ptr %11, align 8, !tbaa !35
  %87 = load i32, ptr %12, align 4, !tbaa !37
  %88 = load i32, ptr %20, align 4, !tbaa !37
  %89 = add nsw i32 %87, %88
  %90 = load ptr, ptr %16, align 8, !tbaa !42
  %91 = load i32, ptr %19, align 4, !tbaa !37
  %92 = load i32, ptr %19, align 4, !tbaa !37
  %93 = load i32, ptr %23, align 4, !tbaa !37
  %94 = add nsw i32 %92, %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !40
  %95 = load ptr, ptr %15, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %24, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %86, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(64) %90, i32 noundef %91, i32 noundef %94, i8 %97, ptr noundef nonnull align 4 dereferenceable(4) %95)
  %99 = load i32, ptr %23, align 4, !tbaa !37
  %100 = load i32, ptr %19, align 4, !tbaa !37
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %19, align 4, !tbaa !37
  %102 = load i32, ptr %23, align 4, !tbaa !37
  %103 = load i32, ptr %20, align 4, !tbaa !37
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %20, align 4, !tbaa !37
  %105 = load i32, ptr %19, align 4, !tbaa !37
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %19, align 4, !tbaa !37
  br label %107

107:                                              ; preds = %83, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %108 = load i32, ptr %19, align 4, !tbaa !37
  %109 = load ptr, ptr %16, align 8, !tbaa !42
  %110 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %109)
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 0, ptr %25, align 4, !tbaa !37
  br label %137

113:                                              ; preds = %107
  %114 = load ptr, ptr %16, align 8, !tbaa !42
  %115 = load i32, ptr %19, align 4, !tbaa !37
  %116 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %114, i32 noundef %115)
  %117 = zext i16 %116 to i32
  %118 = sub nsw i32 %117, 256
  store i32 %118, ptr %25, align 4, !tbaa !37
  %119 = load i32, ptr %19, align 4, !tbaa !37
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %19, align 4, !tbaa !37
  %121 = load ptr, ptr %11, align 8, !tbaa !35
  %122 = load i32, ptr %12, align 4, !tbaa !37
  %123 = load i32, ptr %20, align 4, !tbaa !37
  %124 = add nsw i32 %122, %123
  %125 = load ptr, ptr %16, align 8, !tbaa !42
  %126 = load i32, ptr %19, align 4, !tbaa !37
  %127 = load i32, ptr %19, align 4, !tbaa !37
  %128 = load i32, ptr %25, align 4, !tbaa !37
  %129 = add nsw i32 %127, %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !40
  %130 = load ptr, ptr %15, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %26, i32 0, i32 0
  %132 = load i8, ptr %131, align 1
  %133 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %121, i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(64) %125, i32 noundef %126, i32 noundef %129, i8 %132, ptr noundef nonnull align 4 dereferenceable(4) %130)
  %134 = load i32, ptr %25, align 4, !tbaa !37
  %135 = load i32, ptr %20, align 4, !tbaa !37
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %20, align 4, !tbaa !37
  br label %137

137:                                              ; preds = %113, %112
  %138 = load i32, ptr %21, align 4, !tbaa !37
  %139 = load ptr, ptr %13, align 8, !tbaa !72
  store i32 %138, ptr %139, align 4, !tbaa !37
  %140 = load i32, ptr %25, align 4, !tbaa !37
  %141 = load ptr, ptr %14, align 8, !tbaa !72
  store i32 %140, ptr %141, align 4, !tbaa !37
  %142 = load i32, ptr %20, align 4, !tbaa !37
  store i32 %142, ptr %8, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %143

143:                                              ; preds = %137, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %144 = load i32, ptr %8, align 4
  ret i32 %144
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl26ConstantMultiFieldModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !39
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = load i32, ptr %8, align 4, !tbaa !37
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %10, align 8, !tbaa !39
  %21 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %21, ptr %11, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %16, i32 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !78, !range !52, !noundef !53
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %44

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = load i32, ptr %8, align 4, !tbaa !37
  %28 = load i32, ptr %11, align 4, !tbaa !37
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %9, align 4, !tbaa !37
  %31 = load i32, ptr %11, align 4, !tbaa !37
  %32 = add nsw i32 %30, %31
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #15
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !40
  %33 = load ptr, ptr %10, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %13, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef %29, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef 0, i8 %35, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %37 unwind label %40

37:                                               ; preds = %25
  %38 = load i32, ptr %11, align 4, !tbaa !37
  %39 = add nsw i32 %38, %36
  store i32 %39, ptr %11, align 4, !tbaa !37
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  br label %44

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %55

44:                                               ; preds = %37, %5
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = load i32, ptr %9, align 4, !tbaa !37
  %47 = load i32, ptr %11, align 4, !tbaa !37
  %48 = add nsw i32 %46, %47
  %49 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %16, i32 0, i32 2
  %50 = load ptr, ptr %10, align 8, !tbaa !39
  %51 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %45, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = load i32, ptr %11, align 4, !tbaa !37
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %11, align 4, !tbaa !37
  %54 = load i32, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 %54

55:                                               ; preds = %40
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %15, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl26ConstantMultiFieldModifier15getPrefixLengthEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl26ConstantMultiFieldModifier17getCodePointCountEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %3, i32 0, i32 2
  %7 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %8 = add nsw i32 %5, %7
  ret i32 %8
}

declare noundef i32 @_ZNK6icu_7722FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl26ConstantMultiFieldModifier8isStrongEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !81, !range !52, !noundef !53
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl26ConstantMultiFieldModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(304) %0, i8 %1) unnamed_addr #2 align 2 {
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %6 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %7 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !40
  %10 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder13containsFieldENS0_5FieldE(ptr noundef nonnull align 8 dereferenceable(136) %9, i8 %11)
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !40
  %15 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %6, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder13containsFieldENS0_5FieldE(ptr noundef nonnull align 8 dereferenceable(136) %14, i8 %16)
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ true, %2 ], [ %17, %13 ]
  ret i1 %19
}

declare noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder13containsFieldENS0_5FieldE(ptr noundef nonnull align 8 dereferenceable(136), i8) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_776number4impl26ConstantMultiFieldModifier13getParametersERNS1_8Modifier10ParametersE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !67
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl26ConstantMultiFieldModifier12strictEqualsERKNS1_8ModifierE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__dynamic_cast(ptr %9, ptr @_ZTIN6icu_776number4impl8ModifierE, ptr @_ZTIN6icu_776number4impl26ConstantMultiFieldModifierE, i64 0) #15
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ null, %13 ]
  store ptr %15, ptr %6, align 8, !tbaa !76
  %16 = load ptr, ptr %6, align 8, !tbaa !76
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %21, i32 0, i32 1
  %23 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder13contentEqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(136) %22)
  br i1 %23, label %24, label %51

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %8, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %26, i32 0, i32 2
  %28 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder13contentEqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull align 8 dereferenceable(136) %27)
  br i1 %28, label %29, label %51

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %8, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !78, !range !52, !noundef !53
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %6, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8, !tbaa !78, !range !52, !noundef !53
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %8, i32 0, i32 4
  %42 = load i8, ptr %41, align 1, !tbaa !81, !range !52, !noundef !53
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %6, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 1, !tbaa !81, !range !52, !noundef !53
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = icmp eq i32 %44, %49
  br label %51

51:                                               ; preds = %40, %29, %24, %19
  %52 = phi i1 [ false, %29 ], [ false, %24 ], [ false, %19 ], [ %50, %40 ]
  store i1 %52, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

declare noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder13contentEqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifierC2ERKNS_22FormattedStringBuilderES5_bbRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(2579) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %18 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeSet", align 8
  %21 = alloca %"class.icu_77::UnicodeSet", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %24 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %25 = alloca i32, align 4
  %26 = alloca %"class.icu_77::UnicodeSet", align 8
  %27 = alloca %"class.icu_77::UnicodeSet", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %8, align 8, !tbaa !82
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !35
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %11, align 1, !tbaa !61
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %12, align 1, !tbaa !61
  store ptr %5, ptr %13, align 8, !tbaa !84
  store ptr %6, ptr %14, align 8, !tbaa !39
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8, !tbaa !35
  %33 = load ptr, ptr %10, align 8, !tbaa !35
  %34 = load i8, ptr %11, align 1, !tbaa !61, !range !52, !noundef !53
  %35 = trunc i8 %34 to i1
  %36 = load i8, ptr %12, align 1, !tbaa !61, !range !52, !noundef !53
  %37 = trunc i8 %36 to i1
  call void @_ZN6icu_776number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb(ptr noundef nonnull align 8 dereferenceable(304) %31, ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(136) %33, i1 noundef zeroext %35, i1 noundef zeroext %37)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl30CurrencySpacingEnabledModifierE, i32 0, i32 0, i32 2), ptr %31, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %31, i32 0, i32 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %38)
          to label %39 unwind label %90

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %31, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %41 unwind label %94

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %31, i32 0, i32 3
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %42)
          to label %43 unwind label %98

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %31, i32 0, i32 4
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %45 unwind label %102

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  %47 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %46)
          to label %48 unwind label %106

48:                                               ; preds = %45
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = load ptr, ptr %9, align 8, !tbaa !35
  %53 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %52)
          to label %54 unwind label %110

54:                                               ; preds = %50
  %55 = sub nsw i32 %53, 1
  %56 = invoke i8 @_ZNK6icu_7722FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %51, i32 noundef %55)
          to label %57 unwind label %110

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %17, i32 0, i32 0
  store i8 %56, ptr %58, align 1
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef zeroext 2, i8 noundef zeroext 7)
          to label %59 unwind label %114

59:                                               ; preds = %57
  %60 = invoke noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %61 unwind label %114

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %48
  %63 = phi i1 [ false, %48 ], [ %60, %61 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  br i1 %63, label %64, label %153

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %65 = load ptr, ptr %9, align 8, !tbaa !35
  %66 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder16getLastCodePointEv(ptr noundef nonnull align 8 dereferenceable(136) %65)
          to label %67 unwind label %119

67:                                               ; preds = %64
  store i32 %66, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 200, ptr %20) #15
  %68 = load ptr, ptr %13, align 8, !tbaa !84
  %69 = load ptr, ptr %14, align 8, !tbaa !39
  invoke void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeSet") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2579) %68, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %70 unwind label %123

70:                                               ; preds = %67
  %71 = load i32, ptr %19, align 4, !tbaa !37
  %72 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef %71)
          to label %73 unwind label %127

73:                                               ; preds = %70
  %74 = icmp ne i8 %72, 0
  br i1 %74, label %75, label %144

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 200, ptr %21) #15
  %76 = load ptr, ptr %13, align 8, !tbaa !84
  %77 = load ptr, ptr %14, align 8, !tbaa !39
  invoke void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeSet") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2579) %76, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %78 unwind label %131

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %31, i32 0, i32 1
  %80 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %79, ptr noundef nonnull align 8 dereferenceable(200) %21)
          to label %81 unwind label %135

81:                                               ; preds = %78
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %21) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %21) #15
  %82 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %31, i32 0, i32 1
  %83 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %82)
          to label %84 unwind label %127

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #15
  %85 = load ptr, ptr %13, align 8, !tbaa !84
  %86 = load ptr, ptr %14, align 8, !tbaa !39
  invoke void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2579) %85, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %87 unwind label %140

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %31, i32 0, i32 2
  %89 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %22) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #15
  br label %149

90:                                               ; preds = %7
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %15, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %16, align 4
  br label %252

94:                                               ; preds = %39
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %15, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %16, align 4
  br label %251

98:                                               ; preds = %41
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  br label %250

102:                                              ; preds = %43
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  br label %249

106:                                              ; preds = %244, %242, %158, %155, %153, %45
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  br label %248

110:                                              ; preds = %54, %50
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %15, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %16, align 4
  br label %118

114:                                              ; preds = %59, %57
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %15, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  br label %248

119:                                              ; preds = %64
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %15, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %16, align 4
  br label %152

123:                                              ; preds = %67
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %15, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %16, align 4
  br label %151

127:                                              ; preds = %146, %144, %81, %70
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %15, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %16, align 4
  br label %150

131:                                              ; preds = %75
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %15, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %16, align 4
  br label %139

135:                                              ; preds = %78
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %15, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %16, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %21) #15
  br label %139

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 200, ptr %21) #15
  br label %150

140:                                              ; preds = %84
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %15, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #15
  br label %150

144:                                              ; preds = %73
  %145 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %31, i32 0, i32 1
  invoke void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %145)
          to label %146 unwind label %127

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %31, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %147)
          to label %148 unwind label %127

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %87
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %20) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %158

150:                                              ; preds = %140, %139, %127
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %20) #15
  br label %151

151:                                              ; preds = %150, %123
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #15
  br label %152

152:                                              ; preds = %151, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %248

153:                                              ; preds = %62
  %154 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %31, i32 0, i32 1
  invoke void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %154)
          to label %155 unwind label %106

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %31, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %156)
          to label %157 unwind label %106

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %149
  %159 = load ptr, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  %160 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %159)
          to label %161 unwind label %106

161:                                              ; preds = %158
  %162 = icmp sgt i32 %160, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = load ptr, ptr %10, align 8, !tbaa !35
  %165 = invoke i8 @_ZNK6icu_7722FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %164, i32 noundef 0)
          to label %166 unwind label %199

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %23, i32 0, i32 0
  store i8 %165, ptr %167, align 1
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 noundef zeroext 2, i8 noundef zeroext 7)
          to label %168 unwind label %203

168:                                              ; preds = %166
  %169 = invoke noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %170 unwind label %203

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %161
  %172 = phi i1 [ false, %161 ], [ %169, %170 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  br i1 %172, label %173, label %242

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %174 = load ptr, ptr %10, align 8, !tbaa !35
  %175 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder17getFirstCodePointEv(ptr noundef nonnull align 8 dereferenceable(136) %174)
          to label %176 unwind label %208

176:                                              ; preds = %173
  store i32 %175, ptr %25, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 200, ptr %26) #15
  %177 = load ptr, ptr %13, align 8, !tbaa !84
  %178 = load ptr, ptr %14, align 8, !tbaa !39
  invoke void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeSet") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2579) %177, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %178)
          to label %179 unwind label %212

179:                                              ; preds = %176
  %180 = load i32, ptr %25, align 4, !tbaa !37
  %181 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %26, i32 noundef %180)
          to label %182 unwind label %216

182:                                              ; preds = %179
  %183 = icmp ne i8 %181, 0
  br i1 %183, label %184, label %233

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 200, ptr %27) #15
  %185 = load ptr, ptr %13, align 8, !tbaa !84
  %186 = load ptr, ptr %14, align 8, !tbaa !39
  invoke void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeSet") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2579) %185, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %186)
          to label %187 unwind label %220

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %31, i32 0, i32 3
  %189 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %188, ptr noundef nonnull align 8 dereferenceable(200) %27)
          to label %190 unwind label %224

190:                                              ; preds = %187
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %27) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %27) #15
  %191 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %31, i32 0, i32 3
  %192 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %191)
          to label %193 unwind label %216

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #15
  %194 = load ptr, ptr %13, align 8, !tbaa !84
  %195 = load ptr, ptr %14, align 8, !tbaa !39
  invoke void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2579) %194, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %195)
          to label %196 unwind label %229

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %31, i32 0, i32 4
  %198 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %197, ptr noundef nonnull align 8 dereferenceable(64) %28) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #15
  br label %238

199:                                              ; preds = %163
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %15, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %16, align 4
  br label %207

203:                                              ; preds = %168, %166
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %15, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  br label %207

207:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  br label %248

208:                                              ; preds = %173
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %15, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %16, align 4
  br label %241

212:                                              ; preds = %176
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %15, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %16, align 4
  br label %240

216:                                              ; preds = %235, %233, %190, %179
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %15, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %16, align 4
  br label %239

220:                                              ; preds = %184
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %15, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %16, align 4
  br label %228

224:                                              ; preds = %187
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %15, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %16, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %27) #15
  br label %228

228:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 200, ptr %27) #15
  br label %239

229:                                              ; preds = %193
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %15, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #15
  br label %239

233:                                              ; preds = %182
  %234 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %31, i32 0, i32 3
  invoke void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %234)
          to label %235 unwind label %216

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %31, i32 0, i32 4
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %236)
          to label %237 unwind label %216

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %196
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %26) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %247

239:                                              ; preds = %229, %228, %216
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %26) #15
  br label %240

240:                                              ; preds = %239, %212
  call void @llvm.lifetime.end.p0(i64 200, ptr %26) #15
  br label %241

241:                                              ; preds = %240, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %248

242:                                              ; preds = %171
  %243 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %31, i32 0, i32 3
  invoke void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %243)
          to label %244 unwind label %106

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %31, i32 0, i32 4
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %245)
          to label %246 unwind label %106

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %238
  ret void

248:                                              ; preds = %241, %207, %152, %118, %106
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #15
  br label %249

249:                                              ; preds = %248, %102
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %42) #15
  br label %250

250:                                              ; preds = %249, %98
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #15
  br label %251

251:                                              ; preds = %250, %94
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %38) #15
  br label %252

252:                                              ; preds = %251, %90
  call void @_ZN6icu_776number4impl26ConstantMultiFieldModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %31) #15
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr %16, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl26ConstantMultiFieldModifierC2ERKNS_22FormattedStringBuilderES5_bb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !61
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !61
  %15 = load ptr, ptr %6, align 8
  call void @_ZN6icu_776number4impl8ModifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl26ConstantMultiFieldModifierE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZN6icu_7722FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(136) %17)
          to label %18 unwind label %32

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %15, i32 0, i32 2
  %20 = load ptr, ptr %8, align 8, !tbaa !35
  invoke void @_ZN6icu_7722FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %21 unwind label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %15, i32 0, i32 3
  %23 = load i8, ptr %9, align 1, !tbaa !61, !range !52, !noundef !53
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %15, i32 0, i32 4
  %27 = load i8, ptr %10, align 1, !tbaa !61, !range !52, !noundef !53
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 1, !tbaa !81
  %30 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %15, i32 0, i32 5
  invoke void @_ZN6icu_776number4impl8Modifier10ParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %31 unwind label %40

31:                                               ; preds = %21
  ret void

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %45

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %44

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #15
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #15
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i8 @_ZNK6icu_7722FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !37
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %6, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %10 = load i32, ptr %5, align 4, !tbaa !37
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"struct.icu_77::FormattedStringBuilder::Field", ptr %7, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %13, i64 1, i1 false), !tbaa.struct !40
  %14 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %3, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i8 %1, ptr %5, align 1, !tbaa !41
  store i8 %2, ptr %6, align 1, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !41
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 4
  %12 = load i8, ptr %6, align 1, !tbaa !41
  %13 = zext i8 %12 to i32
  %14 = or i32 %11, %13
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %8, align 1, !tbaa !56
  ret void
}

declare noundef i32 @_ZNK6icu_7722FormattedStringBuilder16getLastCodePointEv(ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !84
  store i32 %2, ptr %8, align 4, !tbaa !87
  store i32 %3, ptr %9, align 4, !tbaa !89
  store ptr %4, ptr %10, align 8, !tbaa !39
  %17 = load ptr, ptr %10, align 8, !tbaa !39
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE, ptr noundef @_ZN12_GLOBAL__N_126initDefaultCurrencySpacingER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %10, align 8, !tbaa !39
  %19 = load i32, ptr %18, align 4, !tbaa !74
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %61

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !84
  %25 = load i32, ptr %8, align 4, !tbaa !87
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 0, i32 1
  %28 = load i32, ptr %9, align 4, !tbaa !89
  %29 = icmp eq i32 %28, 1
  %30 = zext i1 %29 to i8
  %31 = load ptr, ptr %10, align 8, !tbaa !39
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %24, i32 noundef %27, i8 noundef signext %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store ptr %32, ptr %11, align 8, !tbaa !42
  %33 = load ptr, ptr %11, align 8, !tbaa !42
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str)
  %34 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %12, i32 noundef -1)
          to label %35 unwind label %40

35:                                               ; preds = %23
  %36 = sext i8 %34 to i32
  %37 = icmp eq i32 %36, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8, !tbaa !91
  call void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %39)
  store i32 1, ptr %15, align 4
  br label %59

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %60

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !42
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.1)
  %46 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef %16, i32 noundef -1)
          to label %47 unwind label %52

47:                                               ; preds = %44
  %48 = sext i8 %46 to i32
  %49 = icmp eq i32 %48, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8, !tbaa !91
  call void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %51)
  store i32 1, ptr %15, align 4
  br label %59

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %11, align 8, !tbaa !42
  %58 = load ptr, ptr %10, align 8, !tbaa !39
  call void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %56, %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %61

60:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %62

61:                                               ; preds = %59, %22
  ret void

62:                                               ; preds = %60
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %14, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = load i32, ptr %7, align 4, !tbaa !89
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i8
  %13 = load ptr, ptr %8, align 8, !tbaa !39
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %9, i32 noundef 2, i8 noundef signext %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %14)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

declare void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200)) #5

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef i32 @_ZNK6icu_7722FormattedStringBuilder17getFirstCodePointEv(ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776number4impl30CurrencySpacingEnabledModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %13 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %6, align 8, !tbaa !82
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !37
  %15 = load i32, ptr %9, align 4, !tbaa !37
  %16 = load i32, ptr %8, align 4, !tbaa !37
  %17 = sub nsw i32 %15, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %14, i32 0, i32 1
  %21 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = load i32, ptr %8, align 4, !tbaa !37
  %27 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(136) %25, i32 noundef %26)
  %28 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %24, i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = load i32, ptr %8, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !40
  %34 = load ptr, ptr %10, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %12, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %31, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %33, i8 %36, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %38 = load i32, ptr %11, align 4, !tbaa !37
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %11, align 4, !tbaa !37
  br label %40

40:                                               ; preds = %30, %23, %19, %5
  %41 = load i32, ptr %9, align 4, !tbaa !37
  %42 = load i32, ptr %8, align 4, !tbaa !37
  %43 = sub nsw i32 %41, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %14, i32 0, i32 3
  %47 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %14, i32 0, i32 3
  %51 = load ptr, ptr %7, align 8, !tbaa !35
  %52 = load i32, ptr %9, align 4, !tbaa !37
  %53 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder15codePointBeforeEi(ptr noundef nonnull align 8 dereferenceable(136) %51, i32 noundef %52)
  %54 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %50, i32 noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !35
  %58 = load i32, ptr %9, align 4, !tbaa !37
  %59 = load i32, ptr %11, align 4, !tbaa !37
  %60 = add nsw i32 %58, %59
  %61 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !40
  %62 = load ptr, ptr %10, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %13, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %57, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(64) %61, i8 %64, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %66 = load i32, ptr %11, align 4, !tbaa !37
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %11, align 4, !tbaa !37
  br label %68

68:                                               ; preds = %56, %49, %45, %40
  %69 = load ptr, ptr %7, align 8, !tbaa !35
  %70 = load i32, ptr %8, align 4, !tbaa !37
  %71 = load i32, ptr %9, align 4, !tbaa !37
  %72 = load i32, ptr %11, align 4, !tbaa !37
  %73 = add nsw i32 %71, %72
  %74 = load ptr, ptr %10, align 8, !tbaa !39
  %75 = call noundef i32 @_ZNK6icu_776number4impl26ConstantMultiFieldModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %14, ptr noundef nonnull align 8 dereferenceable(136) %69, i32 noundef %70, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %76 = load i32, ptr %11, align 4, !tbaa !37
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %11, align 4, !tbaa !37
  %78 = load i32, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 %78
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !93
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare noundef i32 @_ZNK6icu_7722FormattedStringBuilder11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #5

declare noundef i32 @_ZNK6icu_7722FormattedStringBuilder15codePointBeforeEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier20applyCurrencySpacingERNS_22FormattedStringBuilderEiiiiRKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(2579) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !35
  store i32 %1, ptr %9, align 4, !tbaa !37
  store i32 %2, ptr %10, align 4, !tbaa !37
  store i32 %3, ptr %11, align 4, !tbaa !37
  store i32 %4, ptr %12, align 4, !tbaa !37
  store ptr %5, ptr %13, align 8, !tbaa !84
  store ptr %6, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  %19 = load i32, ptr %10, align 4, !tbaa !37
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %16, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  %22 = load i32, ptr %12, align 4, !tbaa !37
  %23 = icmp sgt i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %17, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  %25 = load i32, ptr %11, align 4, !tbaa !37
  %26 = load i32, ptr %9, align 4, !tbaa !37
  %27 = sub nsw i32 %25, %26
  %28 = load i32, ptr %10, align 4, !tbaa !37
  %29 = sub nsw i32 %27, %28
  %30 = icmp sgt i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %18, align 1, !tbaa !61
  %32 = load i8, ptr %16, align 1, !tbaa !61, !range !52, !noundef !53
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %47

34:                                               ; preds = %7
  %35 = load i8, ptr %18, align 1, !tbaa !61, !range !52, !noundef !53
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !35
  %39 = load i32, ptr %9, align 4, !tbaa !37
  %40 = load i32, ptr %10, align 4, !tbaa !37
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr %13, align 8, !tbaa !84
  %43 = load ptr, ptr %14, align 8, !tbaa !39
  %44 = call noundef i32 @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier25applyCurrencySpacingAffixERNS_22FormattedStringBuilderEiNS2_6EAffixERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %38, i32 noundef %41, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(2579) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = load i32, ptr %15, align 4, !tbaa !37
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %15, align 4, !tbaa !37
  br label %47

47:                                               ; preds = %37, %34, %7
  %48 = load i8, ptr %17, align 1, !tbaa !61, !range !52, !noundef !53
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load i8, ptr %18, align 1, !tbaa !61, !range !52, !noundef !53
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !35
  %55 = load i32, ptr %11, align 4, !tbaa !37
  %56 = load i32, ptr %15, align 4, !tbaa !37
  %57 = add nsw i32 %55, %56
  %58 = load ptr, ptr %13, align 8, !tbaa !84
  %59 = load ptr, ptr %14, align 8, !tbaa !39
  %60 = call noundef i32 @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier25applyCurrencySpacingAffixERNS_22FormattedStringBuilderEiNS2_6EAffixERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %54, i32 noundef %57, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(2579) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %61 = load i32, ptr %15, align 4, !tbaa !37
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %15, align 4, !tbaa !37
  br label %63

63:                                               ; preds = %53, %50, %47
  %64 = load i32, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier25applyCurrencySpacingAffixERNS_22FormattedStringBuilderEiNS2_6EAffixERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(2579) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %13 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeSet", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeSet", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i32 %1, ptr %8, align 4, !tbaa !37
  store i32 %2, ptr %9, align 4, !tbaa !89
  store ptr %3, ptr %10, align 8, !tbaa !84
  store ptr %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %23 = load i32, ptr %9, align 4, !tbaa !89
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = load i32, ptr %8, align 4, !tbaa !37
  %28 = sub nsw i32 %27, 1
  %29 = call i8 @_ZNK6icu_7722FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef %28)
  %30 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %12, i32 0, i32 0
  store i8 %29, ptr %30, align 1
  br label %36

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = load i32, ptr %8, align 4, !tbaa !37
  %34 = call i8 @_ZNK6icu_7722FormattedStringBuilder7fieldAtEi(ptr noundef nonnull align 8 dereferenceable(136) %32, i32 noundef %33)
  %35 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %12, i32 0, i32 0
  store i8 %34, ptr %35, align 1
  br label %36

36:                                               ; preds = %31, %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 2, i8 noundef zeroext 7)
  %37 = call noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %127

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %40 = load i32, ptr %9, align 4, !tbaa !89
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !35
  %44 = load i32, ptr %8, align 4, !tbaa !37
  %45 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder15codePointBeforeEi(ptr noundef nonnull align 8 dereferenceable(136) %43, i32 noundef %44)
  br label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !35
  %48 = load i32, ptr %8, align 4, !tbaa !37
  %49 = call noundef i32 @_ZNK6icu_7722FormattedStringBuilder11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(136) %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i32 [ %45, %42 ], [ %49, %46 ]
  store i32 %51, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 200, ptr %16) #15
  %52 = load ptr, ptr %10, align 8, !tbaa !84
  %53 = load i32, ptr %9, align 4, !tbaa !89
  %54 = load ptr, ptr %11, align 8, !tbaa !39
  call void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeSet") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2579) %52, i32 noundef 0, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %55 = load i32, ptr %15, align 4, !tbaa !37
  %56 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 noundef %55)
          to label %57 unwind label %60

57:                                               ; preds = %50
  %58 = icmp ne i8 %56, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %125

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %17, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %18, align 4
  br label %126

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %65 = load i32, ptr %9, align 4, !tbaa !89
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !35
  %69 = load i32, ptr %8, align 4, !tbaa !37
  %70 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(136) %68, i32 noundef %69)
          to label %71 unwind label %88

71:                                               ; preds = %67
  br label %77

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !35
  %74 = load i32, ptr %8, align 4, !tbaa !37
  %75 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder15codePointBeforeEi(ptr noundef nonnull align 8 dereferenceable(136) %73, i32 noundef %74)
          to label %76 unwind label %88

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi i32 [ %70, %71 ], [ %75, %76 ]
  store i32 %78, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 200, ptr %20) #15
  %79 = load ptr, ptr %10, align 8, !tbaa !84
  %80 = load i32, ptr %9, align 4, !tbaa !89
  %81 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier13getUnicodeSetERKNS_20DecimalFormatSymbolsENS2_9EPositionENS2_6EAffixER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeSet") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2579) %79, i32 noundef 1, i32 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %82 unwind label %92

82:                                               ; preds = %77
  %83 = load i32, ptr %19, align 4, !tbaa !37
  %84 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef %83)
          to label %85 unwind label %96

85:                                               ; preds = %82
  %86 = icmp ne i8 %84, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %121

88:                                               ; preds = %72, %67
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %17, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %18, align 4
  br label %124

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %17, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %18, align 4
  br label %123

96:                                               ; preds = %82
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %17, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %18, align 4
  br label %122

100:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #15
  %101 = load ptr, ptr %10, align 8, !tbaa !84
  %102 = load i32, ptr %9, align 4, !tbaa !89
  %103 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifier15getInsertStringERKNS_20DecimalFormatSymbolsENS2_6EAffixER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2579) %101, i32 noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %104 unwind label %112

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8, !tbaa !35
  %106 = load i32, ptr %8, align 4, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !40
  %107 = load ptr, ptr %11, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %22, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  %110 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %105, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(64) %21, i8 %109, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %111 unwind label %116

111:                                              ; preds = %104
  store i32 %110, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #15
  br label %121

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %17, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %18, align 4
  br label %120

116:                                              ; preds = %104
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %17, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %18, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #15
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #15
  br label %122

121:                                              ; preds = %111, %87
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %20) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %125

122:                                              ; preds = %120, %96
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %20) #15
  br label %123

123:                                              ; preds = %122, %92
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #15
  br label %124

124:                                              ; preds = %123, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %126

125:                                              ; preds = %121, %59
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %16) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %127

126:                                              ; preds = %124, %60
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %16) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %129

127:                                              ; preds = %125, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  %128 = load i32, ptr %6, align 4
  ret i32 %128

129:                                              ; preds = %126
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %18, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !56
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !56
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %8, %12
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = load ptr, ptr %4, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !103
  %28 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !103
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !103
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  store i32 %38, ptr %39, align 4, !tbaa !74
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126initDefaultCurrencySpacingER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @ucln_i18n_registerCleanup_77(i32 noundef 2, ptr noundef @_ZN12_GLOBAL__N_129cleanupDefaultCurrencySpacingEv)
  %14 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %3, align 1
  store i1 false, ptr %5, align 1
  store i1 false, ptr %8, align 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #15
  store i1 true, ptr %5, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 2 dereferenceable(20) @.str)
          to label %17 unwind label %49

17:                                               ; preds = %16
  store i1 true, ptr %8, align 1
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %53

19:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %1
  %21 = phi ptr [ %14, %19 ], [ null, %1 ]
  store ptr %21, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8, !tbaa !91
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i1, ptr %5, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #15
  br label %27

27:                                               ; preds = %26, %24
  %28 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %29 = icmp eq ptr %28, null
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  store ptr %28, ptr %9, align 8
  store i1 true, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #15
  store i1 true, ptr %12, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 2 dereferenceable(32) @.str.1)
          to label %31 unwind label %67

31:                                               ; preds = %30
  store i1 true, ptr %13, align 1
  %32 = load ptr, ptr %2, align 8, !tbaa !39
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %28, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %33 unwind label %71

33:                                               ; preds = %31
  store i1 false, ptr %10, align 1
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi ptr [ %28, %33 ], [ null, %27 ]
  store ptr %35, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8, !tbaa !91
  %36 = load i1, ptr %13, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i1, ptr %12, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8, !tbaa !91
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8, !tbaa !91
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %86

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %2, align 8, !tbaa !39
  store i32 7, ptr %48, align 4, !tbaa !74
  br label %91

49:                                               ; preds = %16
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  br label %60

53:                                               ; preds = %17
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  %57 = load i1, ptr %8, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59, %49
  %61 = load i1, ptr %5, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #15
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %3, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %14) #15
  br label %66

66:                                               ; preds = %65, %63
  br label %92

67:                                               ; preds = %30
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %78

71:                                               ; preds = %31
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  %75 = load i1, ptr %13, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  br label %77

77:                                               ; preds = %76, %71
  br label %78

78:                                               ; preds = %77, %67
  %79 = load i1, ptr %12, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i1, ptr %10, align 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %84) #15
  br label %85

85:                                               ; preds = %83, %81
  br label %92

86:                                               ; preds = %44
  %87 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8, !tbaa !91
  %88 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %87)
  %89 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8, !tbaa !91
  %90 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %89)
  br label %91

91:                                               ; preds = %86, %47
  ret void

92:                                               ; preds = %85, %66
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !74
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !107
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load i32, ptr %6, align 4, !tbaa !37
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %7, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #15, !srcloc !111
  ret void
}

declare void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl21ConstantAffixModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl21ConstantAffixModifierE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_776number4impl21ConstantAffixModifierE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantAffixModifier", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantAffixModifier", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl21ConstantAffixModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(146) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl21ConstantAffixModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_776number4impl21ConstantAffixModifierD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_776number4impl21ConstantAffixModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %4) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_776number4impl21ConstantAffixModifierD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_776number4impl21ConstantAffixModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(146) %4) #15
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl26ConstantMultiFieldModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl26ConstantMultiFieldModifierE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::ConstantMultiFieldModifier", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #15
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl26ConstantMultiFieldModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl26ConstantMultiFieldModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::SimpleModifier", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl14SimpleModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl14SimpleModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_776number4impl30CurrencySpacingEnabledModifierE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #15
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::CurrencySpacingEnabledModifier", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #15
  call void @_ZN6icu_776number4impl26ConstantMultiFieldModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776number4impl30CurrencySpacingEnabledModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !41
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !41
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !41
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !37
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !41
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.3, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !37
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !37
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !37
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !70
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN6icu_7722FormattedStringBuilderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7722FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !116, !range !52, !noundef !53
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds [40 x %"struct.icu_77::FormattedStringBuilder::Field"], ptr %12, i64 0, i64 0
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %10, %7 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #15
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !121
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !121
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !121
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !121
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !123
  %5 = load i32, ptr %3, align 4, !tbaa !121
  %6 = load i32, ptr %4, align 4, !tbaa !123
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_129cleanupDefaultCurrencySpacingEv() #2 {
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8, !tbaa !91
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1) #15
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN12_GLOBAL__N_112UNISET_DIGITE, align 8, !tbaa !91
  %5 = load ptr, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8, !tbaa !91
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr @_ZN12_GLOBAL__N_112UNISET_NOTSZE, align 8, !tbaa !91
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_131gDefaultCurrencySpacingInitOnceE)
  ret i8 1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(20) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.3, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(20) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.3, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(32) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !121
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %10 = load i32, ptr %6, align 4, !tbaa !121
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !121
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !121
  %23 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %23, ptr %8, align 4, !tbaa !37
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(20) %0) #7 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds [10 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #15
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #10 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !125
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %11, ptr %10, align 8, !tbaa !130
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 0, ptr %3, align 8, !tbaa !22
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = load i64, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #15
  store i16 0, ptr %4, align 2, !tbaa !70
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #15
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #15
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !22
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !22
  br label %5, !llvm.loop !131

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load i16, ptr %5, align 2, !tbaa !70
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = load i16, ptr %8, align 2, !tbaa !70
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(32) %0) #10 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #15
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_776number4impl8ModifierE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_776number4impl8Modifier10ParametersE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN6icu_776number4impl8Modifier10ParametersE", !12, i64 0, !13, i64 8, !14, i64 12}
!12 = !{!"p1 _ZTSN6icu_776number4impl13ModifierStoreE", !5, i64 0}
!13 = !{!"_ZTSN6icu_776number4impl6SignumE", !6, i64 0}
!14 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !6, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!11, !13, i64 8}
!19 = !{!11, !14, i64 12}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_776number4impl27AdoptingSignumModifierStoreE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTSN6icu_776number4impl8ModifierE", !31, i64 0}
!31 = !{!"any p2 pointer", !5, i64 0}
!32 = distinct !{!32, !25}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_776number4impl21ConstantAffixModifierE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilderE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !6, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{i64 0, i64 1, !41}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!44 = !{!45, !51, i64 145}
!45 = !{!"_ZTSN6icu_776number4impl21ConstantAffixModifierE", !46, i64 0, !47, i64 8, !48, i64 16, !48, i64 80, !50, i64 144, !51, i64 145}
!46 = !{!"_ZTSN6icu_776number4impl8ModifierE"}
!47 = !{!"_ZTSN6icu_777UObjectE"}
!48 = !{!"_ZTSN6icu_7713UnicodeStringE", !49, i64 0, !6, i64 8}
!49 = !{!"_ZTSN6icu_7711ReplaceableE", !47, i64 0}
!50 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !6, i64 0}
!51 = !{!"bool", !6, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilder5FieldE", !5, i64 0}
!56 = !{!50, !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_776number4impl14SimpleModifierE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_7715SimpleFormatterE", !5, i64 0}
!61 = !{!51, !51, i64 0}
!62 = !{!63, !51, i64 73}
!63 = !{!"_ZTSN6icu_776number4impl14SimpleModifierE", !46, i64 0, !48, i64 8, !50, i64 72, !51, i64 73, !38, i64 76, !38, i64 80, !38, i64 84, !11, i64 88}
!64 = !{!63, !38, i64 76}
!65 = !{!63, !38, i64 80}
!66 = !{!63, !38, i64 84}
!67 = !{i64 0, i64 8, !15, i64 8, i64 4, !16, i64 12, i64 4, !17}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 char16_t", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"char16_t", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTS10UErrorCode", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_776number4impl26ConstantMultiFieldModifierE", !5, i64 0}
!78 = !{!79, !51, i64 280}
!79 = !{!"_ZTSN6icu_776number4impl26ConstantMultiFieldModifierE", !46, i64 0, !80, i64 8, !80, i64 144, !51, i64 280, !51, i64 281, !11, i64 288}
!80 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !51, i64 0, !6, i64 8, !6, i64 88, !38, i64 128, !38, i64 132}
!81 = !{!79, !51, i64 281}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6icu_776number4impl30CurrencySpacingEnabledModifierE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!86 = !{!80, !38, i64 128}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSN6icu_776number4impl30CurrencySpacingEnabledModifier9EPositionE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTSN6icu_776number4impl30CurrencySpacingEnabledModifier6EAffixE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!93 = !{!94, !6, i64 32}
!94 = !{!"_ZTSN6icu_7710UnicodeSetE", !95, i64 0, !73, i64 16, !38, i64 24, !38, i64 28, !6, i64 32, !98, i64 40, !73, i64 48, !38, i64 56, !69, i64 64, !38, i64 72, !99, i64 80, !100, i64 88, !6, i64 96}
!95 = !{!"_ZTSN6icu_7713UnicodeFilterE", !96, i64 0, !97, i64 8}
!96 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !47, i64 0}
!97 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!98 = !{!"p1 _ZTSN6icu_776BMPSetE", !5, i64 0}
!99 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!100 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!103 = !{!104, !75, i64 4}
!104 = !{!"_ZTSN6icu_779UInitOnceE", !105, i64 0, !75, i64 4}
!105 = !{!"_ZTSSt6atomicIiE", !106, i64 0}
!106 = !{!"_ZTSSt13__atomic_baseIiE", !38, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!109 = !{!110, !69, i64 0}
!110 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !69, i64 0}
!111 = !{i64 2150807854}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!116 = !{!80, !51, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"_ZTSSt12memory_order", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!125 = !{i64 0, i64 8, !22, i64 8, i64 8, !68}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!128 = !{!129, !23, i64 0}
!129 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !23, i64 0, !69, i64 8}
!130 = !{!129, !69, i64 8}
!131 = distinct !{!131, !25}
