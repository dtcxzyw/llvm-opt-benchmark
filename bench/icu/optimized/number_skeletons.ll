; ModuleID = 'bench/icu/original/number_skeletons.ll'
source_filename = "bench/icu/original/number_skeletons.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_75::number::FractionPrecision" = type { %"class.icu_75::number::Precision.base", [4 x i8] }
%"class.icu_75::number::Precision.base" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32 }>
%"class.icu_75::number::CurrencyPrecision" = type { %"class.icu_75::number::Precision.base", [4 x i8] }
%"class.icu_75::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_75::number::NumberFormatterSettings", [8 x i8] }>
%"class.icu_75::number::NumberFormatterSettings" = type { %"struct.icu_75::number::impl::MacroProps" }
%"struct.icu_75::number::impl::MacroProps" = type { [4 x i8], %"class.icu_75::number::Notation", %"class.icu_75::MeasureUnit", %"class.icu_75::MeasureUnit", %"class.icu_75::number::Precision", i32, %"class.icu_75::number::impl::Grouper", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", %"class.icu_75::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_75::number::Scale", %"class.icu_75::number::impl::StringProp", %"class.icu_75::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_75::Locale" }
%"class.icu_75::number::Notation" = type { i32, %"union.icu_75::number::Notation::NotationUnion" }
%"union.icu_75::number::Notation::NotationUnion" = type { %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_75::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_75::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%"class.icu_75::number::IntegerWidth" = type <{ %union.anon.2, i8, [3 x i8] }>
%union.anon.2 = type { i32, [4 x i8] }
%"class.icu_75::number::impl::SymbolsWrapper" = type { i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::UCharsTrieBuilder" = type { %"class.icu_75::StringTrieBuilder", %"class.icu_75::UnicodeString", ptr, i32, i32, ptr, i32, i32 }
%"class.icu_75::StringTrieBuilder" = type { %"class.icu_75::UObject", ptr }
%"struct.icu_75::number::impl::SeenMacroProps" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.icu_75::StringSegment" = type <{ ptr, i32, i32, i8, [7 x i8] }>
%"class.icu_75::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::number::ScientificNotation" = type { %"class.icu_75::number::Notation" }
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::MaybeStackHeaderAndArray" = type <{ ptr, i32, i8, [3 x i8], %struct.decNumber, [34 x i8], [2 x i8] }>
%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.5, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32 }

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

$_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev = comdat any

$_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE10toSkeletonER10UErrorCode = comdat any

$_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE10toSkeletonER10UErrorCode = comdat any

$_ZNK6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE11copyErrorToER10UErrorCode = comdat any

@.str = private unnamed_addr constant [22 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 99, i16 101, i16 105, i16 108, i16 105, i16 110, i16 103, i16 0], align 2
@.str.1 = private unnamed_addr constant [20 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 102, i16 108, i16 111, i16 111, i16 114, i16 0], align 2
@.str.2 = private unnamed_addr constant [19 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 100, i16 111, i16 119, i16 110, i16 0], align 2
@.str.3 = private unnamed_addr constant [17 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 117, i16 112, i16 0], align 2
@.str.4 = private unnamed_addr constant [24 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 104, i16 97, i16 108, i16 102, i16 45, i16 101, i16 118, i16 101, i16 110, i16 0], align 2
@.str.5 = private unnamed_addr constant [23 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 104, i16 97, i16 108, i16 102, i16 45, i16 111, i16 100, i16 100, i16 0], align 2
@.str.6 = private unnamed_addr constant [27 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 104, i16 97, i16 108, i16 102, i16 45, i16 99, i16 101, i16 105, i16 108, i16 105, i16 110, i16 103, i16 0], align 2
@.str.7 = private unnamed_addr constant [25 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 104, i16 97, i16 108, i16 102, i16 45, i16 102, i16 108, i16 111, i16 111, i16 114, i16 0], align 2
@.str.8 = private unnamed_addr constant [24 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 104, i16 97, i16 108, i16 102, i16 45, i16 100, i16 111, i16 119, i16 110, i16 0], align 2
@.str.9 = private unnamed_addr constant [22 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 104, i16 97, i16 108, i16 102, i16 45, i16 117, i16 112, i16 0], align 2
@.str.10 = private unnamed_addr constant [26 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 105, i16 110, i16 103, i16 45, i16 109, i16 111, i16 100, i16 101, i16 45, i16 117, i16 110, i16 110, i16 101, i16 99, i16 101, i16 115, i16 115, i16 97, i16 114, i16 121, i16 0], align 2
@.str.11 = private unnamed_addr constant [10 x i16] [i16 103, i16 114, i16 111, i16 117, i16 112, i16 45, i16 111, i16 102, i16 102, i16 0], align 2
@.str.12 = private unnamed_addr constant [11 x i16] [i16 103, i16 114, i16 111, i16 117, i16 112, i16 45, i16 109, i16 105, i16 110, i16 50, i16 0], align 2
@.str.13 = private unnamed_addr constant [11 x i16] [i16 103, i16 114, i16 111, i16 117, i16 112, i16 45, i16 97, i16 117, i16 116, i16 111, i16 0], align 2
@.str.14 = private unnamed_addr constant [17 x i16] [i16 103, i16 114, i16 111, i16 117, i16 112, i16 45, i16 111, i16 110, i16 45, i16 97, i16 108, i16 105, i16 103, i16 110, i16 101, i16 100, i16 0], align 2
@.str.15 = private unnamed_addr constant [16 x i16] [i16 103, i16 114, i16 111, i16 117, i16 112, i16 45, i16 116, i16 104, i16 111, i16 117, i16 115, i16 97, i16 110, i16 100, i16 115, i16 0], align 2
@.str.16 = private unnamed_addr constant [18 x i16] [i16 117, i16 110, i16 105, i16 116, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 45, i16 110, i16 97, i16 114, i16 114, i16 111, i16 119, i16 0], align 2
@.str.17 = private unnamed_addr constant [17 x i16] [i16 117, i16 110, i16 105, i16 116, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 45, i16 115, i16 104, i16 111, i16 114, i16 116, i16 0], align 2
@.str.18 = private unnamed_addr constant [21 x i16] [i16 117, i16 110, i16 105, i16 116, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 45, i16 102, i16 117, i16 108, i16 108, i16 45, i16 110, i16 97, i16 109, i16 101, i16 0], align 2
@.str.19 = private unnamed_addr constant [20 x i16] [i16 117, i16 110, i16 105, i16 116, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 45, i16 105, i16 115, i16 111, i16 45, i16 99, i16 111, i16 100, i16 101, i16 0], align 2
@.str.20 = private unnamed_addr constant [18 x i16] [i16 117, i16 110, i16 105, i16 116, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 45, i16 102, i16 111, i16 114, i16 109, i16 97, i16 108, i16 0], align 2
@.str.21 = private unnamed_addr constant [19 x i16] [i16 117, i16 110, i16 105, i16 116, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 45, i16 118, i16 97, i16 114, i16 105, i16 97, i16 110, i16 116, i16 0], align 2
@.str.22 = private unnamed_addr constant [18 x i16] [i16 117, i16 110, i16 105, i16 116, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 45, i16 104, i16 105, i16 100, i16 100, i16 101, i16 110, i16 0], align 2
@.str.23 = private unnamed_addr constant [10 x i16] [i16 115, i16 105, i16 103, i16 110, i16 45, i16 97, i16 117, i16 116, i16 111, i16 0], align 2
@.str.24 = private unnamed_addr constant [12 x i16] [i16 115, i16 105, i16 103, i16 110, i16 45, i16 97, i16 108, i16 119, i16 97, i16 121, i16 115, i16 0], align 2
@.str.25 = private unnamed_addr constant [11 x i16] [i16 115, i16 105, i16 103, i16 110, i16 45, i16 110, i16 101, i16 118, i16 101, i16 114, i16 0], align 2
@.str.26 = private unnamed_addr constant [16 x i16] [i16 115, i16 105, i16 103, i16 110, i16 45, i16 97, i16 99, i16 99, i16 111, i16 117, i16 110, i16 116, i16 105, i16 110, i16 103, i16 0], align 2
@.str.27 = private unnamed_addr constant [23 x i16] [i16 115, i16 105, i16 103, i16 110, i16 45, i16 97, i16 99, i16 99, i16 111, i16 117, i16 110, i16 116, i16 105, i16 110, i16 103, i16 45, i16 97, i16 108, i16 119, i16 97, i16 121, i16 115, i16 0], align 2
@.str.28 = private unnamed_addr constant [17 x i16] [i16 115, i16 105, i16 103, i16 110, i16 45, i16 101, i16 120, i16 99, i16 101, i16 112, i16 116, i16 45, i16 122, i16 101, i16 114, i16 111, i16 0], align 2
@.str.29 = private unnamed_addr constant [28 x i16] [i16 115, i16 105, i16 103, i16 110, i16 45, i16 97, i16 99, i16 99, i16 111, i16 117, i16 110, i16 116, i16 105, i16 110, i16 103, i16 45, i16 101, i16 120, i16 99, i16 101, i16 112, i16 116, i16 45, i16 122, i16 101, i16 114, i16 111, i16 0], align 2
@.str.30 = private unnamed_addr constant [14 x i16] [i16 115, i16 105, i16 103, i16 110, i16 45, i16 110, i16 101, i16 103, i16 97, i16 116, i16 105, i16 118, i16 101, i16 0], align 2
@.str.31 = private unnamed_addr constant [25 x i16] [i16 115, i16 105, i16 103, i16 110, i16 45, i16 97, i16 99, i16 99, i16 111, i16 117, i16 110, i16 116, i16 105, i16 110, i16 103, i16 45, i16 110, i16 101, i16 103, i16 97, i16 116, i16 105, i16 118, i16 101, i16 0], align 2
@.str.32 = private unnamed_addr constant [13 x i16] [i16 100, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 45, i16 97, i16 117, i16 116, i16 111, i16 0], align 2
@.str.33 = private unnamed_addr constant [15 x i16] [i16 100, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 45, i16 97, i16 108, i16 119, i16 97, i16 121, i16 115, i16 0], align 2
@_ZN12_GLOBAL__N_119kSerializedStemTrieE = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"latn\00", align 1
@.str.35 = private unnamed_addr constant [18 x i16] [i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 45, i16 105, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 0], align 2
@.str.36 = private unnamed_addr constant [2 x i16] [i16 119, i16 0], align 2
@.str.37 = private unnamed_addr constant [13 x i16] [i16 99, i16 111, i16 109, i16 112, i16 97, i16 99, i16 116, i16 45, i16 108, i16 111, i16 110, i16 103, i16 0], align 2
@.str.38 = private unnamed_addr constant [14 x i16] [i16 99, i16 111, i16 109, i16 112, i16 97, i16 99, i16 116, i16 45, i16 115, i16 104, i16 111, i16 114, i16 116, i16 0], align 2
@.str.39 = private unnamed_addr constant [12 x i16] [i16 101, i16 110, i16 103, i16 105, i16 110, i16 101, i16 101, i16 114, i16 105, i16 110, i16 103, i16 0], align 2
@.str.40 = private unnamed_addr constant [11 x i16] [i16 115, i16 99, i16 105, i16 101, i16 110, i16 116, i16 105, i16 102, i16 105, i16 99, i16 0], align 2
@.str.41 = private unnamed_addr constant [10 x i16] [i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 99, i16 121, i16 47, i16 0], align 2
@.str.42 = private unnamed_addr constant [8 x i16] [i16 112, i16 101, i16 114, i16 99, i16 101, i16 110, i16 116, i16 0], align 2
@.str.43 = private unnamed_addr constant [9 x i16] [i16 112, i16 101, i16 114, i16 109, i16 105, i16 108, i16 108, i16 101, i16 0], align 2
@.str.44 = private unnamed_addr constant [6 x i16] [i16 117, i16 110, i16 105, i16 116, i16 47, i16 0], align 2
@.str.45 = private unnamed_addr constant [7 x i16] [i16 117, i16 115, i16 97, i16 103, i16 101, i16 47, i16 0], align 2
@.str.46 = private unnamed_addr constant [20 x i16] [i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 45, i16 117, i16 110, i16 108, i16 105, i16 109, i16 105, i16 116, i16 101, i16 100, i16 0], align 2
@.str.47 = private unnamed_addr constant [21 x i16] [i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 45, i16 105, i16 110, i16 99, i16 114, i16 101, i16 109, i16 101, i16 110, i16 116, i16 47, i16 0], align 2
@.str.48 = private unnamed_addr constant [28 x i16] [i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 45, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 99, i16 121, i16 45, i16 115, i16 116, i16 97, i16 110, i16 100, i16 97, i16 114, i16 100, i16 0], align 2
@.str.49 = private unnamed_addr constant [24 x i16] [i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 45, i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 99, i16 121, i16 45, i16 99, i16 97, i16 115, i16 104, i16 0], align 2
@.str.50 = private unnamed_addr constant [3 x i16] [i16 47, i16 119, i16 0], align 2
@.str.51 = private unnamed_addr constant [20 x i16] [i16 105, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 45, i16 116, i16 114, i16 117, i16 110, i16 99, i16 0], align 2
@.str.52 = private unnamed_addr constant [15 x i16] [i16 105, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 47, i16 0], align 2
@.str.53 = private unnamed_addr constant [6 x i16] [i16 108, i16 97, i16 116, i16 105, i16 110, i16 0], align 2
@.str.54 = private unnamed_addr constant [18 x i16] [i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 105, i16 110, i16 103, i16 45, i16 115, i16 121, i16 115, i16 116, i16 101, i16 109, i16 47, i16 0], align 2
@.str.55 = private unnamed_addr constant [7 x i16] [i16 115, i16 99, i16 97, i16 108, i16 101, i16 47, i16 0], align 2
@_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.57 = private unnamed_addr constant [16 x i16] [i16 110, i16 111, i16 116, i16 97, i16 116, i16 105, i16 111, i16 110, i16 45, i16 115, i16 105, i16 109, i16 112, i16 108, i16 101, i16 0], align 2
@.str.58 = private unnamed_addr constant [10 x i16] [i16 98, i16 97, i16 115, i16 101, i16 45, i16 117, i16 110, i16 105, i16 116, i16 0], align 2
@.str.59 = private unnamed_addr constant [20 x i16] [i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 45, i16 105, i16 110, i16 99, i16 114, i16 101, i16 109, i16 101, i16 110, i16 116, i16 0], align 2
@.str.60 = private unnamed_addr constant [13 x i16] [i16 109, i16 101, i16 97, i16 115, i16 117, i16 114, i16 101, i16 45, i16 117, i16 110, i16 105, i16 116, i16 0], align 2
@.str.61 = private unnamed_addr constant [17 x i16] [i16 112, i16 101, i16 114, i16 45, i16 109, i16 101, i16 97, i16 115, i16 117, i16 114, i16 101, i16 45, i16 117, i16 110, i16 105, i16 116, i16 0], align 2
@.str.62 = private unnamed_addr constant [5 x i16] [i16 117, i16 110, i16 105, i16 116, i16 0], align 2
@.str.63 = private unnamed_addr constant [6 x i16] [i16 117, i16 115, i16 97, i16 103, i16 101, i16 0], align 2
@.str.64 = private unnamed_addr constant [9 x i16] [i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 99, i16 121, i16 0], align 2
@.str.65 = private unnamed_addr constant [14 x i16] [i16 105, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 45, i16 119, i16 105, i16 100, i16 116, i16 104, i16 0], align 2
@.str.66 = private unnamed_addr constant [17 x i16] [i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 105, i16 110, i16 103, i16 45, i16 115, i16 121, i16 115, i16 116, i16 101, i16 109, i16 0], align 2
@.str.67 = private unnamed_addr constant [6 x i16] [i16 115, i16 99, i16 97, i16 108, i16 101, i16 0], align 2
@.str.68 = private unnamed_addr constant [2 x i16] [i16 75, i16 0], align 2
@.str.69 = private unnamed_addr constant [3 x i16] [i16 75, i16 75, i16 0], align 2
@.str.70 = private unnamed_addr constant [2 x i16] [i16 37, i16 0], align 2
@.str.71 = private unnamed_addr constant [6 x i16] [i16 37, i16 120, i16 49, i16 48, i16 48, i16 0], align 2
@.str.72 = private unnamed_addr constant [3 x i16] [i16 44, i16 95, i16 0], align 2
@.str.73 = private unnamed_addr constant [3 x i16] [i16 44, i16 63, i16 0], align 2
@.str.74 = private unnamed_addr constant [3 x i16] [i16 44, i16 33, i16 0], align 2
@.str.75 = private unnamed_addr constant [3 x i16] [i16 43, i16 33, i16 0], align 2
@.str.76 = private unnamed_addr constant [3 x i16] [i16 43, i16 95, i16 0], align 2
@.str.77 = private unnamed_addr constant [3 x i16] [i16 40, i16 41, i16 0], align 2
@.str.78 = private unnamed_addr constant [4 x i16] [i16 40, i16 41, i16 33, i16 0], align 2
@.str.79 = private unnamed_addr constant [3 x i16] [i16 43, i16 63, i16 0], align 2
@.str.80 = private unnamed_addr constant [4 x i16] [i16 40, i16 41, i16 63, i16 0], align 2
@.str.81 = private unnamed_addr constant [3 x i16] [i16 43, i16 45, i16 0], align 2
@.str.82 = private unnamed_addr constant [4 x i16] [i16 40, i16 41, i16 45, i16 0], align 2
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_759ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.83 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"permille\00", align 1
@switch.table._ZN6icu_756number4impl14stem_to_object12roundingModeENS1_8skeleton8StemEnumE = private unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 10, i32 5, i32 6, i32 7], align 4

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #14
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #15
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #15
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
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
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #15
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
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #15
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
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
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
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
define { i64, i32 } @_ZN6icu_756number4impl14stem_to_object8notationENS1_8skeleton8StemEnumE(i32 noundef %stem) local_unnamed_addr #1 {
entry:
  switch i32 %stem, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call { i64, i32 } @_ZN6icu_756number8Notation12compactShortEv()
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call { i64, i32 } @_ZN6icu_756number8Notation11compactLongEv()
  br label %return

sw.bb4:                                           ; preds = %entry
  %call5 = tail call { i64, i32 } @_ZN6icu_756number8Notation10scientificEv()
  br label %return

sw.bb7:                                           ; preds = %entry
  %call9 = tail call { i64, i32 } @_ZN6icu_756number8Notation11engineeringEv()
  br label %return

sw.bb12:                                          ; preds = %entry
  %call13 = tail call { i64, i32 } @_ZN6icu_756number8Notation6simpleEv()
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @abort() #16
  unreachable

return:                                           ; preds = %sw.bb12, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %call13.pn = phi { i64, i32 } [ %call13, %sw.bb12 ], [ %call9, %sw.bb7 ], [ %call5, %sw.bb4 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  ret { i64, i32 } %call13.pn
}

declare { i64, i32 } @_ZN6icu_756number8Notation12compactShortEv() local_unnamed_addr #5

declare { i64, i32 } @_ZN6icu_756number8Notation11compactLongEv() local_unnamed_addr #5

declare { i64, i32 } @_ZN6icu_756number8Notation10scientificEv() local_unnamed_addr #5

declare { i64, i32 } @_ZN6icu_756number8Notation11engineeringEv() local_unnamed_addr #5

declare { i64, i32 } @_ZN6icu_756number8Notation6simpleEv() local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl14stem_to_object4unitENS1_8skeleton8StemEnumE(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, i32 noundef %stem) local_unnamed_addr #1 {
entry:
  switch i32 %stem, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb1
    i32 7, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %agg.result)
  br label %return

sw.bb1:                                           ; preds = %entry
  tail call void @_ZN6icu_7511MeasureUnit10getPercentEv(ptr sret(%"class.icu_75::MeasureUnit") align 8 %agg.result)
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @_ZN6icu_7511MeasureUnit11getPermilleEv(ptr sret(%"class.icu_75::MeasureUnit") align 8 %agg.result)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @abort() #16
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

declare void @_ZN6icu_7511MeasureUnit10getPercentEv(ptr sret(%"class.icu_75::MeasureUnit") align 8) local_unnamed_addr #5

declare void @_ZN6icu_7511MeasureUnit11getPermilleEv(ptr sret(%"class.icu_75::MeasureUnit") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl14stem_to_object9precisionENS1_8skeleton8StemEnumE(ptr noalias sret(%"class.icu_75::number::Precision") align 8 %agg.result, i32 noundef %stem) local_unnamed_addr #1 {
entry:
  %ref.tmp = alloca %"class.icu_75::number::FractionPrecision", align 8
  %ref.tmp3 = alloca %"class.icu_75::number::CurrencyPrecision", align 8
  %ref.tmp5 = alloca %"class.icu_75::number::CurrencyPrecision", align 8
  switch i32 %stem, label %sw.default [
    i32 9, label %sw.bb
    i32 10, label %sw.bb1
    i32 11, label %sw.bb2
    i32 12, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZN6icu_756number9Precision7integerEv(ptr nonnull sret(%"class.icu_75::number::FractionPrecision") align 8 %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  br label %return

sw.bb1:                                           ; preds = %entry
  tail call void @_ZN6icu_756number9Precision9unlimitedEv(ptr sret(%"class.icu_75::number::Precision") align 8 %agg.result)
  br label %return

sw.bb2:                                           ; preds = %entry
  call void @_ZN6icu_756number9Precision8currencyE14UCurrencyUsage(ptr nonnull sret(%"class.icu_75::number::CurrencyPrecision") align 8 %ref.tmp3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 32, i1 false)
  br label %return

sw.bb4:                                           ; preds = %entry
  call void @_ZN6icu_756number9Precision8currencyE14UCurrencyUsage(ptr nonnull sret(%"class.icu_75::number::CurrencyPrecision") align 8 %ref.tmp5, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 32, i1 false)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @abort() #16
  unreachable

return:                                           ; preds = %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @_ZN6icu_756number9Precision7integerEv(ptr sret(%"class.icu_75::number::FractionPrecision") align 8) local_unnamed_addr #5

declare void @_ZN6icu_756number9Precision9unlimitedEv(ptr sret(%"class.icu_75::number::Precision") align 8) local_unnamed_addr #5

declare void @_ZN6icu_756number9Precision8currencyE14UCurrencyUsage(ptr sret(%"class.icu_75::number::CurrencyPrecision") align 8, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_756number4impl14stem_to_object12roundingModeENS1_8skeleton8StemEnumE(i32 noundef %stem) local_unnamed_addr #0 {
entry:
  %switch.tableidx = add i32 %stem, -13
  %0 = icmp ult i32 %switch.tableidx, 11
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void @abort() #16
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [11 x i32], ptr @switch.table._ZN6icu_756number4impl14stem_to_object12roundingModeENS1_8skeleton8StemEnumE, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_756number4impl14stem_to_object16groupingStrategyENS1_8skeleton8StemEnumE(i32 noundef %stem) local_unnamed_addr #7 {
entry:
  %switch.tableidx = add i32 %stem, -25
  %switch.tableidx. = tail call i32 @llvm.umin.i32(i32 %switch.tableidx, i32 5)
  ret i32 %switch.tableidx.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_756number4impl14stem_to_object9unitWidthENS1_8skeleton8StemEnumE(i32 noundef %stem) local_unnamed_addr #7 {
entry:
  %switch.tableidx = add i32 %stem, -31
  %switch.tableidx. = tail call i32 @llvm.umin.i32(i32 %switch.tableidx, i32 7)
  ret i32 %switch.tableidx.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_756number4impl14stem_to_object11signDisplayENS1_8skeleton8StemEnumE(i32 noundef %stem) local_unnamed_addr #7 {
entry:
  %switch.tableidx = add i32 %stem, -38
  %switch.tableidx. = tail call i32 @llvm.umin.i32(i32 %switch.tableidx, i32 9)
  ret i32 %switch.tableidx.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_756number4impl14stem_to_object23decimalSeparatorDisplayENS1_8skeleton8StemEnumE(i32 noundef %stem) local_unnamed_addr #7 {
entry:
  %switch.selectcmp = icmp eq i32 %stem, 48
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 2
  %switch.selectcmp1 = icmp eq i32 %stem, 47
  %switch.select2 = select i1 %switch.selectcmp1, i32 0, i32 %switch.select
  ret i32 %switch.select2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl19enum_to_stem_string12roundingModeE25UNumberFormatRoundingModeRNS_13UnicodeStringE(i32 noundef %value, ptr noundef nonnull align 8 dereferenceable(64) %sb) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %value, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
    i32 3, label %sw.bb11
    i32 4, label %sw.bb16
    i32 8, label %sw.bb21
    i32 9, label %sw.bb26
    i32 10, label %sw.bb31
    i32 5, label %sw.bb36
    i32 6, label %sw.bb41
    i32 7, label %sw.bb46
  ]

sw.bb:                                            ; preds = %entry
  %call2.i12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #14, !srcloc !4
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #14, !srcloc !4
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %call2.i13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #14, !srcloc !4
  br label %sw.epilog

lpad3:                                            ; preds = %sw.bb1
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #14, !srcloc !4
  br label %eh.resume

sw.bb6:                                           ; preds = %entry
  %call2.i15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %sw.bb6
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2) #14, !srcloc !4
  br label %sw.epilog

lpad8:                                            ; preds = %sw.bb6
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2) #14, !srcloc !4
  br label %eh.resume

sw.bb11:                                          ; preds = %entry
  %call2.i17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %sw.bb11
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #14, !srcloc !4
  br label %sw.epilog

lpad13:                                           ; preds = %sw.bb11
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #14, !srcloc !4
  br label %eh.resume

sw.bb16:                                          ; preds = %entry
  %call2.i19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %sw.bb16
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4) #14, !srcloc !4
  br label %sw.epilog

lpad18:                                           ; preds = %sw.bb16
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4) #14, !srcloc !4
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  %call2.i21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %sw.bb21
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5) #14, !srcloc !4
  br label %sw.epilog

lpad23:                                           ; preds = %sw.bb21
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5) #14, !srcloc !4
  br label %eh.resume

sw.bb26:                                          ; preds = %entry
  %call2.i23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %sw.bb26
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #14, !srcloc !4
  br label %sw.epilog

lpad28:                                           ; preds = %sw.bb26
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #14, !srcloc !4
  br label %eh.resume

sw.bb31:                                          ; preds = %entry
  %call2.i25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %sw.bb31
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7) #14, !srcloc !4
  br label %sw.epilog

lpad33:                                           ; preds = %sw.bb31
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7) #14, !srcloc !4
  br label %eh.resume

sw.bb36:                                          ; preds = %entry
  %call2.i27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %sw.bb36
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8) #14, !srcloc !4
  br label %sw.epilog

lpad38:                                           ; preds = %sw.bb36
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8) #14, !srcloc !4
  br label %eh.resume

sw.bb41:                                          ; preds = %entry
  %call2.i29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %sw.bb41
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9) #14, !srcloc !4
  br label %sw.epilog

lpad43:                                           ; preds = %sw.bb41
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9) #14, !srcloc !4
  br label %eh.resume

sw.bb46:                                          ; preds = %entry
  %call2.i31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %sw.bb46
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10) #14, !srcloc !4
  br label %sw.epilog

lpad48:                                           ; preds = %sw.bb46
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10) #14, !srcloc !4
  br label %eh.resume

sw.default:                                       ; preds = %entry
  tail call void @abort() #16
  unreachable

sw.epilog:                                        ; preds = %invoke.cont49, %invoke.cont44, %invoke.cont39, %invoke.cont34, %invoke.cont29, %invoke.cont24, %invoke.cont19, %invoke.cont14, %invoke.cont9, %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad48, %lpad43, %lpad38, %lpad33, %lpad28, %lpad23, %lpad18, %lpad13, %lpad8, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad48 ], [ %9, %lpad43 ], [ %8, %lpad38 ], [ %7, %lpad33 ], [ %6, %lpad28 ], [ %5, %lpad23 ], [ %4, %lpad18 ], [ %3, %lpad13 ], [ %2, %lpad8 ], [ %1, %lpad3 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl19enum_to_stem_string16groupingStrategyE23UNumberGroupingStrategyRNS_13UnicodeStringE(i32 noundef %value, ptr noundef nonnull align 8 dereferenceable(64) %sb) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %value, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
    i32 3, label %sw.bb11
    i32 4, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %call2.i6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11) #14, !srcloc !4
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11) #14, !srcloc !4
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %call2.i7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12) #14, !srcloc !4
  br label %sw.epilog

lpad3:                                            ; preds = %sw.bb1
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12) #14, !srcloc !4
  br label %eh.resume

sw.bb6:                                           ; preds = %entry
  %call2.i9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %sw.bb6
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13) #14, !srcloc !4
  br label %sw.epilog

lpad8:                                            ; preds = %sw.bb6
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13) #14, !srcloc !4
  br label %eh.resume

sw.bb11:                                          ; preds = %entry
  %call2.i11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %sw.bb11
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14) #14, !srcloc !4
  br label %sw.epilog

lpad13:                                           ; preds = %sw.bb11
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14) #14, !srcloc !4
  br label %eh.resume

sw.bb16:                                          ; preds = %entry
  %call2.i13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %sw.bb16
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15) #14, !srcloc !4
  br label %sw.epilog

lpad18:                                           ; preds = %sw.bb16
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15) #14, !srcloc !4
  br label %eh.resume

sw.default:                                       ; preds = %entry
  tail call void @abort() #16
  unreachable

sw.epilog:                                        ; preds = %invoke.cont19, %invoke.cont14, %invoke.cont9, %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad13, %lpad8, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad18 ], [ %3, %lpad13 ], [ %2, %lpad8 ], [ %1, %lpad3 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl19enum_to_stem_string9unitWidthE16UNumberUnitWidthRNS_13UnicodeStringE(i32 noundef %value, ptr noundef nonnull align 8 dereferenceable(64) %sb) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %value, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
    i32 3, label %sw.bb11
    i32 4, label %sw.bb16
    i32 5, label %sw.bb21
    i32 6, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry
  %call2.i8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16) #14, !srcloc !4
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16) #14, !srcloc !4
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %call2.i9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17) #14, !srcloc !4
  br label %sw.epilog

lpad3:                                            ; preds = %sw.bb1
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17) #14, !srcloc !4
  br label %eh.resume

sw.bb6:                                           ; preds = %entry
  %call2.i11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %sw.bb6
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18) #14, !srcloc !4
  br label %sw.epilog

lpad8:                                            ; preds = %sw.bb6
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18) #14, !srcloc !4
  br label %eh.resume

sw.bb11:                                          ; preds = %entry
  %call2.i13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %sw.bb11
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19) #14, !srcloc !4
  br label %sw.epilog

lpad13:                                           ; preds = %sw.bb11
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19) #14, !srcloc !4
  br label %eh.resume

sw.bb16:                                          ; preds = %entry
  %call2.i15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %sw.bb16
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20) #14, !srcloc !4
  br label %sw.epilog

lpad18:                                           ; preds = %sw.bb16
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20) #14, !srcloc !4
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  %call2.i17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %sw.bb21
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21) #14, !srcloc !4
  br label %sw.epilog

lpad23:                                           ; preds = %sw.bb21
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21) #14, !srcloc !4
  br label %eh.resume

sw.bb26:                                          ; preds = %entry
  %call2.i19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %sw.bb26
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22) #14, !srcloc !4
  br label %sw.epilog

lpad28:                                           ; preds = %sw.bb26
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22) #14, !srcloc !4
  br label %eh.resume

sw.default:                                       ; preds = %entry
  tail call void @abort() #16
  unreachable

sw.epilog:                                        ; preds = %invoke.cont29, %invoke.cont24, %invoke.cont19, %invoke.cont14, %invoke.cont9, %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad28, %lpad23, %lpad18, %lpad13, %lpad8, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad28 ], [ %5, %lpad23 ], [ %4, %lpad18 ], [ %3, %lpad13 ], [ %2, %lpad8 ], [ %1, %lpad3 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl19enum_to_stem_string11signDisplayE18UNumberSignDisplayRNS_13UnicodeStringE(i32 noundef %value, ptr noundef nonnull align 8 dereferenceable(64) %sb) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %value, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
    i32 3, label %sw.bb11
    i32 4, label %sw.bb16
    i32 5, label %sw.bb21
    i32 6, label %sw.bb26
    i32 7, label %sw.bb31
    i32 8, label %sw.bb36
  ]

sw.bb:                                            ; preds = %entry
  %call2.i10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23) #14, !srcloc !4
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23) #14, !srcloc !4
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %call2.i11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24) #14, !srcloc !4
  br label %sw.epilog

lpad3:                                            ; preds = %sw.bb1
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24) #14, !srcloc !4
  br label %eh.resume

sw.bb6:                                           ; preds = %entry
  %call2.i13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %sw.bb6
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25) #14, !srcloc !4
  br label %sw.epilog

lpad8:                                            ; preds = %sw.bb6
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25) #14, !srcloc !4
  br label %eh.resume

sw.bb11:                                          ; preds = %entry
  %call2.i15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %sw.bb11
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26) #14, !srcloc !4
  br label %sw.epilog

lpad13:                                           ; preds = %sw.bb11
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26) #14, !srcloc !4
  br label %eh.resume

sw.bb16:                                          ; preds = %entry
  %call2.i17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %sw.bb16
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27) #14, !srcloc !4
  br label %sw.epilog

lpad18:                                           ; preds = %sw.bb16
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27) #14, !srcloc !4
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  %call2.i19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %sw.bb21
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28) #14, !srcloc !4
  br label %sw.epilog

lpad23:                                           ; preds = %sw.bb21
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28) #14, !srcloc !4
  br label %eh.resume

sw.bb26:                                          ; preds = %entry
  %call2.i21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %sw.bb26
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29) #14, !srcloc !4
  br label %sw.epilog

lpad28:                                           ; preds = %sw.bb26
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29) #14, !srcloc !4
  br label %eh.resume

sw.bb31:                                          ; preds = %entry
  %call2.i23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %sw.bb31
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.30) #14, !srcloc !4
  br label %sw.epilog

lpad33:                                           ; preds = %sw.bb31
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.30) #14, !srcloc !4
  br label %eh.resume

sw.bb36:                                          ; preds = %entry
  %call2.i25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %sw.bb36
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31) #14, !srcloc !4
  br label %sw.epilog

lpad38:                                           ; preds = %sw.bb36
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31) #14, !srcloc !4
  br label %eh.resume

sw.default:                                       ; preds = %entry
  tail call void @abort() #16
  unreachable

sw.epilog:                                        ; preds = %invoke.cont39, %invoke.cont34, %invoke.cont29, %invoke.cont24, %invoke.cont19, %invoke.cont14, %invoke.cont9, %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad38, %lpad33, %lpad28, %lpad23, %lpad18, %lpad13, %lpad8, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad38 ], [ %7, %lpad33 ], [ %6, %lpad28 ], [ %5, %lpad23 ], [ %4, %lpad18 ], [ %3, %lpad13 ], [ %2, %lpad8 ], [ %1, %lpad3 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl19enum_to_stem_string23decimalSeparatorDisplayE30UNumberDecimalSeparatorDisplayRNS_13UnicodeStringE(i32 noundef %value, ptr noundef nonnull align 8 dereferenceable(64) %sb) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %value, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call2.i3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32) #14, !srcloc !4
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32) #14, !srcloc !4
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %call2.i4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33) #14, !srcloc !4
  br label %sw.epilog

lpad3:                                            ; preds = %sw.bb1
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33) #14, !srcloc !4
  br label %eh.resume

sw.default:                                       ; preds = %entry
  tail call void @abort() #16
  unreachable

sw.epilog:                                        ; preds = %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl8skeleton6createERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, ptr noundef %perror, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %errOffset = alloca i32, align 4
  %macros = alloca %"struct.icu_75::number::impl::MacroProps", align 8
  %ref.tmp = alloca %"class.icu_75::number::UnlocalizedNumberFormatter", align 8
  %cmp.not = icmp eq ptr %perror, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %perror, align 4
  %offset = getelementptr inbounds %struct.UParseError, ptr %perror, i64 0, i32 1
  store i32 -1, ptr %offset, align 4
  %preContext = getelementptr inbounds %struct.UParseError, ptr %perror, i64 0, i32 2
  store i16 0, ptr %preContext, align 4
  %postContext = getelementptr inbounds %struct.UParseError, ptr %perror, i64 0, i32 3
  store i16 0, ptr %postContext, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.then2

if.end.i:                                         ; preds = %if.end
  %1 = load atomic i32, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call fastcc void @_ZN12_GLOBAL__N_119initNumberSkeletonsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %status, align 4
  br label %if.then2

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.then4.i, %if.else.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then8.i, %if.end, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %agg.result, i8 0, i64 480, i1 false)
  tail call void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %agg.result)
  br label %return

if.end3:                                          ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  call void @_ZN6icu_756number4impl8skeleton13parseSkeletonERKNS_13UnicodeStringERiR10UErrorCode(ptr nonnull sret(%"struct.icu_75::number::impl::MacroProps") align 8 %macros, ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, ptr noundef nonnull align 4 dereferenceable(4) %errOffset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i21 = icmp sgt i32 %4, 0
  br i1 %cmp.i21, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end3
  invoke void @_ZN6icu_756number15NumberFormatter4withEv(ptr nonnull sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %ref.tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  invoke void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(472) %macros)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %locale.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp, i64 0, i32 21
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i.i) #14
  %unitDisplayCase.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp, i64 0, i32 16
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i.i) #14
  %usage.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp, i64 0, i32 15
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i.i) #14
  %scale.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp, i64 0, i32 14
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i.i) #14
  %symbols.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp, i64 0, i32 9
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i.i) #14
  %perUnit.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp, i64 0, i32 3
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i.i) #14
  %unit.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp, i64 0, i32 2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i.i) #14
  br label %cleanup

lpad:                                             ; preds = %invoke.cont38.invoke, %invoke.cont18, %if.end14, %if.then6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp) #14
  br label %ehcleanup

if.end10:                                         ; preds = %if.end3
  br i1 %cmp.not, label %invoke.cont38.invoke, label %if.end14

if.end14:                                         ; preds = %if.end10
  %7 = load i32, ptr %errOffset, align 4
  %offset15 = getelementptr inbounds %struct.UParseError, ptr %perror, i64 0, i32 1
  store i32 %7, ptr %offset15, align 4
  %add = add nsw i32 %7, -15
  %call17 = invoke i32 @uprv_max_75(i32 noundef 0, i32 noundef %add)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end14
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %skeletonString, i64 0, i32 1
  %8 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i23 = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i = sext i16 %9 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %skeletonString, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i23, i32 %10, i32 %shr.i.i
  %sub21 = add nsw i32 %7, 15
  %call23 = invoke i32 @uprv_min_75(i32 noundef %cond.i, i32 noundef %sub21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont18
  %sub24 = sub nsw i32 %7, %call17
  %preContext25 = getelementptr inbounds %struct.UParseError, ptr %perror, i64 0, i32 2
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, i32 noundef %call17, i32 noundef %sub24, ptr noundef nonnull %preContext25, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont22
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext25) #14, !srcloc !5
  %idxprom = sext i32 %sub24 to i64
  %arrayidx31 = getelementptr inbounds %struct.UParseError, ptr %perror, i64 0, i32 2, i64 %idxprom
  store i16 0, ptr %arrayidx31, align 2
  %sub32 = sub nsw i32 %call23, %7
  %postContext34 = getelementptr inbounds %struct.UParseError, ptr %perror, i64 0, i32 3
  invoke void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, i32 noundef %7, i32 noundef %sub32, ptr noundef nonnull %postContext34, i32 noundef 0)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext34) #14, !srcloc !5
  %idxprom41 = sext i32 %sub32 to i64
  %arrayidx42 = getelementptr inbounds %struct.UParseError, ptr %perror, i64 0, i32 3, i64 %idxprom41
  store i16 0, ptr %arrayidx42, align 2
  br label %invoke.cont38.invoke

invoke.cont38.invoke:                             ; preds = %if.end10, %invoke.cont38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %agg.result, i8 0, i64 480, i1 false)
  invoke void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %agg.result)
          to label %cleanup unwind label %lpad

lpad27:                                           ; preds = %invoke.cont22
  %11 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %preContext25) #14, !srcloc !5
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %postContext34) #14, !srcloc !5
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont38.invoke, %invoke.cont9
  %locale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 21
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i) #14
  %unitDisplayCase.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 16
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i) #14
  %usage.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 15
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i) #14
  %scale.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 14
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i) #14
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 9
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i) #14
  %perUnit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 3
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i) #14
  %unit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i) #14
  br label %return

ehcleanup:                                        ; preds = %lpad37, %lpad27, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %5, %lpad ], [ %12, %lpad37 ], [ %11, %lpad27 ]
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %macros) #14
  resume { ptr, i32 } %.pn

return:                                           ; preds = %cleanup, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119initNumberSkeletonsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %b = alloca %"class.icu_75::UCharsTrieBuilder", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp4 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp9 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp19 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp24 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp29 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp34 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp39 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp44 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp49 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp54 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp59 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp64 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp69 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp74 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp79 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp84 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp89 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp94 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp99 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp104 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp109 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp114 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp119 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp124 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp129 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp134 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp139 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp144 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp149 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp154 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp159 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp164 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp169 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp174 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp179 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp184 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp189 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp194 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp199 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp204 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp209 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp214 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp219 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp224 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp229 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp234 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp243 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp248 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp253 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp258 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp263 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp268 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp273 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp278 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp283 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp292 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp297 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp302 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp307 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp312 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp317 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp322 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp327 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp332 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp337 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp342 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp347 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp352 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp357 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp362 = alloca %"class.icu_75::UnicodeString", align 8
  %result = alloca %"class.icu_75::UnicodeString", align 8
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 1, ptr noundef nonnull @_ZN12_GLOBAL__N_122cleanupNumberSkeletonsEv)
  call void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup385

if.end:                                           ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4, ptr noundef nonnull @.str.37)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %call8 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, ptr noundef nonnull @.str.40)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, ptr noundef nonnull @.str.39)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, ptr noundef nonnull @.str.57)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24, ptr noundef nonnull @.str.58)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  %call28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, ptr noundef nonnull @.str.42)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  %call33 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34, ptr noundef nonnull @.str.43)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39, ptr noundef nonnull @.str.35)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  %call43 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44, ptr noundef nonnull @.str.46)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  %call48 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49, ptr noundef nonnull @.str.48)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54, ptr noundef nonnull @.str.49)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont52
  %call58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59, ptr noundef nonnull @.str)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64, ptr noundef nonnull @.str.1)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont62
  %call68 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69, ptr noundef nonnull @.str.2)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont67
  %call73 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74, ptr noundef nonnull @.str.3)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont72
  %call78 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74, i32 noundef 16, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79, ptr noundef nonnull @.str.4)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont77
  %call83 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp84, ptr noundef nonnull @.str.5)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont82
  %call88 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp84, i32 noundef 18, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp84) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89, ptr noundef nonnull @.str.6)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont87
  %call93 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94, ptr noundef nonnull @.str.7)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont92
  %call98 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp99, ptr noundef nonnull @.str.8)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %invoke.cont97
  %call103 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp99, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp99) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp104, ptr noundef nonnull @.str.9)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %invoke.cont102
  %call108 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp104, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp104) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp109, ptr noundef nonnull @.str.10)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont107
  %call113 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp109, i32 noundef 23, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp109) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp114, ptr noundef nonnull @.str.51)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %invoke.cont112
  %call118 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp114, i32 noundef 24, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp114) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119, ptr noundef nonnull @.str.11)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %invoke.cont117
  %call123 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119, i32 noundef 25, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp124, ptr noundef nonnull @.str.12)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %invoke.cont122
  %call128 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp124, i32 noundef 26, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp124) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp129, ptr noundef nonnull @.str.13)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %invoke.cont127
  %call133 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp129, i32 noundef 27, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp129) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp134, ptr noundef nonnull @.str.14)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %invoke.cont132
  %call138 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp134, i32 noundef 28, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp134) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139, ptr noundef nonnull @.str.15)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %invoke.cont137
  %call143 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139, i32 noundef 29, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp144, ptr noundef nonnull @.str.53)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %invoke.cont142
  %call148 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp144, i32 noundef 30, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp144) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp149, ptr noundef nonnull @.str.16)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont147
  %call153 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp149, i32 noundef 31, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp149) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp154, ptr noundef nonnull @.str.17)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %invoke.cont152
  %call158 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp154, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp154) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp159, ptr noundef nonnull @.str.18)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont157
  %call163 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp159, i32 noundef 33, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp159) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp164, ptr noundef nonnull @.str.19)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %invoke.cont162
  %call168 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp164, i32 noundef 34, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp164) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp169, ptr noundef nonnull @.str.20)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %invoke.cont167
  %call173 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp169, i32 noundef 35, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp169) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp174, ptr noundef nonnull @.str.21)
          to label %invoke.cont175 unwind label %lpad

invoke.cont175:                                   ; preds = %invoke.cont172
  %call178 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp174, i32 noundef 36, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp174) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp179, ptr noundef nonnull @.str.22)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %invoke.cont177
  %call183 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp179, i32 noundef 37, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp179) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp184, ptr noundef nonnull @.str.23)
          to label %invoke.cont185 unwind label %lpad

invoke.cont185:                                   ; preds = %invoke.cont182
  %call188 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp184, i32 noundef 38, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp184) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp189, ptr noundef nonnull @.str.24)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %invoke.cont187
  %call193 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp189, i32 noundef 39, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp189) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp194, ptr noundef nonnull @.str.25)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %invoke.cont192
  %call198 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp194, i32 noundef 40, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp194) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp199, ptr noundef nonnull @.str.26)
          to label %invoke.cont200 unwind label %lpad

invoke.cont200:                                   ; preds = %invoke.cont197
  %call203 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp199, i32 noundef 41, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp199) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp204, ptr noundef nonnull @.str.27)
          to label %invoke.cont205 unwind label %lpad

invoke.cont205:                                   ; preds = %invoke.cont202
  %call208 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp204, i32 noundef 42, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp204) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp209, ptr noundef nonnull @.str.28)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %invoke.cont207
  %call213 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp209, i32 noundef 43, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp209) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp214, ptr noundef nonnull @.str.29)
          to label %invoke.cont215 unwind label %lpad

invoke.cont215:                                   ; preds = %invoke.cont212
  %call218 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp214, i32 noundef 44, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp214) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp219, ptr noundef nonnull @.str.30)
          to label %invoke.cont220 unwind label %lpad

invoke.cont220:                                   ; preds = %invoke.cont217
  %call223 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp219, i32 noundef 45, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp219) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp224, ptr noundef nonnull @.str.31)
          to label %invoke.cont225 unwind label %lpad

invoke.cont225:                                   ; preds = %invoke.cont222
  %call228 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp224, i32 noundef 46, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont225
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp224) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp229, ptr noundef nonnull @.str.32)
          to label %invoke.cont230 unwind label %lpad

invoke.cont230:                                   ; preds = %invoke.cont227
  %call233 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp229, i32 noundef 47, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont230
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp229) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp234, ptr noundef nonnull @.str.33)
          to label %invoke.cont235 unwind label %lpad

invoke.cont235:                                   ; preds = %invoke.cont232
  %call238 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp234, i32 noundef 48, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont235
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp234) #14
  %1 = load i32, ptr %status, align 4
  %cmp.i81 = icmp slt i32 %1, 1
  br i1 %cmp.i81, label %if.end242, label %cleanup385

lpad:                                             ; preds = %invoke.cont360, %invoke.cont355, %invoke.cont350, %invoke.cont345, %invoke.cont340, %invoke.cont335, %invoke.cont330, %invoke.cont325, %invoke.cont320, %invoke.cont315, %invoke.cont310, %invoke.cont305, %invoke.cont300, %invoke.cont295, %if.end291, %invoke.cont281, %invoke.cont276, %invoke.cont271, %invoke.cont266, %invoke.cont261, %invoke.cont256, %invoke.cont251, %invoke.cont246, %if.end242, %invoke.cont232, %invoke.cont227, %invoke.cont222, %invoke.cont217, %invoke.cont212, %invoke.cont207, %invoke.cont202, %invoke.cont197, %invoke.cont192, %invoke.cont187, %invoke.cont182, %invoke.cont177, %invoke.cont172, %invoke.cont167, %invoke.cont162, %invoke.cont157, %invoke.cont152, %invoke.cont147, %invoke.cont142, %invoke.cont137, %invoke.cont132, %invoke.cont127, %invoke.cont122, %invoke.cont117, %invoke.cont112, %invoke.cont107, %invoke.cont102, %invoke.cont97, %invoke.cont92, %invoke.cont87, %invoke.cont82, %invoke.cont77, %invoke.cont72, %invoke.cont67, %invoke.cont62, %invoke.cont57, %invoke.cont52, %invoke.cont47, %invoke.cont42, %invoke.cont37, %invoke.cont32, %invoke.cont27, %invoke.cont22, %invoke.cont17, %invoke.cont12, %invoke.cont7, %invoke.cont2, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp4) #14
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp9) #14
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #14
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #14
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24) #14
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #14
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34) #14
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont40
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #14
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44) #14
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont50
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #14
  br label %ehcleanup

lpad56:                                           ; preds = %invoke.cont55
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp54) #14
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont60
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp59) #14
  br label %ehcleanup

lpad66:                                           ; preds = %invoke.cont65
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64) #14
  br label %ehcleanup

lpad71:                                           ; preds = %invoke.cont70
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #14
  br label %ehcleanup

lpad76:                                           ; preds = %invoke.cont75
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp74) #14
  br label %ehcleanup

lpad81:                                           ; preds = %invoke.cont80
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79) #14
  br label %ehcleanup

lpad86:                                           ; preds = %invoke.cont85
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp84) #14
  br label %ehcleanup

lpad91:                                           ; preds = %invoke.cont90
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp89) #14
  br label %ehcleanup

lpad96:                                           ; preds = %invoke.cont95
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94) #14
  br label %ehcleanup

lpad101:                                          ; preds = %invoke.cont100
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp99) #14
  br label %ehcleanup

lpad106:                                          ; preds = %invoke.cont105
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp104) #14
  br label %ehcleanup

lpad111:                                          ; preds = %invoke.cont110
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp109) #14
  br label %ehcleanup

lpad116:                                          ; preds = %invoke.cont115
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp114) #14
  br label %ehcleanup

lpad121:                                          ; preds = %invoke.cont120
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119) #14
  br label %ehcleanup

lpad126:                                          ; preds = %invoke.cont125
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp124) #14
  br label %ehcleanup

lpad131:                                          ; preds = %invoke.cont130
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp129) #14
  br label %ehcleanup

lpad136:                                          ; preds = %invoke.cont135
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp134) #14
  br label %ehcleanup

lpad141:                                          ; preds = %invoke.cont140
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp139) #14
  br label %ehcleanup

lpad146:                                          ; preds = %invoke.cont145
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp144) #14
  br label %ehcleanup

lpad151:                                          ; preds = %invoke.cont150
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp149) #14
  br label %ehcleanup

lpad156:                                          ; preds = %invoke.cont155
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp154) #14
  br label %ehcleanup

lpad161:                                          ; preds = %invoke.cont160
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp159) #14
  br label %ehcleanup

lpad166:                                          ; preds = %invoke.cont165
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp164) #14
  br label %ehcleanup

lpad171:                                          ; preds = %invoke.cont170
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp169) #14
  br label %ehcleanup

lpad176:                                          ; preds = %invoke.cont175
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp174) #14
  br label %ehcleanup

lpad181:                                          ; preds = %invoke.cont180
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp179) #14
  br label %ehcleanup

lpad186:                                          ; preds = %invoke.cont185
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp184) #14
  br label %ehcleanup

lpad191:                                          ; preds = %invoke.cont190
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp189) #14
  br label %ehcleanup

lpad196:                                          ; preds = %invoke.cont195
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp194) #14
  br label %ehcleanup

lpad201:                                          ; preds = %invoke.cont200
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp199) #14
  br label %ehcleanup

lpad206:                                          ; preds = %invoke.cont205
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp204) #14
  br label %ehcleanup

lpad211:                                          ; preds = %invoke.cont210
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp209) #14
  br label %ehcleanup

lpad216:                                          ; preds = %invoke.cont215
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp214) #14
  br label %ehcleanup

lpad221:                                          ; preds = %invoke.cont220
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp219) #14
  br label %ehcleanup

lpad226:                                          ; preds = %invoke.cont225
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp224) #14
  br label %ehcleanup

lpad231:                                          ; preds = %invoke.cont230
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp229) #14
  br label %ehcleanup

lpad236:                                          ; preds = %invoke.cont235
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp234) #14
  br label %ehcleanup

if.end242:                                        ; preds = %invoke.cont237
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp243, ptr noundef nonnull @.str.59)
          to label %invoke.cont244 unwind label %lpad

invoke.cont244:                                   ; preds = %if.end242
  %call247 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp243, i32 noundef 49, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp243) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp248, ptr noundef nonnull @.str.60)
          to label %invoke.cont249 unwind label %lpad

invoke.cont249:                                   ; preds = %invoke.cont246
  %call252 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp248, i32 noundef 50, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont249
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp248) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp253, ptr noundef nonnull @.str.61)
          to label %invoke.cont254 unwind label %lpad

invoke.cont254:                                   ; preds = %invoke.cont251
  %call257 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp253, i32 noundef 51, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont254
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp253) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp258, ptr noundef nonnull @.str.62)
          to label %invoke.cont259 unwind label %lpad

invoke.cont259:                                   ; preds = %invoke.cont256
  %call262 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp258, i32 noundef 52, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont259
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp258) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp263, ptr noundef nonnull @.str.63)
          to label %invoke.cont264 unwind label %lpad

invoke.cont264:                                   ; preds = %invoke.cont261
  %call267 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp263, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %invoke.cont264
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp263) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp268, ptr noundef nonnull @.str.64)
          to label %invoke.cont269 unwind label %lpad

invoke.cont269:                                   ; preds = %invoke.cont266
  %call272 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp268, i32 noundef 54, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp268) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp273, ptr noundef nonnull @.str.65)
          to label %invoke.cont274 unwind label %lpad

invoke.cont274:                                   ; preds = %invoke.cont271
  %call277 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp273, i32 noundef 55, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont274
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp273) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp278, ptr noundef nonnull @.str.66)
          to label %invoke.cont279 unwind label %lpad

invoke.cont279:                                   ; preds = %invoke.cont276
  %call282 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp278, i32 noundef 56, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %invoke.cont279
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp278) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp283, ptr noundef nonnull @.str.67)
          to label %invoke.cont284 unwind label %lpad

invoke.cont284:                                   ; preds = %invoke.cont281
  %call287 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp283, i32 noundef 57, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont284
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp283) #14
  %51 = load i32, ptr %status, align 4
  %cmp.i83 = icmp slt i32 %51, 1
  br i1 %cmp.i83, label %if.end291, label %cleanup385

lpad245:                                          ; preds = %invoke.cont244
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp243) #14
  br label %ehcleanup

lpad250:                                          ; preds = %invoke.cont249
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp248) #14
  br label %ehcleanup

lpad255:                                          ; preds = %invoke.cont254
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp253) #14
  br label %ehcleanup

lpad260:                                          ; preds = %invoke.cont259
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp258) #14
  br label %ehcleanup

lpad265:                                          ; preds = %invoke.cont264
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp263) #14
  br label %ehcleanup

lpad270:                                          ; preds = %invoke.cont269
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp268) #14
  br label %ehcleanup

lpad275:                                          ; preds = %invoke.cont274
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp273) #14
  br label %ehcleanup

lpad280:                                          ; preds = %invoke.cont279
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp278) #14
  br label %ehcleanup

lpad285:                                          ; preds = %invoke.cont284
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp283) #14
  br label %ehcleanup

if.end291:                                        ; preds = %invoke.cont286
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp292, ptr noundef nonnull @.str.68)
          to label %invoke.cont293 unwind label %lpad

invoke.cont293:                                   ; preds = %if.end291
  %call296 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp292, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont293
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp292) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp297, ptr noundef nonnull @.str.69)
          to label %invoke.cont298 unwind label %lpad

invoke.cont298:                                   ; preds = %invoke.cont295
  %call301 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp297, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont298
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp297) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp302, ptr noundef nonnull @.str.70)
          to label %invoke.cont303 unwind label %lpad

invoke.cont303:                                   ; preds = %invoke.cont300
  %call306 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp302, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %invoke.cont303
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp302) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp307, ptr noundef nonnull @.str.71)
          to label %invoke.cont308 unwind label %lpad

invoke.cont308:                                   ; preds = %invoke.cont305
  %call311 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp307, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp307) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp312, ptr noundef nonnull @.str.72)
          to label %invoke.cont313 unwind label %lpad

invoke.cont313:                                   ; preds = %invoke.cont310
  %call316 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp312, i32 noundef 25, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %invoke.cont313
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp312) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp317, ptr noundef nonnull @.str.73)
          to label %invoke.cont318 unwind label %lpad

invoke.cont318:                                   ; preds = %invoke.cont315
  %call321 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp317, i32 noundef 26, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont318
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp317) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp322, ptr noundef nonnull @.str.74)
          to label %invoke.cont323 unwind label %lpad

invoke.cont323:                                   ; preds = %invoke.cont320
  %call326 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp322, i32 noundef 28, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %invoke.cont323
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp322) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp327, ptr noundef nonnull @.str.75)
          to label %invoke.cont328 unwind label %lpad

invoke.cont328:                                   ; preds = %invoke.cont325
  %call331 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp327, i32 noundef 39, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %invoke.cont328
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp327) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332, ptr noundef nonnull @.str.76)
          to label %invoke.cont333 unwind label %lpad

invoke.cont333:                                   ; preds = %invoke.cont330
  %call336 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332, i32 noundef 40, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %invoke.cont333
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp337, ptr noundef nonnull @.str.77)
          to label %invoke.cont338 unwind label %lpad

invoke.cont338:                                   ; preds = %invoke.cont335
  %call341 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp337, i32 noundef 41, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont338
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp337) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp342, ptr noundef nonnull @.str.78)
          to label %invoke.cont343 unwind label %lpad

invoke.cont343:                                   ; preds = %invoke.cont340
  %call346 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp342, i32 noundef 42, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont343
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp342) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp347, ptr noundef nonnull @.str.79)
          to label %invoke.cont348 unwind label %lpad

invoke.cont348:                                   ; preds = %invoke.cont345
  %call351 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp347, i32 noundef 43, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont350 unwind label %lpad349

invoke.cont350:                                   ; preds = %invoke.cont348
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp347) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp352, ptr noundef nonnull @.str.80)
          to label %invoke.cont353 unwind label %lpad

invoke.cont353:                                   ; preds = %invoke.cont350
  %call356 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp352, i32 noundef 44, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont353
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp352) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp357, ptr noundef nonnull @.str.81)
          to label %invoke.cont358 unwind label %lpad

invoke.cont358:                                   ; preds = %invoke.cont355
  %call361 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp357, i32 noundef 45, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont358
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp357) #14
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp362, ptr noundef nonnull @.str.82)
          to label %invoke.cont363 unwind label %lpad

invoke.cont363:                                   ; preds = %invoke.cont360
  %call366 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp362, i32 noundef 46, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont365 unwind label %lpad364

invoke.cont365:                                   ; preds = %invoke.cont363
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp362) #14
  %61 = load i32, ptr %status, align 4
  %cmp.i85 = icmp slt i32 %61, 1
  br i1 %cmp.i85, label %invoke.cont371, label %cleanup385

lpad294:                                          ; preds = %invoke.cont293
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp292) #14
  br label %ehcleanup

lpad299:                                          ; preds = %invoke.cont298
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp297) #14
  br label %ehcleanup

lpad304:                                          ; preds = %invoke.cont303
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp302) #14
  br label %ehcleanup

lpad309:                                          ; preds = %invoke.cont308
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp307) #14
  br label %ehcleanup

lpad314:                                          ; preds = %invoke.cont313
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp312) #14
  br label %ehcleanup

lpad319:                                          ; preds = %invoke.cont318
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp317) #14
  br label %ehcleanup

lpad324:                                          ; preds = %invoke.cont323
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp322) #14
  br label %ehcleanup

lpad329:                                          ; preds = %invoke.cont328
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp327) #14
  br label %ehcleanup

lpad334:                                          ; preds = %invoke.cont333
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332) #14
  br label %ehcleanup

lpad339:                                          ; preds = %invoke.cont338
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp337) #14
  br label %ehcleanup

lpad344:                                          ; preds = %invoke.cont343
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp342) #14
  br label %ehcleanup

lpad349:                                          ; preds = %invoke.cont348
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp347) #14
  br label %ehcleanup

lpad354:                                          ; preds = %invoke.cont353
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp352) #14
  br label %ehcleanup

lpad359:                                          ; preds = %invoke.cont358
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp357) #14
  br label %ehcleanup

lpad364:                                          ; preds = %invoke.cont363
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp362) #14
  br label %ehcleanup

invoke.cont371:                                   ; preds = %invoke.cont365
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call374 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %b, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont371
  %77 = load i32, ptr %status, align 4
  %cmp.i87 = icmp slt i32 %77, 1
  br i1 %cmp.i87, label %invoke.cont379, label %cleanup

lpad372:                                          ; preds = %invoke.cont379, %invoke.cont371
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #14
  br label %ehcleanup

invoke.cont379:                                   ; preds = %invoke.cont373
  %79 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %79, 0
  %80 = ashr i16 %79, 5
  %shr.i.i = sext i16 %80 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 1
  %81 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %81, i32 %shr.i.i
  %conv = sext i32 %cond.i to i64
  %mul = shl nsw i64 %conv, 1
  %call382 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #15
          to label %invoke.cont381 unwind label %lpad372

invoke.cont381:                                   ; preds = %invoke.cont379
  store ptr %call382, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8
  %82 = load i16, ptr %fUnion2.i, align 8
  %conv1.i = zext i16 %82 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont381
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %result, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 3
  %83 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont381, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %83, %if.else9.i ], [ null, %invoke.cont381 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %call382, ptr align 2 %retval.0.i, i64 %mul, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont373, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #14
  br label %cleanup385

cleanup385:                                       ; preds = %invoke.cont365, %invoke.cont286, %invoke.cont237, %entry, %cleanup
  call void @_ZN6icu_7517UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %b) #14
  ret void

ehcleanup:                                        ; preds = %lpad372, %lpad364, %lpad359, %lpad354, %lpad349, %lpad344, %lpad339, %lpad334, %lpad329, %lpad324, %lpad319, %lpad314, %lpad309, %lpad304, %lpad299, %lpad294, %lpad285, %lpad280, %lpad275, %lpad270, %lpad265, %lpad260, %lpad255, %lpad250, %lpad245, %lpad236, %lpad231, %lpad226, %lpad221, %lpad216, %lpad211, %lpad206, %lpad201, %lpad196, %lpad191, %lpad186, %lpad181, %lpad176, %lpad171, %lpad166, %lpad161, %lpad156, %lpad151, %lpad146, %lpad141, %lpad136, %lpad131, %lpad126, %lpad121, %lpad116, %lpad111, %lpad106, %lpad101, %lpad96, %lpad91, %lpad86, %lpad81, %lpad76, %lpad71, %lpad66, %lpad61, %lpad56, %lpad51, %lpad46, %lpad41, %lpad36, %lpad31, %lpad26, %lpad21, %lpad16, %lpad11, %lpad6, %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %78, %lpad372 ], [ %2, %lpad ], [ %76, %lpad364 ], [ %75, %lpad359 ], [ %74, %lpad354 ], [ %73, %lpad349 ], [ %72, %lpad344 ], [ %71, %lpad339 ], [ %70, %lpad334 ], [ %69, %lpad329 ], [ %68, %lpad324 ], [ %67, %lpad319 ], [ %66, %lpad314 ], [ %65, %lpad309 ], [ %64, %lpad304 ], [ %63, %lpad299 ], [ %62, %lpad294 ], [ %60, %lpad285 ], [ %59, %lpad280 ], [ %58, %lpad275 ], [ %57, %lpad270 ], [ %56, %lpad265 ], [ %55, %lpad260 ], [ %54, %lpad255 ], [ %53, %lpad250 ], [ %52, %lpad245 ], [ %50, %lpad236 ], [ %49, %lpad231 ], [ %48, %lpad226 ], [ %47, %lpad221 ], [ %46, %lpad216 ], [ %45, %lpad211 ], [ %44, %lpad206 ], [ %43, %lpad201 ], [ %42, %lpad196 ], [ %41, %lpad191 ], [ %40, %lpad186 ], [ %39, %lpad181 ], [ %38, %lpad176 ], [ %37, %lpad171 ], [ %36, %lpad166 ], [ %35, %lpad161 ], [ %34, %lpad156 ], [ %33, %lpad151 ], [ %32, %lpad146 ], [ %31, %lpad141 ], [ %30, %lpad136 ], [ %29, %lpad131 ], [ %28, %lpad126 ], [ %27, %lpad121 ], [ %26, %lpad116 ], [ %25, %lpad111 ], [ %24, %lpad106 ], [ %23, %lpad101 ], [ %22, %lpad96 ], [ %21, %lpad91 ], [ %20, %lpad86 ], [ %19, %lpad81 ], [ %18, %lpad76 ], [ %17, %lpad71 ], [ %16, %lpad66 ], [ %15, %lpad61 ], [ %14, %lpad56 ], [ %13, %lpad51 ], [ %12, %lpad46 ], [ %11, %lpad41 ], [ %10, %lpad36 ], [ %9, %lpad31 ], [ %8, %lpad26 ], [ %7, %lpad21 ], [ %6, %lpad16 ], [ %5, %lpad11 ], [ %4, %lpad6 ], [ %3, %lpad1 ]
  call void @_ZN6icu_7517UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %b) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl8skeleton13parseSkeletonERKNS_13UnicodeStringERiR10UErrorCode(ptr noalias sret(%"struct.icu_75::number::impl::MacroProps") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %errOffset, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %tempSkeletonString = alloca %"class.icu_75::UnicodeString", align 8
  %seen = alloca %"struct.icu_75::number::impl::SeenMacroProps", align 1
  %segment = alloca %"class.icu_75::StringSegment", align 8
  %stemTrie = alloca %"class.icu_75::UCharsTrie", align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tempSkeletonString, ptr noundef nonnull align 8 dereferenceable(64) %skeletonString)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 32, ptr %srcChar.addr.i, align 2
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %tempSkeletonString, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %seen, i8 0, i64 14, i1 false)
  invoke void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %agg.result)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7513StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %tempSkeletonString, i1 noundef zeroext false)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont1
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8
  store ptr null, ptr %stemTrie, align 8
  %uchars_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %stemTrie, i64 0, i32 1
  store ptr %0, ptr %uchars_.i, align 8
  %pos_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %stemTrie, i64 0, i32 2
  store ptr %0, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %stemTrie, i64 0, i32 3
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #14, !srcloc !4
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end66, %invoke.cont6
  %stem.0.ph = phi i32 [ %stem.3, %if.end66 ], [ 0, %invoke.cont6 ]
  %cmp19 = icmp eq i32 %stem.0.ph, 0
  br i1 %cmp19, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %while.cond.outer, %if.then.us
  %offset.0.us = phi i32 [ %add.us, %if.then.us ], [ 0, %while.cond.outer ]
  %call9.us = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont8.us unwind label %lpad7.loopexit.loopexit.split.us

invoke.cont8.us:                                  ; preds = %while.cond.us
  %cmp.us = icmp slt i32 %offset.0.us, %call9.us
  br i1 %cmp.us, label %while.body.us, label %cleanup

while.body.us:                                    ; preds = %invoke.cont8.us
  %call11.us = invoke noundef i32 @_ZNK6icu_7513StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %offset.0.us)
          to label %invoke.cont10.us unwind label %lpad7.loopexit.loopexit.split.us

invoke.cont10.us:                                 ; preds = %while.body.us
  %call13.us = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %call11.us)
          to label %invoke.cont12.us unwind label %lpad7.loopexit.loopexit.split.us

invoke.cont12.us:                                 ; preds = %invoke.cont10.us
  %tobool.us = icmp ne i8 %call13.us, 0
  %cmp14.us = icmp eq i32 %call11.us, 47
  %brmerge.us = or i1 %cmp14.us, %tobool.us
  br i1 %brmerge.us, label %if.end23, label %if.then.us

if.then.us:                                       ; preds = %invoke.cont12.us
  %cmp18.us = icmp ult i32 %call11.us, 65536
  %cond.us = select i1 %cmp18.us, i32 1, i32 2
  %add.us = add nuw nsw i32 %cond.us, %offset.0.us
  %call22.us = invoke noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %stemTrie, i32 noundef %call11.us)
          to label %while.cond.us unwind label %lpad7.loopexit.loopexit.split.us, !llvm.loop !6

lpad7.loopexit.loopexit.split.us:                 ; preds = %if.then.us, %invoke.cont10.us, %while.body.us, %while.cond.us
  %lpad.loopexit35.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

while.cond:                                       ; preds = %while.cond.outer, %if.then
  %offset.0 = phi i32 [ %add, %if.then ], [ 0, %while.cond.outer ]
  %call9 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont8 unwind label %lpad7.loopexit.loopexit.split

invoke.cont8:                                     ; preds = %while.cond
  %cmp = icmp slt i32 %offset.0, %call9
  br i1 %cmp, label %while.body, label %cleanup

while.body:                                       ; preds = %invoke.cont8
  %call11 = invoke noundef i32 @_ZNK6icu_7513StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %offset.0)
          to label %invoke.cont10 unwind label %lpad7.loopexit.loopexit.split

invoke.cont10:                                    ; preds = %while.body
  %call13 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %call11)
          to label %invoke.cont12 unwind label %lpad7.loopexit.loopexit.split

invoke.cont12:                                    ; preds = %invoke.cont10
  %tobool = icmp ne i8 %call13, 0
  %cmp14 = icmp eq i32 %call11, 47
  %brmerge = or i1 %cmp14, %tobool
  br i1 %brmerge, label %if.end23, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %cmp18 = icmp ult i32 %call11, 65536
  %cond = select i1 %cmp18, i32 1, i32 2
  %add = add nuw nsw i32 %cond, %offset.0
  br label %while.cond, !llvm.loop !6

lpad:                                             ; preds = %entry, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad2:                                            ; preds = %invoke.cont1
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.loopexit.split:                    ; preds = %invoke.cont10, %while.body, %while.cond
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.loopexit.split-lp:                 ; preds = %if.end66, %if.end43, %if.end35, %if.else, %if.then28, %if.then25
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %if.then40.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.loopexit.split-lp, %lpad7.loopexit.loopexit.split.us, %lpad7.loopexit.loopexit.split, %lpad7.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ], [ %lpad.loopexit.split-lp36, %lpad7.loopexit.loopexit.split-lp ], [ %lpad.loopexit35, %lpad7.loopexit.loopexit.split ], [ %lpad.loopexit35.us, %lpad7.loopexit.loopexit.split.us ]
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %stemTrie) #14
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont12, %invoke.cont12.us
  %.us-phi40 = phi i32 [ %offset.0.us, %invoke.cont12.us ], [ %offset.0, %invoke.cont12 ]
  %.us-phi41 = phi i1 [ %tobool.us, %invoke.cont12.us ], [ %tobool, %invoke.cont12 ]
  %.us-phi42 = phi i1 [ %cmp14.us, %invoke.cont12.us ], [ %cmp14, %invoke.cont12 ]
  %.us-phi43 = phi i32 [ %call11.us, %invoke.cont12.us ], [ %call11, %invoke.cont12 ]
  %cmp24.not = icmp eq i32 %.us-phi40, 0
  br i1 %cmp24.not, label %if.else45, label %if.then25

if.then25:                                        ; preds = %if.end23
  invoke void @_ZN6icu_7513StringSegment9setLengthEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %.us-phi40)
          to label %invoke.cont26 unwind label %lpad7.loopexit.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.then25
  br i1 %cmp19, label %if.then28, label %if.else

if.then28:                                        ; preds = %invoke.cont26
  %call30 = invoke noundef i32 @_ZN6icu_756number4impl8skeleton9parseStemERKNS_13StringSegmentERKNS_10UCharsTrieERNS1_14SeenMacroPropsERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(28) %stemTrie, ptr noundef nonnull align 1 dereferenceable(14) %seen, ptr noundef nonnull align 8 dereferenceable(472) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont29 unwind label %lpad7.loopexit.loopexit.split-lp, !range !8

invoke.cont29:                                    ; preds = %if.then28
  %3 = load ptr, ptr %uchars_.i, align 8
  store ptr %3, ptr %pos_.i, align 8
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  br label %if.end35

if.else:                                          ; preds = %invoke.cont26
  %call34 = invoke noundef i32 @_ZN6icu_756number4impl8skeleton11parseOptionENS2_10ParseStateERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(i32 noundef %stem.0.ph, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end35 unwind label %lpad7.loopexit.loopexit.split-lp, !range !9

if.end35:                                         ; preds = %if.else, %invoke.cont29
  %stem.1 = phi i32 [ %call30, %invoke.cont29 ], [ %call34, %if.else ]
  invoke void @_ZN6icu_7513StringSegment11resetLengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont36 unwind label %lpad7.loopexit.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.end35
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.end43, label %if.then40.invoke

if.then40.invoke.sink.split:                      ; preds = %if.then63, %if.end52, %if.else45
  store i32 65811, ptr %status, align 4
  br label %if.then40.invoke

if.then40.invoke:                                 ; preds = %invoke.cont36, %if.then40.invoke.sink.split
  %5 = invoke noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %cleanup.sink.split unwind label %lpad7.loopexit.split-lp

if.end43:                                         ; preds = %invoke.cont36
  invoke void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %.us-phi40)
          to label %if.end52 unwind label %lpad7.loopexit.loopexit.split-lp

if.else45:                                        ; preds = %if.end23
  br i1 %cmp19, label %if.end52, label %if.then40.invoke.sink.split

if.end52:                                         ; preds = %if.end43, %if.else45
  %stem.2 = phi i32 [ 0, %if.else45 ], [ %stem.1, %if.end43 ]
  %cmp55 = icmp eq i32 %stem.2, 0
  %or.cond = and i1 %.us-phi42, %cmp55
  br i1 %or.cond, label %if.then40.invoke.sink.split, label %if.end59

if.end59:                                         ; preds = %if.end52
  %cmp62 = icmp ne i32 %stem.2, 0
  %or.cond1 = and i1 %.us-phi41, %cmp62
  br i1 %or.cond1, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end59
  %stem.2.off = add nsw i32 %stem.2, -4
  %switch = icmp ult i32 %stem.2.off, 9
  br i1 %switch, label %if.then40.invoke.sink.split, label %if.end66

if.end66:                                         ; preds = %if.then63, %if.end59
  %stem.3 = phi i32 [ %stem.2, %if.end59 ], [ 0, %if.then63 ]
  %cmp67 = icmp ult i32 %.us-phi43, 65536
  %cond68 = select i1 %cmp67, i32 1, i32 2
  invoke void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %cond68)
          to label %while.cond.outer unwind label %lpad7.loopexit.loopexit.split-lp, !llvm.loop !6

cleanup.sink.split:                               ; preds = %if.then40.invoke
  store i32 %5, ptr %errOffset, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont8, %invoke.cont8.us, %cleanup.sink.split
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %stemTrie) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempSkeletonString) #14
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad7 ], [ %2, %lpad2 ]
  call void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %agg.result) #14
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempSkeletonString) #14
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_756number15NumberFormatter4withEv(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8) local_unnamed_addr #5

declare void @_ZNO6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %this) unnamed_addr #0 comdat align 2 {
entry:
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i) #14
  %unitDisplayCase.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i) #14
  %usage.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i) #14
  %scale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i) #14
  %symbols.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i) #14
  %perUnit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i) #14
  %unit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i) #14
  ret void
}

declare i32 @uprv_max_75(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @uprv_min_75(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #14
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #14
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #14
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #14
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #14
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #14
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl8skeleton8generateERKNS1_10MacroPropsER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call fastcc void @_ZN12_GLOBAL__N_119initNumberSkeletonsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %entry, %if.then4.i, %if.else.i, %if.then8.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_756number4impl16GeneratorHelpers16generateSkeletonERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl16GeneratorHelpers16generateSkeletonERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i116 = alloca i16, align 2
  %srcChar.addr.i112 = alloca i16, align 2
  %srcChar.addr.i108 = alloca i16, align 2
  %srcChar.addr.i102 = alloca i16, align 2
  %srcChar.addr.i97 = alloca i16, align 2
  %srcChar.addr.i93 = alloca i16, align 2
  %srcChar.addr.i89 = alloca i16, align 2
  %srcChar.addr.i85 = alloca i16, align 2
  %srcChar.addr.i80 = alloca i16, align 2
  %srcChar.addr.i76 = alloca i16, align 2
  %srcChar.addr.i72 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end113

if.end:                                           ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers8notationERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br i1 %call1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 32, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i70 = icmp slt i32 %1, 1
  br i1 %cmp.i70, label %if.end8, label %if.end113

if.end8:                                          ; preds = %if.end4
  %call9 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers4unitERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i72)
  store i16 32, ptr %srcChar.addr.i72, align 2
  %call.i73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i72, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i72)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %2 = load i32, ptr %status, align 4
  %cmp.i74 = icmp slt i32 %2, 1
  br i1 %cmp.i74, label %if.end16, label %if.end113

if.end16:                                         ; preds = %if.end12
  %call17 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers5usageERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nonnull align 4 poison)
  br i1 %call17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i76)
  store i16 32, ptr %srcChar.addr.i76, align 2
  %call.i77 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i76, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i76)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %3 = load i32, ptr %status, align 4
  %cmp.i78 = icmp slt i32 %3, 1
  br i1 %cmp.i78, label %if.end24, label %if.end113

if.end24:                                         ; preds = %if.end20
  %call25 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers9precisionERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br i1 %call25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i80)
  store i16 32, ptr %srcChar.addr.i80, align 2
  %call.i81 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i80, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i80)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %4 = load i32, ptr %status, align 4
  %cmp.i82 = icmp slt i32 %4, 1
  br i1 %cmp.i82, label %if.end32, label %if.end113

if.end32:                                         ; preds = %if.end28
  %roundingMode.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 5
  %5 = load i32, ptr %roundingMode.i, align 8
  %cmp.i84.not = icmp eq i32 %5, 4
  br i1 %cmp.i84.not, label %if.end40, label %if.end36

if.end36:                                         ; preds = %if.end32
  call void @_ZN6icu_756number4impl19enum_to_stem_string12roundingModeE25UNumberFormatRoundingModeRNS_13UnicodeStringE(i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %sb)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i85)
  store i16 32, ptr %srcChar.addr.i85, align 2
  %call.i86 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i85, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i85)
  %.pre = load i32, ptr %status, align 4
  %cmp.i87 = icmp slt i32 %.pre, 1
  br i1 %cmp.i87, label %if.end40, label %if.end113

if.end40:                                         ; preds = %if.end32, %if.end36
  %call41 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers8groupingERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br i1 %call41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end40
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i89)
  store i16 32, ptr %srcChar.addr.i89, align 2
  %call.i90 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i89, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i89)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end40
  %6 = load i32, ptr %status, align 4
  %cmp.i91 = icmp slt i32 %6, 1
  br i1 %cmp.i91, label %if.end48, label %if.end113

if.end48:                                         ; preds = %if.end44
  %call49 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers12integerWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nonnull align 4 poison)
  br i1 %call49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i93)
  store i16 32, ptr %srcChar.addr.i93, align 2
  %call.i94 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i93, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i93)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end48
  %7 = load i32, ptr %status, align 4
  %cmp.i95 = icmp slt i32 %7, 1
  br i1 %cmp.i95, label %if.end56, label %if.end113

if.end56:                                         ; preds = %if.end52
  %call57 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers7symbolsERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br i1 %call57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end56
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i97)
  store i16 32, ptr %srcChar.addr.i97, align 2
  %call.i98 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i97, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i97)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end56
  %8 = load i32, ptr %status, align 4
  %cmp.i99 = icmp slt i32 %8, 1
  br i1 %cmp.i99, label %if.end64, label %if.end113

if.end64:                                         ; preds = %if.end60
  %unitWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 10
  %9 = load i32, ptr %unitWidth.i, align 8
  switch i32 %9, label %if.end68 [
    i32 1, label %if.end72
    i32 7, label %if.end72
  ]

if.end68:                                         ; preds = %if.end64
  call void @_ZN6icu_756number4impl19enum_to_stem_string9unitWidthE16UNumberUnitWidthRNS_13UnicodeStringE(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %sb)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i102)
  store i16 32, ptr %srcChar.addr.i102, align 2
  %call.i103 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i102, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i102)
  %.pre130 = load i32, ptr %status, align 4
  %10 = icmp slt i32 %.pre130, 1
  br i1 %10, label %if.end72, label %if.end113

if.end72:                                         ; preds = %if.end64, %if.end64, %if.end68
  %sign.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 11
  %11 = load i32, ptr %sign.i, align 4
  switch i32 %11, label %if.end76 [
    i32 0, label %if.end80
    i32 9, label %if.end80
  ]

if.end76:                                         ; preds = %if.end72
  call void @_ZN6icu_756number4impl19enum_to_stem_string11signDisplayE18UNumberSignDisplayRNS_13UnicodeStringE(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %sb)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i108)
  store i16 32, ptr %srcChar.addr.i108, align 2
  %call.i109 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i108, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i108)
  %.pre131 = load i32, ptr %status, align 4
  %12 = icmp slt i32 %.pre131, 1
  br i1 %12, label %if.end80, label %if.end113

if.end80:                                         ; preds = %if.end72, %if.end72, %if.end76
  %call81 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers7decimalERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nonnull align 4 poison)
  br i1 %call81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end80
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i112)
  store i16 32, ptr %srcChar.addr.i112, align 2
  %call.i113 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i112, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i112)
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.end80
  %13 = load i32, ptr %status, align 4
  %cmp.i114 = icmp slt i32 %13, 1
  br i1 %cmp.i114, label %if.end88, label %if.end113

if.end88:                                         ; preds = %if.end84
  %call89 = call noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers5scaleERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br i1 %call89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end88
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i116)
  store i16 32, ptr %srcChar.addr.i116, align 2
  %call.i117 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i116, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i116)
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end88
  %14 = load i32, ptr %status, align 4
  %cmp.i118 = icmp slt i32 %14, 1
  br i1 %cmp.i118, label %if.end96, label %if.end113

if.end96:                                         ; preds = %if.end92
  %padder = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 7
  %15 = load i32, ptr %padder, align 8
  %cmp.i120 = icmp eq i32 %15, -2
  br i1 %cmp.i120, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end96
  store i32 16, ptr %status, align 4
  br label %if.end113

if.end99:                                         ; preds = %if.end96
  %fLength.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 16, i32 1
  %16 = load i16, ptr %fLength.i, align 8
  %cmp.i121 = icmp sgt i16 %16, 0
  br i1 %cmp.i121, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end99
  store i32 16, ptr %status, align 4
  br label %if.end113

if.end102:                                        ; preds = %if.end99
  %affixProvider = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 17
  %17 = load ptr, ptr %affixProvider, align 8
  %cmp.not = icmp eq ptr %17, null
  br i1 %cmp.not, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.end102
  store i32 16, ptr %status, align 4
  br label %if.end113

if.end104:                                        ; preds = %if.end102
  %rules = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 18
  %18 = load ptr, ptr %rules, align 8
  %cmp105.not = icmp eq ptr %18, null
  br i1 %cmp105.not, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end104
  store i32 16, ptr %status, align 4
  br label %if.end113

if.end107:                                        ; preds = %if.end104
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %sb, i64 0, i32 1
  %19 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i = sext i16 %20 to i32
  %fLength.i122 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %sb, i64 0, i32 1, i32 0, i32 1
  %21 = load i32, ptr %fLength.i122, align 4
  %cond.i = select i1 %cmp.i.i, i32 %21, i32 %shr.i.i
  %cmp109 = icmp sgt i32 %cond.i, 0
  br i1 %cmp109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %if.end107
  %sub = add nsw i32 %cond.i, -1
  %call112 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef %sub)
  br label %if.end113

if.end113:                                        ; preds = %if.end92, %if.end84, %if.end76, %if.end68, %if.end60, %if.end52, %if.end44, %if.end36, %if.end28, %if.end20, %if.end12, %if.end4, %entry, %if.then110, %if.end107, %if.then106, %if.then103, %if.then101, %if.then98
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1
  store i32 2, ptr %notation, align 4
  %fUnion.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1, i32 1
  store i64 0, ptr %fUnion.i, align 8
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit)
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4
  store i32 0, ptr %precision, align 8
  %fTrailingZeroDisplay.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i, align 8
  %roundingMode = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 5
  store i32 4, ptr %roundingMode, align 8
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 6
  store i16 -3, ptr %grouper, align 4
  %padder = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 7
  store i32 -2, ptr %padder, align 8
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 8
  %fHasError.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 8, i32 1
  store i8 0, ptr %fHasError.i, align 4
  store i16 -1, ptr %integerWidth, align 4
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  store i32 0, ptr %symbols, align 8
  %fPtr.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9, i32 1
  store ptr null, ptr %fPtr.i, align 8
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 10
  store i32 7, ptr %unitWidth, align 8
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 11
  store i32 9, ptr %sign, align 4
  %approximately = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 12
  store i8 0, ptr %approximately, align 8
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 13
  store i32 2, ptr %decimal, align 4
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  store i32 0, ptr %scale, align 8
  %fArbitrary.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14, i32 2
  store ptr null, ptr %fArbitrary.i, align 8
  %fError.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14, i32 3
  store i32 0, ptr %fError.i, align 8
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  store ptr null, ptr %usage, align 8
  %fLength.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15, i32 1
  store i16 0, ptr %fLength.i, align 8
  %fError.i2 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15, i32 2
  store i32 0, ptr %fError.i2, align 4
  %unitDisplayCase = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  store ptr null, ptr %unitDisplayCase, align 8
  %fLength.i3 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16, i32 1
  store i16 0, ptr %fLength.i3, align 8
  %fError.i4 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16, i32 2
  %threshold = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %fError.i4, i8 0, i64 20, i1 false)
  store i32 3, ptr %threshold, align 8
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #14
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #14
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #14
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #14
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #14
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad14 ], [ %0, %lpad ]
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513StringSegment9setLengthEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl8skeleton9parseStemERKNS_13StringSegmentERKNS_10UCharsTrieERNS1_14SeenMacroPropsERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(28) %stemTrie, ptr nocapture noundef nonnull align 1 dereferenceable(14) %seen, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 {
entry:
  %ref.tmp48 = alloca %"class.icu_75::MeasureUnit", align 8
  %ref.tmp65 = alloca %"class.icu_75::number::Scale", align 8
  %ref.tmp68 = alloca %"class.icu_75::MeasureUnit", align 8
  %ref.tmp79 = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp101 = alloca %"class.icu_75::number::IntegerWidth", align 8
  %call = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef 0)
  switch i16 %call, label %sw.epilog [
    i16 46, label %do.body
    i16 64, label %do.body3
    i16 69, label %do.body11
    i16 48, label %do.body18
  ]

do.body:                                          ; preds = %entry
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 4
  %0 = load i8, ptr %precision, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  store i32 65811, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %do.body
  store i8 1, ptr %precision, align 1
  tail call void @_ZN6icu_756number4impl17blueprint_helpers17parseFractionStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

do.body3:                                         ; preds = %entry
  %precision4 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 4
  %2 = load i8, ptr %precision4, align 1
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.body3
  store i32 65811, ptr %status, align 4
  br label %return

if.end7:                                          ; preds = %do.body3
  store i8 1, ptr %precision4, align 1
  tail call void @_ZN6icu_756number4impl17blueprint_helpers15parseDigitsStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

do.body11:                                        ; preds = %entry
  %4 = load i8, ptr %seen, align 1
  %5 = and i8 %4, 1
  %tobool12.not = icmp eq i8 %5, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %do.body11
  store i32 65811, ptr %status, align 4
  br label %return

if.end14:                                         ; preds = %do.body11
  store i8 1, ptr %seen, align 1
  tail call void @_ZN6icu_756number4impl17blueprint_helpers19parseScientificStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

do.body18:                                        ; preds = %entry
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 8
  %6 = load i8, ptr %integerWidth, align 1
  %7 = and i8 %6, 1
  %tobool19.not = icmp eq i8 %7, 0
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %do.body18
  store i32 65811, ptr %status, align 4
  br label %return

if.end21:                                         ; preds = %do.body18
  store i8 1, ptr %integerWidth, align 1
  %call9.i = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp10.i = icmp sgt i32 %call9.i, 1
  br i1 %cmp10.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end21, %for.inc.i
  %offset.011.i = phi i32 [ %inc.i, %for.inc.i ], [ 1, %if.end21 ]
  %call1.i = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %offset.011.i)
  %cmp2.not.i = icmp eq i16 %call1.i, 48
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %dec.i = add nsw i32 %offset.011.i, -1
  br label %for.end.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %offset.011.i, 1
  %call.i = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp.i = icmp slt i32 %inc.i, %call.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i, %if.then.i, %if.end21
  %offset.1.i = phi i32 [ %dec.i, %if.then.i ], [ 1, %if.end21 ], [ %inc.i, %for.inc.i ]
  %call3.i = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp4.i = icmp slt i32 %offset.1.i, %call3.i
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %for.end.i
  store i32 65811, ptr %status, align 4
  br label %return

if.end6.i:                                        ; preds = %for.end.i
  %call7.i = tail call { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef %offset.1.i)
  %call7.fca.0.extract.i = extractvalue { i64, i8 } %call7.i, 0
  %call7.fca.1.extract.i = extractvalue { i64, i8 } %call7.i, 1
  %integerWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 8
  store i64 %call7.fca.0.extract.i, ptr %integerWidth.i, align 4
  %ref.tmp.sroa.2.0.integerWidth.sroa_idx.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 8, i32 1
  store i8 %call7.fca.1.extract.i, ptr %ref.tmp.sroa.2.0.integerWidth.sroa_idx.i, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %call24 = tail call noundef i32 @_ZNK6icu_7510UCharsTrie7currentEv(ptr noundef nonnull align 8 dereferenceable(28) %stemTrie)
  %8 = add i32 %call24, -4
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.epilog
  store i32 65811, ptr %status, align 4
  br label %return

if.end27:                                         ; preds = %sw.epilog
  %pos_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %stemTrie, i64 0, i32 2
  %9 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i16, ptr %9, i64 1
  %10 = load i16, ptr %9, align 2
  %conv.i = zext i16 %10 to i32
  %tobool.not.i = icmp sgt i16 %10, -1
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end27
  %and2.i = and i32 %conv.i, 32767
  %cmp.i.i = icmp ult i32 %and2.i, 16384
  br i1 %cmp.i.i, label %_ZNK6icu_7510UCharsTrie8getValueEv.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true.i
  %cmp1.i.not.i = icmp eq i32 %and2.i, 32767
  br i1 %cmp1.i.not.i, label %if.else3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %sub.i.i = shl nuw nsw i32 %and2.i, 16
  %shl.i.i = add nsw i32 %sub.i.i, -1073741824
  br label %if.end9.sink.split.i.i

if.else3.i.i:                                     ; preds = %if.else.i.i
  %11 = load i16, ptr %incdec.ptr.i, align 2
  %conv4.i.i = zext i16 %11 to i32
  %shl5.i.i = shl nuw i32 %conv4.i.i, 16
  %arrayidx6.i.i = getelementptr inbounds i16, ptr %9, i64 2
  br label %if.end9.sink.split.i.i

if.end9.sink.split.i.i:                           ; preds = %if.else3.i.i, %if.then2.i.i
  %pos.sink.i.i = phi ptr [ %incdec.ptr.i, %if.then2.i.i ], [ %arrayidx6.i.i, %if.else3.i.i ]
  %shl.sink.i.i = phi i32 [ %shl.i.i, %if.then2.i.i ], [ %shl5.i.i, %if.else3.i.i ]
  %12 = load i16, ptr %pos.sink.i.i, align 2
  %conv.i.i = zext i16 %12 to i32
  %or.i.i = or disjoint i32 %shl.sink.i.i, %conv.i.i
  br label %_ZNK6icu_7510UCharsTrie8getValueEv.exit

cond.false.i:                                     ; preds = %if.end27
  %cmp.i5.i = icmp ult i16 %10, 16448
  br i1 %cmp.i5.i, label %if.then.i.i, label %if.else.i6.i

if.then.i.i:                                      ; preds = %cond.false.i
  %shr.i.i = lshr i32 %conv.i, 6
  %sub.i13.i = add nsw i32 %shr.i.i, -1
  br label %_ZNK6icu_7510UCharsTrie8getValueEv.exit

if.else.i6.i:                                     ; preds = %cond.false.i
  %cmp1.i7.i = icmp ult i16 %10, 32704
  br i1 %cmp1.i7.i, label %if.then2.i9.i, label %if.else4.i.i

if.then2.i9.i:                                    ; preds = %if.else.i6.i
  %and.i.i = shl nuw nsw i32 %conv.i, 10
  %sub3.i.i = and i32 %and.i.i, 33488896
  %shl.i10.i = add nsw i32 %sub3.i.i, -16842752
  %13 = load i16, ptr %incdec.ptr.i, align 2
  %conv.i11.i = zext i16 %13 to i32
  %or.i12.i = or disjoint i32 %shl.i10.i, %conv.i11.i
  br label %_ZNK6icu_7510UCharsTrie8getValueEv.exit

if.else4.i.i:                                     ; preds = %if.else.i6.i
  %14 = load i16, ptr %incdec.ptr.i, align 2
  %conv5.i.i = zext i16 %14 to i32
  %shl6.i.i = shl nuw i32 %conv5.i.i, 16
  %arrayidx7.i.i = getelementptr inbounds i16, ptr %9, i64 2
  %15 = load i16, ptr %arrayidx7.i.i, align 2
  %conv8.i.i = zext i16 %15 to i32
  %or9.i.i = or disjoint i32 %shl6.i.i, %conv8.i.i
  br label %_ZNK6icu_7510UCharsTrie8getValueEv.exit

_ZNK6icu_7510UCharsTrie8getValueEv.exit:          ; preds = %cond.true.i, %if.end9.sink.split.i.i, %if.then.i.i, %if.then2.i9.i, %if.else4.i.i
  %cond.i = phi i32 [ %and2.i, %cond.true.i ], [ %or.i.i, %if.end9.sink.split.i.i ], [ %sub.i13.i, %if.then.i.i ], [ %or.i12.i, %if.then2.i9.i ], [ %or9.i.i, %if.else4.i.i ]
  switch i32 %cond.i, label %sw.default239 [
    i32 0, label %do.body30
    i32 1, label %do.body30
    i32 2, label %do.body30
    i32 3, label %do.body30
    i32 4, label %do.body30
    i32 5, label %do.body42
    i32 6, label %do.body42
    i32 7, label %do.body42
    i32 8, label %do.body52
    i32 9, label %do.body72
    i32 10, label %do.body72
    i32 11, label %do.body72
    i32 12, label %do.body72
    i32 13, label %do.body84
    i32 14, label %do.body84
    i32 15, label %do.body84
    i32 16, label %do.body84
    i32 17, label %do.body84
    i32 18, label %do.body84
    i32 19, label %do.body84
    i32 20, label %do.body84
    i32 21, label %do.body84
    i32 22, label %do.body84
    i32 23, label %do.body84
    i32 24, label %do.body93
    i32 25, label %do.body108
    i32 26, label %do.body108
    i32 27, label %do.body108
    i32 28, label %do.body108
    i32 29, label %do.body108
    i32 30, label %do.body120
    i32 31, label %do.body129
    i32 32, label %do.body129
    i32 33, label %do.body129
    i32 34, label %do.body129
    i32 35, label %do.body129
    i32 36, label %do.body129
    i32 37, label %do.body129
    i32 38, label %do.body138
    i32 39, label %do.body138
    i32 40, label %do.body138
    i32 41, label %do.body138
    i32 42, label %do.body138
    i32 43, label %do.body138
    i32 44, label %do.body138
    i32 45, label %do.body138
    i32 46, label %do.body138
    i32 47, label %do.body147
    i32 48, label %do.body147
    i32 49, label %do.body156
    i32 50, label %do.body164
    i32 51, label %do.body172
    i32 52, label %do.body179
    i32 53, label %do.body194
    i32 54, label %do.body201
    i32 55, label %do.body216
    i32 56, label %do.body224
    i32 57, label %do.body232
  ]

do.body30:                                        ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %16 = load i8, ptr %seen, align 1
  %17 = and i8 %16, 1
  %tobool32.not = icmp eq i8 %17, 0
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %do.body30
  store i32 65811, ptr %status, align 4
  br label %return

if.end34:                                         ; preds = %do.body30
  store i8 1, ptr %seen, align 1
  %call37 = tail call { i64, i32 } @_ZN6icu_756number4impl14stem_to_object8notationENS1_8skeleton8StemEnumE(i32 noundef %cond.i)
  %call37.fca.0.extract = extractvalue { i64, i32 } %call37, 0
  %call37.fca.1.extract = extractvalue { i64, i32 } %call37, 1
  %notation38 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1
  store i64 %call37.fca.0.extract, ptr %notation38, align 4
  %ref.tmp.sroa.2.0.notation38.sroa_idx = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1, i32 1, i32 0, i32 3
  store i32 %call37.fca.1.extract, ptr %ref.tmp.sroa.2.0.notation38.sroa_idx, align 4
  %18 = and i32 %cond.i, -2
  %switch = icmp eq i32 %18, 2
  %. = zext i1 %switch to i32
  br label %return

do.body42:                                        ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 1
  %19 = load i8, ptr %unit, align 1
  %20 = and i8 %19, 1
  %tobool43.not = icmp eq i8 %20, 0
  br i1 %tobool43.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %do.body42
  store i32 65811, ptr %status, align 4
  br label %return

if.end45:                                         ; preds = %do.body42
  store i8 1, ptr %unit, align 1
  call void @_ZN6icu_756number4impl14stem_to_object4unitENS1_8skeleton8StemEnumE(ptr nonnull sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp48, i32 noundef %cond.i)
  %unit49 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  %call50 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit49, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp48) #14
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp48) #14
  br label %return

do.body52:                                        ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 13
  %21 = load i8, ptr %scale, align 1
  %22 = and i8 %21, 1
  %tobool53.not = icmp eq i8 %22, 0
  br i1 %tobool53.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %do.body52
  store i32 65811, ptr %status, align 4
  br label %return

if.end55:                                         ; preds = %do.body52
  store i8 1, ptr %scale, align 1
  %unit59 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 1
  %23 = load i8, ptr %unit59, align 1
  %24 = and i8 %23, 1
  %tobool60.not = icmp eq i8 %24, 0
  br i1 %tobool60.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end55
  store i32 65811, ptr %status, align 4
  br label %return

if.end62:                                         ; preds = %if.end55
  store i8 1, ptr %unit59, align 1
  call void @_ZN6icu_756number5Scale10powerOfTenEi(ptr nonnull sret(%"class.icu_75::number::Scale") align 8 %ref.tmp65, i32 noundef 2)
  %scale66 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 14
  %call67 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale66, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp65) #14
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp65) #14
  call void @_ZN6icu_7511MeasureUnit10getPercentEv(ptr nonnull sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp68)
  %unit69 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  %call70 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit69, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp68) #14
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp68) #14
  br label %return

do.body72:                                        ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %precision73 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 4
  %25 = load i8, ptr %precision73, align 1
  %26 = and i8 %25, 1
  %tobool74.not = icmp eq i8 %26, 0
  br i1 %tobool74.not, label %if.end76, label %if.then75

if.then75:                                        ; preds = %do.body72
  store i32 65811, ptr %status, align 4
  br label %return

if.end76:                                         ; preds = %do.body72
  store i8 1, ptr %precision73, align 1
  call void @_ZN6icu_756number4impl14stem_to_object9precisionENS1_8skeleton8StemEnumE(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp79, i32 noundef %cond.i)
  %precision80 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %precision80, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp79, i64 28, i1 false)
  %cond = icmp eq i32 %cond.i, 9
  %.117 = select i1 %cond, i32 2, i32 3
  br label %return

do.body84:                                        ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %roundingMode = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 5
  %27 = load i8, ptr %roundingMode, align 1
  %28 = and i8 %27, 1
  %tobool85.not = icmp eq i8 %28, 0
  br i1 %tobool85.not, label %if.end87, label %if.then86

if.then86:                                        ; preds = %do.body84
  store i32 65811, ptr %status, align 4
  br label %return

if.end87:                                         ; preds = %do.body84
  store i8 1, ptr %roundingMode, align 1
  %call90 = tail call noundef i32 @_ZN6icu_756number4impl14stem_to_object12roundingModeENS1_8skeleton8StemEnumE(i32 noundef %cond.i), !range !11
  %roundingMode91 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 5
  store i32 %call90, ptr %roundingMode91, align 8
  br label %return

do.body93:                                        ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %integerWidth94 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 8
  %29 = load i8, ptr %integerWidth94, align 1
  %30 = and i8 %29, 1
  %tobool95.not = icmp eq i8 %30, 0
  br i1 %tobool95.not, label %if.end97, label %if.then96

if.then96:                                        ; preds = %do.body93
  store i32 65811, ptr %status, align 4
  br label %return

if.end97:                                         ; preds = %do.body93
  store i8 1, ptr %integerWidth94, align 1
  %call102 = tail call { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef 0)
  %call102.fca.0.extract = extractvalue { i64, i8 } %call102, 0
  %call102.fca.1.extract = extractvalue { i64, i8 } %call102, 1
  store i64 %call102.fca.0.extract, ptr %ref.tmp101, align 8
  %tmp.coerce103.sroa.2.0.ref.tmp101.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp101, i64 8
  store i8 %call102.fca.1.extract, ptr %tmp.coerce103.sroa.2.0.ref.tmp101.sroa_idx, align 8
  %call104 = call { i64, i8 } @_ZN6icu_756number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9) %ref.tmp101, i32 noundef 0)
  %call104.fca.0.extract = extractvalue { i64, i8 } %call104, 0
  %call104.fca.1.extract = extractvalue { i64, i8 } %call104, 1
  %integerWidth106 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 8
  store i64 %call104.fca.0.extract, ptr %integerWidth106, align 4
  %ref.tmp100.sroa.2.0.integerWidth106.sroa_idx = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 8, i32 1
  store i8 %call104.fca.1.extract, ptr %ref.tmp100.sroa.2.0.integerWidth106.sroa_idx, align 4
  br label %return

do.body108:                                       ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 6
  %31 = load i8, ptr %grouper, align 1
  %32 = and i8 %31, 1
  %tobool109.not = icmp eq i8 %32, 0
  br i1 %tobool109.not, label %if.end111, label %if.then110

if.then110:                                       ; preds = %do.body108
  store i32 65811, ptr %status, align 4
  br label %return

if.end111:                                        ; preds = %do.body108
  store i8 1, ptr %grouper, align 1
  %switch.tableidx = add i32 %cond.i, -25
  %switch.tableidx. = tail call i32 @llvm.umin.i32(i32 %switch.tableidx, i32 5)
  %call116 = tail call { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %switch.tableidx.)
  %call116.fca.0.extract = extractvalue { i64, i32 } %call116, 0
  %call116.fca.1.extract = extractvalue { i64, i32 } %call116, 1
  %grouper118 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 6
  store i64 %call116.fca.0.extract, ptr %grouper118, align 4
  %ref.tmp114.sroa.2.0.grouper118.sroa_idx = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 6, i32 3
  store i32 %call116.fca.1.extract, ptr %ref.tmp114.sroa.2.0.grouper118.sroa_idx, align 4
  br label %return

do.body120:                                       ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 9
  %33 = load i8, ptr %symbols, align 1
  %34 = and i8 %33, 1
  %tobool121.not = icmp eq i8 %34, 0
  br i1 %tobool121.not, label %if.end123, label %if.then122

if.then122:                                       ; preds = %do.body120
  store i32 65811, ptr %status, align 4
  br label %return

if.end123:                                        ; preds = %do.body120
  store i8 1, ptr %symbols, align 1
  %symbols126 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 9
  %call127 = tail call noundef ptr @_ZN6icu_7515NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef nonnull @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %status)
  tail call void @_ZN6icu_756number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %symbols126, ptr noundef %call127)
  br label %return

do.body129:                                       ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 10
  %35 = load i8, ptr %unitWidth, align 1
  %36 = and i8 %35, 1
  %tobool130.not = icmp eq i8 %36, 0
  br i1 %tobool130.not, label %if.end132, label %if.then131

if.then131:                                       ; preds = %do.body129
  store i32 65811, ptr %status, align 4
  br label %return

if.end132:                                        ; preds = %do.body129
  store i8 1, ptr %unitWidth, align 1
  %switch.tableidx136 = add i32 %cond.i, -31
  %switch.tableidx136. = tail call i32 @llvm.umin.i32(i32 %switch.tableidx136, i32 7)
  %unitWidth136 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 10
  store i32 %switch.tableidx136., ptr %unitWidth136, align 8
  br label %return

do.body138:                                       ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 11
  %37 = load i8, ptr %sign, align 1
  %38 = and i8 %37, 1
  %tobool139.not = icmp eq i8 %38, 0
  br i1 %tobool139.not, label %if.end141, label %if.then140

if.then140:                                       ; preds = %do.body138
  store i32 65811, ptr %status, align 4
  br label %return

if.end141:                                        ; preds = %do.body138
  store i8 1, ptr %sign, align 1
  %switch.tableidx137 = add i32 %cond.i, -38
  %switch.tableidx137. = tail call i32 @llvm.umin.i32(i32 %switch.tableidx137, i32 9)
  %sign145 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 11
  store i32 %switch.tableidx137., ptr %sign145, align 4
  br label %return

do.body147:                                       ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit, %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 12
  %39 = load i8, ptr %decimal, align 1
  %40 = and i8 %39, 1
  %tobool148.not = icmp eq i8 %40, 0
  br i1 %tobool148.not, label %if.end150, label %if.then149

if.then149:                                       ; preds = %do.body147
  store i32 65811, ptr %status, align 4
  br label %return

if.end150:                                        ; preds = %do.body147
  store i8 1, ptr %decimal, align 1
  %switch.selectcmp1.i = icmp ne i32 %cond.i, 47
  %switch.select2.i = zext i1 %switch.selectcmp1.i to i32
  %decimal154 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 13
  store i32 %switch.select2.i, ptr %decimal154, align 4
  br label %return

do.body156:                                       ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %precision157 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 4
  %41 = load i8, ptr %precision157, align 1
  %42 = and i8 %41, 1
  %tobool158.not = icmp eq i8 %42, 0
  br i1 %tobool158.not, label %if.end160, label %if.then159

if.then159:                                       ; preds = %do.body156
  store i32 65811, ptr %status, align 4
  br label %return

if.end160:                                        ; preds = %do.body156
  store i8 1, ptr %precision157, align 1
  br label %return

do.body164:                                       ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %unit165 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 1
  %43 = load i8, ptr %unit165, align 1
  %44 = and i8 %43, 1
  %tobool166.not = icmp eq i8 %44, 0
  br i1 %tobool166.not, label %if.end168, label %if.then167

if.then167:                                       ; preds = %do.body164
  store i32 65811, ptr %status, align 4
  br label %return

if.end168:                                        ; preds = %do.body164
  store i8 1, ptr %unit165, align 1
  br label %return

do.body172:                                       ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 2
  %45 = load i8, ptr %perUnit, align 1
  %46 = and i8 %45, 1
  %tobool173.not = icmp eq i8 %46, 0
  br i1 %tobool173.not, label %if.end175, label %if.then174

if.then174:                                       ; preds = %do.body172
  store i32 65811, ptr %status, align 4
  br label %return

if.end175:                                        ; preds = %do.body172
  store i8 1, ptr %perUnit, align 1
  br label %return

do.body179:                                       ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %unit180 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 1
  %47 = load i8, ptr %unit180, align 1
  %48 = and i8 %47, 1
  %tobool181.not = icmp eq i8 %48, 0
  br i1 %tobool181.not, label %if.end183, label %if.then182

if.then182:                                       ; preds = %do.body179
  store i32 65811, ptr %status, align 4
  br label %return

if.end183:                                        ; preds = %do.body179
  store i8 1, ptr %unit180, align 1
  %perUnit187 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 2
  %49 = load i8, ptr %perUnit187, align 1
  %50 = and i8 %49, 1
  %tobool188.not = icmp eq i8 %50, 0
  br i1 %tobool188.not, label %if.end190, label %if.then189

if.then189:                                       ; preds = %if.end183
  store i32 65811, ptr %status, align 4
  br label %return

if.end190:                                        ; preds = %if.end183
  store i8 1, ptr %perUnit187, align 1
  br label %return

do.body194:                                       ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 3
  %51 = load i8, ptr %usage, align 1
  %52 = and i8 %51, 1
  %tobool195.not = icmp eq i8 %52, 0
  br i1 %tobool195.not, label %if.end197, label %if.then196

if.then196:                                       ; preds = %do.body194
  store i32 65811, ptr %status, align 4
  br label %return

if.end197:                                        ; preds = %do.body194
  store i8 1, ptr %usage, align 1
  br label %return

do.body201:                                       ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %unit202 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 1
  %53 = load i8, ptr %unit202, align 1
  %54 = and i8 %53, 1
  %tobool203.not = icmp eq i8 %54, 0
  br i1 %tobool203.not, label %if.end205, label %if.then204

if.then204:                                       ; preds = %do.body201
  store i32 65811, ptr %status, align 4
  br label %return

if.end205:                                        ; preds = %do.body201
  store i8 1, ptr %unit202, align 1
  %perUnit209 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 2
  %55 = load i8, ptr %perUnit209, align 1
  %56 = and i8 %55, 1
  %tobool210.not = icmp eq i8 %56, 0
  br i1 %tobool210.not, label %if.end212, label %if.then211

if.then211:                                       ; preds = %if.end205
  store i32 65811, ptr %status, align 4
  br label %return

if.end212:                                        ; preds = %if.end205
  store i8 1, ptr %perUnit209, align 1
  br label %return

do.body216:                                       ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %integerWidth217 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 8
  %57 = load i8, ptr %integerWidth217, align 1
  %58 = and i8 %57, 1
  %tobool218.not = icmp eq i8 %58, 0
  br i1 %tobool218.not, label %if.end220, label %if.then219

if.then219:                                       ; preds = %do.body216
  store i32 65811, ptr %status, align 4
  br label %return

if.end220:                                        ; preds = %do.body216
  store i8 1, ptr %integerWidth217, align 1
  br label %return

do.body224:                                       ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %symbols225 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 9
  %59 = load i8, ptr %symbols225, align 1
  %60 = and i8 %59, 1
  %tobool226.not = icmp eq i8 %60, 0
  br i1 %tobool226.not, label %if.end228, label %if.then227

if.then227:                                       ; preds = %do.body224
  store i32 65811, ptr %status, align 4
  br label %return

if.end228:                                        ; preds = %do.body224
  store i8 1, ptr %symbols225, align 1
  br label %return

do.body232:                                       ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %scale233 = getelementptr inbounds %"struct.icu_75::number::impl::SeenMacroProps", ptr %seen, i64 0, i32 13
  %61 = load i8, ptr %scale233, align 1
  %62 = and i8 %61, 1
  %tobool234.not = icmp eq i8 %62, 0
  br i1 %tobool234.not, label %if.end236, label %if.then235

if.then235:                                       ; preds = %do.body232
  store i32 65811, ptr %status, align 4
  br label %return

if.end236:                                        ; preds = %do.body232
  store i8 1, ptr %scale233, align 1
  br label %return

sw.default239:                                    ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  tail call void @abort() #16
  unreachable

return:                                           ; preds = %if.end6.i, %if.then5.i, %if.end76, %if.end34, %if.end236, %if.then235, %if.end228, %if.then227, %if.end220, %if.then219, %if.end212, %if.then211, %if.then204, %if.end197, %if.then196, %if.end190, %if.then189, %if.then182, %if.end175, %if.then174, %if.end168, %if.then167, %if.end160, %if.then159, %if.end150, %if.then149, %if.end141, %if.then140, %if.end132, %if.then131, %if.end123, %if.then122, %if.end111, %if.then110, %if.end97, %if.then96, %if.end87, %if.then86, %if.then75, %if.end62, %if.then61, %if.then54, %if.end45, %if.then44, %if.then33, %if.then26, %if.then20, %if.end14, %if.then13, %if.end7, %if.then6, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then26 ], [ 0, %if.then235 ], [ 12, %if.end236 ], [ 0, %if.then227 ], [ 11, %if.end228 ], [ 0, %if.then219 ], [ 10, %if.end220 ], [ 0, %if.then204 ], [ 0, %if.then211 ], [ 9, %if.end212 ], [ 0, %if.then196 ], [ 8, %if.end197 ], [ 0, %if.then182 ], [ 0, %if.then189 ], [ 7, %if.end190 ], [ 0, %if.then174 ], [ 6, %if.end175 ], [ 0, %if.then167 ], [ 5, %if.end168 ], [ 0, %if.then159 ], [ 4, %if.end160 ], [ 0, %if.then149 ], [ 0, %if.end150 ], [ 0, %if.then140 ], [ 0, %if.end141 ], [ 0, %if.then131 ], [ 0, %if.end132 ], [ 0, %if.then122 ], [ 0, %if.end123 ], [ 0, %if.then110 ], [ 0, %if.end111 ], [ 0, %if.then96 ], [ 0, %if.end97 ], [ 0, %if.then86 ], [ 0, %if.end87 ], [ 0, %if.then75 ], [ 0, %if.then54 ], [ 0, %if.then61 ], [ 0, %if.end62 ], [ 0, %if.then44 ], [ 0, %if.end45 ], [ 0, %if.then33 ], [ 0, %if.then20 ], [ 0, %if.then13 ], [ 0, %if.end14 ], [ 0, %if.then6 ], [ 3, %if.end7 ], [ 0, %if.then ], [ 2, %if.end ], [ %., %if.end34 ], [ %.117, %if.end76 ], [ 0, %if.then5.i ], [ 0, %if.end6.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl8skeleton11parseOptionENS2_10ParseStateERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(i32 noundef %stem, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp1.i = alloca %"class.icu_75::number::Precision", align 8
  %numerator.i = alloca %"class.icu_75::MeasureUnit", align 8
  switch i32 %stem, label %sw.epilog41 [
    i32 9, label %sw.bb
    i32 5, label %sw.bb1
    i32 6, label %sw.bb2
    i32 7, label %sw.bb3
    i32 8, label %sw.bb4
    i32 4, label %sw.bb5
    i32 10, label %sw.bb6
    i32 11, label %sw.bb7
    i32 12, label %sw.bb8
    i32 1, label %sw.bb9
    i32 2, label %sw.bb22
    i32 3, label %sw.bb32
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN6icu_756number4impl17blueprint_helpers19parseCurrencyOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

sw.bb1:                                           ; preds = %entry
  tail call void @_ZN6icu_756number4impl17blueprint_helpers22parseMeasureUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

sw.bb2:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %numerator.i)
  %unit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  call void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %numerator.i, ptr noundef nonnull align 8 dereferenceable(19) %unit.i)
  invoke void @_ZN6icu_756number4impl17blueprint_helpers22parseMeasureUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.bb2
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_756number4impl17blueprint_helpers25parseMeasurePerUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

common.resume:                                    ; preds = %lpad.i51, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %5, %lpad.i51 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont3.i, %if.end.i, %sw.bb2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %numerator.i) #14
  br label %common.resume

if.end.i:                                         ; preds = %invoke.cont.i
  %perUnit.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 3
  %call4.i = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i, ptr noundef nonnull align 8 dereferenceable(19) %unit.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.end.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit.i, ptr noundef nonnull align 8 dereferenceable(19) %numerator.i)
          to label %_ZN6icu_756number4impl17blueprint_helpers25parseMeasurePerUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit unwind label %lpad.i

_ZN6icu_756number4impl17blueprint_helpers25parseMeasurePerUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit: ; preds = %invoke.cont.i, %invoke.cont3.i
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %numerator.i) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %numerator.i)
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN6icu_756number4impl17blueprint_helpers25parseIdentifierUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZN6icu_756number4impl17blueprint_helpers20parseUnitUsageOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

sw.bb5:                                           ; preds = %entry
  %precision.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  tail call void @_ZN6icu_756number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(28) %precision.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @_ZN6icu_756number4impl17blueprint_helpers23parseIntegerWidthOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

sw.bb7:                                           ; preds = %entry
  tail call void @_ZN6icu_756number4impl17blueprint_helpers26parseNumberingSystemOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

sw.bb8:                                           ; preds = %entry
  tail call void @_ZN6icu_756number4impl17blueprint_helpers16parseScaleOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

sw.bb9:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN6icu_756number4impl17blueprint_helpers24parseExponentWidthOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr nonnull align 4 poison)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %sw.bb9
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end12, label %return

if.end12:                                         ; preds = %if.end
  %call13 = tail call noundef zeroext i1 @_ZN6icu_756number4impl17blueprint_helpers23parseExponentSignOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr nonnull align 4 poison)
  br i1 %call13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end12
  %3 = load i32, ptr %status, align 4
  %cmp.i47 = icmp slt i32 %3, 1
  br i1 %cmp.i47, label %sw.epilog41, label %return

sw.bb22:                                          ; preds = %entry
  %call23 = tail call noundef zeroext i1 @_ZN6icu_756number4impl17blueprint_helpers18parseFracSigOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br i1 %call23, label %return, label %if.end25

if.end25:                                         ; preds = %sw.bb22
  %4 = load i32, ptr %status, align 4
  %cmp.i49 = icmp slt i32 %4, 1
  br i1 %cmp.i49, label %sw.bb32, label %return

sw.bb32:                                          ; preds = %entry, %if.end25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef nonnull @.str.36)
  %call.i = invoke noundef zeroext i1 @_ZNK6icu_7513StringSegmenteqERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i)
          to label %invoke.cont.i52 unwind label %lpad.i51

invoke.cont.i52:                                  ; preds = %sw.bb32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #14
  br i1 %call.i, label %_ZN6icu_756number4impl17blueprint_helpers23parseTrailingZeroOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit.thread, label %if.end35

_ZN6icu_756number4impl17blueprint_helpers23parseTrailingZeroOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit.thread: ; preds = %invoke.cont.i52
  %precision.i53 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  call void @_ZNK6icu_756number9Precision19trailingZeroDisplayE26UNumberTrailingZeroDisplay(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(28) %precision.i53, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %precision.i53, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp1.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  br label %return

lpad.i51:                                         ; preds = %sw.bb32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #14
  br label %common.resume

if.end35:                                         ; preds = %invoke.cont.i52
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  %6 = load i32, ptr %status, align 4
  %cmp.i54 = icmp slt i32 %6, 1
  br i1 %cmp.i54, label %sw.epilog41, label %return

sw.epilog41:                                      ; preds = %entry, %if.end15, %if.end35
  store i32 65811, ptr %status, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_756number4impl17blueprint_helpers23parseTrailingZeroOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit.thread, %if.end35, %if.end25, %sw.bb22, %if.end15, %if.end12, %if.end, %sw.bb9, %sw.epilog41, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %_ZN6icu_756number4impl17blueprint_helpers25parseMeasurePerUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.epilog41 ], [ 0, %sw.bb8 ], [ 0, %sw.bb7 ], [ 0, %sw.bb6 ], [ 3, %sw.bb5 ], [ 0, %sw.bb4 ], [ 0, %sw.bb3 ], [ 0, %_ZN6icu_756number4impl17blueprint_helpers25parseMeasurePerUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit ], [ 0, %sw.bb1 ], [ 0, %sw.bb ], [ 1, %sw.bb9 ], [ 0, %if.end ], [ 1, %if.end12 ], [ 0, %if.end15 ], [ 3, %sw.bb22 ], [ 0, %if.end25 ], [ 0, %if.end35 ], [ 0, %_ZN6icu_756number4impl17blueprint_helpers23parseTrailingZeroOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit.thread ]
  ret i32 %retval.0
}

declare void @_ZN6icu_7513StringSegment11resetLengthEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #5

declare void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers17parseFractionStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(472) %macros, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 {
entry:
  %ref.tmp = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp38 = alloca %"class.icu_75::number::FractionPrecision", align 8
  %ref.tmp42 = alloca %"class.icu_75::number::FractionPrecision", align 8
  %call32 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp33 = icmp sgt i32 %call32, 1
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.then
  %minFrac.035 = phi i32 [ %inc, %if.then ], [ 0, %entry ]
  %offset.034 = phi i32 [ %inc3, %if.then ], [ 1, %entry ]
  %call1 = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %offset.034)
  %cmp2 = icmp eq i16 %call1, 48
  br i1 %cmp2, label %if.then, label %for.end

if.then:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %minFrac.035, 1
  %inc3 = add nuw nsw i32 %offset.034, 1
  %call = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp = icmp slt i32 %inc3, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %if.then, %for.body, %entry
  %offset.0.lcssa = phi i32 [ 1, %entry ], [ %offset.034, %for.body ], [ %inc3, %if.then ]
  %minFrac.0.lcssa = phi i32 [ 0, %entry ], [ %minFrac.035, %for.body ], [ %inc, %if.then ]
  %call4 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp5 = icmp slt i32 %offset.0.lcssa, %call4
  br i1 %cmp5, label %if.then6, label %if.end28

if.then6:                                         ; preds = %for.end
  %call7 = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %offset.0.lcssa)
  %0 = and i16 %call7, -2
  %1 = icmp eq i16 %0, 42
  br i1 %1, label %if.end28.thread, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %if.then6
  %call1339 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp1440 = icmp slt i32 %offset.0.lcssa, %call1339
  br i1 %cmp1440, label %for.body15, label %if.end28

for.body15:                                       ; preds = %for.cond12.preheader, %if.then19
  %maxFrac.042 = phi i32 [ %inc20, %if.then19 ], [ %minFrac.0.lcssa, %for.cond12.preheader ]
  %offset.141 = phi i32 [ %inc24, %if.then19 ], [ %offset.0.lcssa, %for.cond12.preheader ]
  %call16 = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %offset.141)
  %cmp18 = icmp eq i16 %call16, 35
  br i1 %cmp18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %for.body15
  %inc20 = add nuw nsw i32 %maxFrac.042, 1
  %inc24 = add nuw nsw i32 %offset.141, 1
  %call13 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp14 = icmp slt i32 %inc24, %call13
  br i1 %cmp14, label %for.body15, label %if.end28, !llvm.loop !13

if.end28:                                         ; preds = %if.then19, %for.body15, %for.cond12.preheader, %for.end
  %offset.2 = phi i32 [ %offset.0.lcssa, %for.end ], [ %offset.0.lcssa, %for.cond12.preheader ], [ %inc24, %if.then19 ], [ %offset.141, %for.body15 ]
  %maxFrac.1 = phi i32 [ %minFrac.0.lcssa, %for.end ], [ %minFrac.0.lcssa, %for.cond12.preheader ], [ %inc20, %if.then19 ], [ %maxFrac.042, %for.body15 ]
  %call29 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp30 = icmp slt i32 %offset.2, %call29
  br i1 %cmp30, label %if.then31, label %if.else41

if.end28.thread:                                  ; preds = %if.then6
  %inc10 = add nuw nsw i32 %offset.0.lcssa, 1
  %call2927 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp3028 = icmp slt i32 %inc10, %call2927
  br i1 %cmp3028, label %if.then31, label %if.then34

if.then31:                                        ; preds = %if.end28.thread, %if.end28
  store i32 65811, ptr %status, align 4
  br label %if.end44

if.then34:                                        ; preds = %if.end28.thread
  %cmp35 = icmp eq i32 %minFrac.0.lcssa, 0
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.then34
  call void @_ZN6icu_756number9Precision9unlimitedEv(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %precision, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp, i64 28, i1 false)
  br label %if.end44

if.else37:                                        ; preds = %if.then34
  call void @_ZN6icu_756number9Precision11minFractionEi(ptr nonnull sret(%"class.icu_75::number::FractionPrecision") align 8 %ref.tmp38, i32 noundef %minFrac.0.lcssa)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %precision, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp38, i64 28, i1 false)
  br label %if.end44

if.else41:                                        ; preds = %if.end28
  call void @_ZN6icu_756number9Precision14minMaxFractionEii(ptr nonnull sret(%"class.icu_75::number::FractionPrecision") align 8 %ref.tmp42, i32 noundef %minFrac.0.lcssa, i32 noundef %maxFrac.1)
  %precision43 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %precision43, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp42, i64 28, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.then36, %if.else37, %if.else41, %if.then31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers15parseDigitsStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(472) %macros, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 {
entry:
  %ref.tmp = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp36 = alloca %"class.icu_75::number::Precision", align 8
  %call30 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp31 = icmp sgt i32 %call30, 0
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.then
  %minSig.033 = phi i32 [ %inc, %if.then ], [ 0, %entry ]
  %call1 = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %minSig.033)
  %cmp2 = icmp eq i16 %call1, 64
  br i1 %cmp2, label %if.then, label %for.end

if.then:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %minSig.033, 1
  %call = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp = icmp slt i32 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %if.then, %for.body, %entry
  %offset.0.lcssa = phi i32 [ 0, %entry ], [ %minSig.033, %for.body ], [ %inc, %if.then ]
  %call4 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp5 = icmp slt i32 %offset.0.lcssa, %call4
  br i1 %cmp5, label %if.then6, label %if.end28

if.then6:                                         ; preds = %for.end
  %call7 = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %offset.0.lcssa)
  %0 = and i16 %call7, -2
  %1 = icmp eq i16 %0, 42
  br i1 %1, label %if.end28.thread, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %if.then6
  %call1337 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp1438 = icmp slt i32 %offset.0.lcssa, %call1337
  br i1 %cmp1438, label %for.body15, label %if.end28

for.body15:                                       ; preds = %for.cond12.preheader, %if.then19
  %maxSig.040 = phi i32 [ %inc20, %if.then19 ], [ %offset.0.lcssa, %for.cond12.preheader ]
  %offset.139 = phi i32 [ %inc24, %if.then19 ], [ %offset.0.lcssa, %for.cond12.preheader ]
  %call16 = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %offset.139)
  %cmp18 = icmp eq i16 %call16, 35
  br i1 %cmp18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %for.body15
  %inc20 = add nuw nsw i32 %maxSig.040, 1
  %inc24 = add nuw nsw i32 %offset.139, 1
  %call13 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp14 = icmp slt i32 %inc24, %call13
  br i1 %cmp14, label %for.body15, label %if.end28, !llvm.loop !15

if.end28:                                         ; preds = %if.then19, %for.body15, %for.cond12.preheader, %for.end
  %offset.2 = phi i32 [ %offset.0.lcssa, %for.end ], [ %offset.0.lcssa, %for.cond12.preheader ], [ %inc24, %if.then19 ], [ %offset.139, %for.body15 ]
  %maxSig.1 = phi i32 [ %offset.0.lcssa, %for.end ], [ %offset.0.lcssa, %for.cond12.preheader ], [ %inc20, %if.then19 ], [ %maxSig.040, %for.body15 ]
  %call29 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp30 = icmp slt i32 %offset.2, %call29
  br i1 %cmp30, label %if.then31, label %if.else35

if.end28.thread:                                  ; preds = %if.then6
  %inc10 = add nuw nsw i32 %offset.0.lcssa, 1
  %call2925 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp3026 = icmp slt i32 %inc10, %call2925
  br i1 %cmp3026, label %if.then31, label %if.then34

if.then31:                                        ; preds = %if.end28.thread, %if.end28
  store i32 65811, ptr %status, align 4
  br label %if.end38

if.then34:                                        ; preds = %if.end28.thread
  call void @_ZN6icu_756number9Precision20minSignificantDigitsEi(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp, i32 noundef %offset.0.lcssa)
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %precision, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp, i64 28, i1 false)
  br label %if.end38

if.else35:                                        ; preds = %if.end28
  call void @_ZN6icu_756number9Precision23minMaxSignificantDigitsEii(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp36, i32 noundef %offset.0.lcssa, i32 noundef %maxSig.1)
  %precision37 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %precision37, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp36, i64 28, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then34, %if.then31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers19parseScientificStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(472) %macros, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 {
entry:
  %ref.tmp44 = alloca %"class.icu_75::number::ScientificNotation", align 8
  %ref.tmp45 = alloca %"class.icu_75::number::ScientificNotation", align 8
  %call = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %fail, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef 1)
  %cmp2 = icmp eq i16 %call1, 69
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp5 = icmp eq i32 %call4, 2
  br i1 %cmp5, label %fail, label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %offset.0 = phi i32 [ 2, %if.then3 ], [ 1, %if.end ]
  %call9 = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %offset.0)
  %cmp11 = icmp eq i16 %call9, 43
  br i1 %cmp11, label %if.then12, label %if.end34

if.then12:                                        ; preds = %if.end8
  %inc13 = add nuw nsw i32 %offset.0, 1
  %call14 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp15 = icmp eq i32 %call14, %inc13
  br i1 %cmp15, label %fail, label %if.end17

if.end17:                                         ; preds = %if.then12
  %call18 = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %inc13)
  %cmp20 = icmp eq i16 %call18, 33
  br i1 %cmp20, label %if.end28, label %if.else

if.else:                                          ; preds = %if.end17
  %call22 = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %inc13)
  %cmp24 = icmp eq i16 %call22, 63
  br i1 %cmp24, label %if.end28, label %fail

if.end28:                                         ; preds = %if.else, %if.end17
  %signDisplay.0 = phi i32 [ 1, %if.end17 ], [ 5, %if.else ]
  %inc29 = add nuw nsw i32 %offset.0, 2
  %call30 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp31 = icmp eq i32 %call30, %inc29
  br i1 %cmp31, label %fail, label %if.end34

if.end34:                                         ; preds = %if.end28, %if.end8
  %signDisplay.1 = phi i32 [ %signDisplay.0, %if.end28 ], [ 0, %if.end8 ]
  %offset.1 = phi i32 [ %inc29, %if.end28 ], [ %offset.0, %if.end8 ]
  %call3525 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp3626 = icmp slt i32 %offset.1, %call3525
  br i1 %cmp3626, label %for.body, label %for.end

for.body:                                         ; preds = %if.end34, %if.end41
  %offset.228 = phi i32 [ %inc43, %if.end41 ], [ %offset.1, %if.end34 ]
  %minDigits.027 = phi i32 [ %inc42, %if.end41 ], [ 0, %if.end34 ]
  %call37 = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %offset.228)
  %cmp39.not = icmp eq i16 %call37, 48
  br i1 %cmp39.not, label %if.end41, label %fail

if.end41:                                         ; preds = %for.body
  %inc42 = add nuw nsw i32 %minDigits.027, 1
  %inc43 = add nuw nsw i32 %offset.228, 1
  %call35 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp36 = icmp slt i32 %inc43, %call35
  br i1 %cmp36, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %if.end41, %if.end34
  %minDigits.0.lcssa = phi i32 [ 0, %if.end34 ], [ %inc42, %if.end41 ]
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %call46 = tail call { i64, i32 } @_ZN6icu_756number8Notation11engineeringEv()
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %call47 = tail call { i64, i32 } @_ZN6icu_756number8Notation10scientificEv()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call46.pn = phi { i64, i32 } [ %call46, %cond.true ], [ %call47, %cond.false ]
  %call47.fca.1.extract.sink = extractvalue { i64, i32 } %call46.pn, 1
  %call47.fca.0.extract.sink = extractvalue { i64, i32 } %call46.pn, 0
  store i64 %call47.fca.0.extract.sink, ptr %ref.tmp45, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp45, i64 8
  store i32 %call47.fca.1.extract.sink, ptr %0, align 8
  %call50 = call { i64, i32 } @_ZNK6icu_756number18ScientificNotation23withExponentSignDisplayE18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp45, i32 noundef %signDisplay.1)
  %call50.fca.0.extract = extractvalue { i64, i32 } %call50, 0
  %call50.fca.1.extract = extractvalue { i64, i32 } %call50, 1
  store i64 %call50.fca.0.extract, ptr %ref.tmp44, align 8
  %tmp.coerce52.sroa.2.0.coerce.dive51.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp44, i64 8
  store i32 %call50.fca.1.extract, ptr %tmp.coerce52.sroa.2.0.coerce.dive51.sroa_idx, align 8
  %call53 = call { i64, i32 } @_ZNK6icu_756number18ScientificNotation21withMinExponentDigitsEi(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp44, i32 noundef %minDigits.0.lcssa)
  %call53.fca.0.extract = extractvalue { i64, i32 } %call53, 0
  %call53.fca.1.extract = extractvalue { i64, i32 } %call53, 1
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1
  store i64 %call53.fca.0.extract, ptr %notation, align 4
  %ref.tmp.sroa.2.0.notation.sroa_idx = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1, i32 1, i32 0, i32 3
  store i32 %call53.fca.1.extract, ptr %ref.tmp.sroa.2.0.notation.sroa_idx, align 4
  br label %return

fail:                                             ; preds = %for.body, %if.end28, %if.else, %if.then12, %if.then3, %entry
  store i32 65811, ptr %status, align 4
  br label %return

return:                                           ; preds = %fail, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(472) %macros, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 {
entry:
  %call9 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp10 = icmp sgt i32 %call9, 1
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %offset.011 = phi i32 [ %inc, %for.inc ], [ 1, %entry ]
  %call1 = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %offset.011)
  %cmp2.not = icmp eq i16 %call1, 48
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %dec = add nsw i32 %offset.011, -1
  br label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %offset.011, 1
  %call = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp = icmp slt i32 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry, %if.then
  %offset.1 = phi i32 [ %dec, %if.then ], [ 1, %entry ], [ %inc, %for.inc ]
  %call3 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp4 = icmp slt i32 %offset.1, %call3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  store i32 65811, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %for.end
  %call7 = tail call { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef %offset.1)
  %call7.fca.0.extract = extractvalue { i64, i8 } %call7, 0
  %call7.fca.1.extract = extractvalue { i64, i8 } %call7, 1
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 8
  store i64 %call7.fca.0.extract, ptr %integerWidth, align 4
  %ref.tmp.sroa.2.0.integerWidth.sroa_idx = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 8, i32 1
  store i8 %call7.fca.1.extract, ptr %ref.tmp.sroa.2.0.integerWidth.sroa_idx, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  ret void
}

declare noundef i32 @_ZNK6icu_7510UCharsTrie7currentEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #9

declare void @_ZN6icu_756number5Scale10powerOfTenEi(ptr sret(%"class.icu_75::number::Scale") align 8, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

declare { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef) local_unnamed_addr #5

declare { i64, i8 } @_ZN6icu_756number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9), i32 noundef) local_unnamed_addr #5

declare { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7515NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers19parseCurrencyOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %localStatus = alloca i32, align 4
  %currency = alloca %"class.icu_75::CurrencyUnit", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %call = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp.not = icmp eq i32 %call, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 65811, ptr %status, align 4
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %ref.tmp, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %if.end ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  store i32 0, ptr %localStatus, align 4
  store ptr %retval.0.i, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #14, !srcloc !4
  %3 = load i32, ptr %localStatus, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end8, label %if.then7

if.then7:                                         ; preds = %invoke.cont3
  store i32 65811, ptr %status, align 4
  br label %cleanup

lpad2:                                            ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #14, !srcloc !4
  br label %eh.resume

lpad4:                                            ; preds = %if.end8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency) #14
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont3
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  %call10 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(19) %currency)
          to label %cleanup unwind label %lpad4

cleanup:                                          ; preds = %if.end8, %if.then7
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency) #14
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %4, %lpad2 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers22parseMeasureUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %stemString = alloca %"class.icu_75::UnicodeString", align 8
  %type = alloca %"class.icu_75::CharString", align 8
  %conversionStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %subType = alloca %"class.icu_75::CharString", align 8
  %conversionStatus26 = alloca i32, align 4
  %ref.tmp27 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp28 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %units = alloca [40 x %"class.icu_75::MeasureUnit"], align 16
  %localStatus = alloca i32, align 4
  call void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %stemString, ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %stemString, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %stemString, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp60 = icmp sgt i32 %cond.i, 0
  br i1 %cmp60, label %land.rhs.lr.ph, label %invoke.cont4

land.rhs.lr.ph:                                   ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %stemString, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %stemString, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %wide.trip.count = zext nneg i32 %cond.i to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %5 = load i16, ptr %arrayidx.i.i, align 2
  %cmp3.not = icmp eq i16 %5, 45
  br i1 %cmp3.not, label %invoke.cont4.loopexit, label %while.body

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then, label %land.rhs, !llvm.loop !17

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

invoke.cont4.loopexit:                            ; preds = %land.rhs
  %7 = trunc i64 %indvars.iv to i32
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.loopexit, %entry
  %firstHyphen.0.lcssa = phi i32 [ 0, %entry ], [ %7, %invoke.cont4.loopexit ]
  %cmp6 = icmp eq i32 %firstHyphen.0.lcssa, %cond.i
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body, %invoke.cont4
  store i32 65811, ptr %status, align 4
  br label %cleanup100

if.end:                                           ; preds = %invoke.cont4
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %type)
          to label %do.body unwind label %lpad

do.body:                                          ; preds = %if.end
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %type, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %8 = load ptr, ptr %type, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %conversionStatus, align 4
  %9 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i = zext i16 %9 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %do.body
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %stemString, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %stemString, i64 0, i32 1, i32 0, i32 3
  %10 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %do.body, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %10, %if.else9.i ], [ null, %do.body ]
  store ptr %retval.0.i, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %firstHyphen.0.lcssa)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %call16 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %type, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %conversionStatus)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %11 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #14, !srcloc !4
  %12 = load i32, ptr %conversionStatus, align 4
  %cmp17 = icmp eq i32 %12, 26
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont15
  store i32 65811, ptr %status, align 4
  br label %cleanup98

lpad8:                                            ; preds = %do.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad12:                                           ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %15, %lpad14 ], [ %14, %lpad12 ]
  %16 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #14, !srcloc !4
  br label %ehcleanup99

if.else:                                          ; preds = %invoke.cont15
  %cmp.i = icmp slt i32 %12, 1
  br i1 %cmp.i, label %do.end, label %if.then21

if.then21:                                        ; preds = %if.else
  store i32 %12, ptr %status, align 4
  br label %cleanup98

do.end:                                           ; preds = %if.else
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %subType)
          to label %do.body25 unwind label %lpad8

do.body25:                                        ; preds = %do.end
  %len.i30 = getelementptr inbounds %"class.icu_75::CharString", ptr %subType, i64 0, i32 1
  store i32 0, ptr %len.i30, align 8
  %17 = load ptr, ptr %subType, align 8
  store i8 0, ptr %17, align 1
  store i32 0, ptr %conversionStatus26, align 4
  %18 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i33 = zext i16 %18 to i32
  %and.i34 = and i32 %conv1.i33, 17
  %tobool.not.i35 = icmp eq i32 %and.i34, 0
  br i1 %tobool.not.i35, label %if.else.i37, label %invoke.cont35

if.else.i37:                                      ; preds = %do.body25
  %and5.i38 = and i32 %conv1.i33, 2
  %tobool6.not.i39 = icmp eq i32 %and5.i38, 0
  br i1 %tobool6.not.i39, label %if.else9.i42, label %if.then7.i40

if.then7.i40:                                     ; preds = %if.else.i37
  %fBuffer.i41 = getelementptr inbounds i8, ptr %stemString, i64 10
  br label %invoke.cont35

if.else9.i42:                                     ; preds = %if.else.i37
  %fArray.i43 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %stemString, i64 0, i32 1, i32 0, i32 3
  %19 = load ptr, ptr %fArray.i43, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.else9.i42, %if.then7.i40, %do.body25
  %retval.0.i36 = phi ptr [ %fBuffer.i41, %if.then7.i40 ], [ %19, %if.else9.i42 ], [ null, %do.body25 ]
  %add = add nuw nsw i32 %firstHyphen.0.lcssa, 1
  %idx.ext = zext nneg i32 %add to i64
  %add.ptr32 = getelementptr inbounds i16, ptr %retval.0.i36, i64 %idx.ext
  store ptr %add.ptr32, ptr %agg.tmp28, align 8
  %cmp.i.i46 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %shr.i.i47 = sext i16 %20 to i32
  %21 = load i32, ptr %fLength.i, align 4
  %cond.i49 = select i1 %cmp.i.i46, i32 %21, i32 %shr.i.i47
  %sub38 = sub nsw i32 %cond.i49, %add
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27, i8 noundef signext 0, ptr noundef nonnull %agg.tmp28, i32 noundef %sub38)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %invoke.cont35
  %call42 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %subType, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %conversionStatus26)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27) #14
  %22 = load ptr, ptr %agg.tmp28, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #14, !srcloc !4
  %23 = load i32, ptr %conversionStatus26, align 4
  %cmp45 = icmp eq i32 %23, 26
  br i1 %cmp45, label %cleanup96.sink.split, label %if.else47

lpad34:                                           ; preds = %invoke.cont35
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad40:                                           ; preds = %invoke.cont39
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27) #14
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad40, %lpad34
  %.pn18 = phi { ptr, i32 } [ %25, %lpad40 ], [ %24, %lpad34 ]
  %26 = load ptr, ptr %agg.tmp28, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #14, !srcloc !4
  br label %ehcleanup97

if.else47:                                        ; preds = %invoke.cont41
  %cmp.i50 = icmp slt i32 %23, 1
  br i1 %cmp.i50, label %do.end55, label %cleanup96.sink.split

do.end55:                                         ; preds = %if.else47
  %arrayctor.end = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %units, i64 40
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont57, %do.end55
  %arrayctor.cur.idx = phi i64 [ 0, %do.end55 ], [ %arrayctor.cur.add, %invoke.cont57 ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %units, i64 %arrayctor.cur.idx
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arrayctor.cur.ptr)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 24
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 960
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont57
  store i32 0, ptr %localStatus, align 4
  %27 = load ptr, ptr %type, align 8
  %call64 = invoke noundef i32 @_ZN6icu_7511MeasureUnit12getAvailableEPKcPS0_iR10UErrorCode(ptr noundef %27, ptr noundef nonnull %units, i32 noundef 40, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont63 unwind label %lpad60.loopexit.split-lp

invoke.cont63:                                    ; preds = %arrayctor.cont
  %28 = load i32, ptr %localStatus, align 4
  %cmp.i52 = icmp slt i32 %28, 1
  br i1 %cmp.i52, label %for.cond.preheader, label %cleanup.sink.split

for.cond.preheader:                               ; preds = %invoke.cont63
  %cmp7065 = icmp sgt i32 %call64, 0
  br i1 %cmp7065, label %for.body.preheader, label %cleanup.sink.split

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count76 = zext nneg i32 %call64 to i64
  br label %for.body

lpad56:                                           ; preds = %arrayctor.loop
  %29 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 0
  br i1 %arraydestroy.isempty, label %ehcleanup97, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad56, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %arrayctor.cur.ptr, %lpad56 ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %units
  br i1 %arraydestroy.done, label %ehcleanup97, label %arraydestroy.body

lpad60.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad60

lpad60.loopexit.split-lp:                         ; preds = %arrayctor.cont, %if.then77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad60

lpad60:                                           ; preds = %lpad60.loopexit.split-lp, %lpad60.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad60.loopexit ], [ %lpad.loopexit.split-lp, %lpad60.loopexit.split-lp ]
  br label %arraydestroy.body91

for.cond:                                         ; preds = %invoke.cont73
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %cleanup.sink.split, label %for.body, !llvm.loop !18

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv73 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next74, %for.cond ]
  %arrayidx = getelementptr inbounds [40 x %"class.icu_75::MeasureUnit"], ptr %units, i64 0, i64 %indvars.iv73
  %30 = load ptr, ptr %subType, align 8
  %call74 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %arrayidx)
          to label %invoke.cont73 unwind label %lpad60.loopexit

invoke.cont73:                                    ; preds = %for.body
  %call75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %call74) #17
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %for.cond

if.then77:                                        ; preds = %invoke.cont73
  %unit78 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  %call80 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit78, ptr noundef nonnull align 8 dereferenceable(19) %arrayidx)
          to label %arraydestroy.body84.preheader unwind label %lpad60.loopexit.split-lp

cleanup.sink.split:                               ; preds = %for.cond, %for.cond.preheader, %invoke.cont63
  %.sink = phi i32 [ 5, %invoke.cont63 ], [ 65811, %for.cond.preheader ], [ 65811, %for.cond ]
  store i32 %.sink, ptr %status, align 4
  br label %arraydestroy.body84.preheader

arraydestroy.body84.preheader:                    ; preds = %cleanup.sink.split, %if.then77
  br label %arraydestroy.body84

arraydestroy.body84:                              ; preds = %arraydestroy.body84.preheader, %arraydestroy.body84
  %arraydestroy.elementPast85 = phi ptr [ %arraydestroy.element86, %arraydestroy.body84 ], [ %arrayctor.end, %arraydestroy.body84.preheader ]
  %arraydestroy.element86 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %arraydestroy.elementPast85, i64 -1
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arraydestroy.element86) #14
  %arraydestroy.done87 = icmp eq ptr %arraydestroy.element86, %units
  br i1 %arraydestroy.done87, label %cleanup96, label %arraydestroy.body84

cleanup96.sink.split:                             ; preds = %if.else47, %invoke.cont41
  %.sink86 = phi i32 [ 65811, %invoke.cont41 ], [ %23, %if.else47 ]
  store i32 %.sink86, ptr %status, align 4
  br label %cleanup96

cleanup96:                                        ; preds = %arraydestroy.body84, %cleanup96.sink.split
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %subType) #14
  br label %cleanup98

cleanup98:                                        ; preds = %cleanup96, %if.then21, %if.then18
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %type) #14
  br label %cleanup100

cleanup100:                                       ; preds = %cleanup98, %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stemString) #14
  ret void

arraydestroy.body91:                              ; preds = %arraydestroy.body91, %lpad60
  %arraydestroy.elementPast92 = phi ptr [ %arrayctor.end, %lpad60 ], [ %arraydestroy.element93, %arraydestroy.body91 ]
  %arraydestroy.element93 = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %arraydestroy.elementPast92, i64 -1
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arraydestroy.element93) #14
  %arraydestroy.done94 = icmp eq ptr %arraydestroy.element93, %units
  br i1 %arraydestroy.done94, label %ehcleanup97, label %arraydestroy.body91

ehcleanup97:                                      ; preds = %arraydestroy.body, %arraydestroy.body91, %lpad56, %ehcleanup44
  %.pn20 = phi { ptr, i32 } [ %29, %lpad56 ], [ %.pn18, %ehcleanup44 ], [ %lpad.phi, %arraydestroy.body91 ], [ %29, %arraydestroy.body ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %subType) #14
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup97, %ehcleanup, %lpad8
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup97 ], [ %13, %lpad8 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %type) #14
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup99, %lpad
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup99 ], [ %6, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stemString) #14
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers25parseMeasurePerUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %numerator = alloca %"class.icu_75::MeasureUnit", align 8
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  call void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %numerator, ptr noundef nonnull align 8 dereferenceable(19) %unit)
  invoke void @_ZN6icu_756number4impl17blueprint_helpers22parseMeasureUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont3, %if.end, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %numerator) #14
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 3
  %call4 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %perUnit, ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %call7 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(19) %numerator)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont3, %invoke.cont
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %numerator) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers25parseIdentifierUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.icu_75::CharString", align 8
  %conversionStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp1 = alloca %"class.icu_75::UnicodeString", align 8
  %internalStatus = alloca %"class.icu_75::ErrorCode", align 8
  %ref.tmp18 = alloca %"class.icu_75::MeasureUnit", align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %buffer, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %buffer, align 8
  store i8 0, ptr %0, align 1
  store i32 0, ptr %conversionStatus, align 4
  invoke void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp1, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp1, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %invoke.cont ]
  store ptr %retval.0.i, ptr %agg.tmp, align 8
  %call7 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %conversionStatus)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #14, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #14
  %4 = load i32, ptr %conversionStatus, align 4
  %cmp = icmp eq i32 %4, 26
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  store i32 65811, ptr %status, align 4
  br label %cleanup33

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad5:                                            ; preds = %invoke.cont6, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad5 ]
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #14, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #14
  br label %ehcleanup34

if.else:                                          ; preds = %invoke.cont10
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %invoke.cont21, label %if.then15

if.then15:                                        ; preds = %if.else
  store i32 %4, ptr %status, align 4
  br label %cleanup33

invoke.cont21:                                    ; preds = %if.else
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %internalStatus, align 8
  %errorCode.i = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %internalStatus, i64 0, i32 1
  store i32 0, ptr %errorCode.i, align 8
  %9 = load ptr, ptr %buffer, align 8
  %10 = load i32, ptr %len.i, align 8
  invoke void @_ZN6icu_7511MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp18, ptr %9, i32 %10, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont21
  %unit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  %call26 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp18) #14
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp18) #14
  %11 = load i32, ptr %errorCode.i, align 8
  %cmp.i.i = icmp slt i32 %11, 1
  br i1 %cmp.i.i, label %cleanup, label %if.then30

if.then30:                                        ; preds = %invoke.cont25
  store i32 65811, ptr %status, align 4
  br label %cleanup

lpad20:                                           ; preds = %invoke.cont21
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %internalStatus) #14
  br label %ehcleanup34

cleanup:                                          ; preds = %invoke.cont25, %if.then30
  call void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %internalStatus) #14
  br label %cleanup33

cleanup33:                                        ; preds = %cleanup, %if.then15, %if.then
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #14
  ret void

ehcleanup34:                                      ; preds = %lpad20, %ehcleanup, %lpad
  %.pn5 = phi { ptr, i32 } [ %12, %lpad20 ], [ %.pn, %ehcleanup ], [ %5, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #14
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers20parseUnitUsageOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.icu_75::CharString", align 8
  %conversionStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp1 = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %buffer, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %buffer, align 8
  store i8 0, ptr %0, align 1
  store i32 0, ptr %conversionStatus, align 4
  invoke void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp1, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp1, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %invoke.cont ]
  store ptr %retval.0.i, ptr %agg.tmp, align 8
  %call7 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %conversionStatus)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #14, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #14
  %4 = load i32, ptr %conversionStatus, align 4
  %cmp = icmp eq i32 %4, 26
  br i1 %cmp, label %cleanup.sink.split, label %if.else

lpad:                                             ; preds = %invoke.cont18, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad5:                                            ; preds = %invoke.cont6, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad5 ]
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #14, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #14
  br label %ehcleanup21

if.else:                                          ; preds = %invoke.cont10
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %invoke.cont18, label %cleanup.sink.split

invoke.cont18:                                    ; preds = %if.else
  %9 = load ptr, ptr %buffer, align 8
  %10 = load i32, ptr %len.i, align 8
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 15
  invoke void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %usage, ptr %9, i32 %10)
          to label %cleanup unwind label %lpad

cleanup.sink.split:                               ; preds = %if.else, %invoke.cont10
  %.sink = phi i32 [ 65811, %invoke.cont10 ], [ %4, %if.else ]
  store i32 %.sink, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont18
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #14
  ret void

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  %.pn4 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #14
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers20parseIncrementOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 {
entry:
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  tail call void @_ZN6icu_756number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(28) %precision, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers23parseIntegerWidthOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(472) %macros, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 {
entry:
  %ref.tmp41 = alloca %"class.icu_75::number::IntegerWidth", align 8
  %call = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef 0)
  %0 = and i16 %call, -2
  %1 = icmp eq i16 %0, 42
  %. = sext i1 %1 to i32
  %.24 = zext i1 %1 to i32
  %call225 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp26 = icmp sle i32 %call225, %.24
  %cmp327 = xor i1 %1, true
  %or.cond28.not = or i1 %cmp26, %1
  br i1 %or.cond28.not, label %for.end, label %land.lhs.true.preheader

land.lhs.true.preheader:                          ; preds = %entry
  %call445 = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %.24)
  %cmp546 = icmp eq i16 %call445, 35
  br i1 %cmp546, label %if.then6, label %for.end

land.lhs.true:                                    ; preds = %if.then6
  %call4 = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %inc10)
  %cmp5 = icmp eq i16 %call4, 35
  br i1 %cmp5, label %if.then6, label %for.end, !llvm.loop !19

if.then6:                                         ; preds = %land.lhs.true.preheader, %land.lhs.true
  %maxInt.12948 = phi i32 [ %inc7, %land.lhs.true ], [ %., %land.lhs.true.preheader ]
  %offset.13047 = phi i32 [ %inc10, %land.lhs.true ], [ %.24, %land.lhs.true.preheader ]
  %inc7 = add nuw nsw i32 %maxInt.12948, 1
  %inc10 = add nuw nsw i32 %offset.13047, 1
  %call2 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp = icmp slt i32 %inc10, %call2
  br i1 %cmp, label %land.lhs.true, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %land.lhs.true, %if.then6, %land.lhs.true.preheader, %entry
  %maxInt.1.lcssa = phi i32 [ %., %entry ], [ %., %land.lhs.true.preheader ], [ %inc7, %if.then6 ], [ %inc7, %land.lhs.true ]
  %offset.1.lcssa = phi i32 [ %.24, %entry ], [ %.24, %land.lhs.true.preheader ], [ %inc10, %if.then6 ], [ %inc10, %land.lhs.true ]
  %cmp3.lcssa = phi i1 [ %cmp327, %entry ], [ %cmp327, %land.lhs.true.preheader ], [ true, %if.then6 ], [ true, %land.lhs.true ]
  %call11 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp12 = icmp slt i32 %offset.1.lcssa, %call11
  br i1 %cmp12, label %for.cond14.preheader, label %if.end28

for.cond14.preheader:                             ; preds = %for.end
  %call1537 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp1638 = icmp slt i32 %offset.1.lcssa, %call1537
  br i1 %cmp1638, label %for.body17, label %if.end28

for.body17:                                       ; preds = %for.cond14.preheader, %if.then21
  %offset.240 = phi i32 [ %inc26, %if.then21 ], [ %offset.1.lcssa, %for.cond14.preheader ]
  %minInt.039 = phi i32 [ %inc22, %if.then21 ], [ 0, %for.cond14.preheader ]
  %call18 = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %offset.240)
  %cmp20 = icmp eq i16 %call18, 48
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %for.body17
  %inc22 = add nuw nsw i32 %minInt.039, 1
  %inc26 = add nuw nsw i32 %offset.240, 1
  %call15 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp16 = icmp slt i32 %inc26, %call15
  br i1 %cmp16, label %for.body17, label %if.end28, !llvm.loop !20

if.end28:                                         ; preds = %for.body17, %if.then21, %for.cond14.preheader, %for.end
  %minInt.1 = phi i32 [ 0, %for.end ], [ 0, %for.cond14.preheader ], [ %minInt.039, %for.body17 ], [ %inc22, %if.then21 ]
  %offset.3 = phi i32 [ %offset.1.lcssa, %for.end ], [ %offset.1.lcssa, %for.cond14.preheader ], [ %offset.240, %for.body17 ], [ %inc26, %if.then21 ]
  %add = add nsw i32 %minInt.1, %maxInt.1.lcssa
  %spec.select = select i1 %cmp3.lcssa, i32 %add, i32 -1
  %call32 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp33 = icmp slt i32 %offset.3, %call32
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end28
  store i32 65811, ptr %status, align 4
  br label %if.end47

if.end35:                                         ; preds = %if.end28
  %cmp36 = icmp eq i32 %spec.select, -1
  %call38 = tail call { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef %minInt.1)
  %call38.fca.0.extract = extractvalue { i64, i8 } %call38, 0
  %call38.fca.1.extract = extractvalue { i64, i8 } %call38, 1
  br i1 %cmp36, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.end35
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 8
  store i64 %call38.fca.0.extract, ptr %integerWidth, align 4
  %ref.tmp.sroa.2.0.integerWidth.sroa_idx = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 8, i32 1
  store i8 %call38.fca.1.extract, ptr %ref.tmp.sroa.2.0.integerWidth.sroa_idx, align 4
  br label %if.end47

if.else39:                                        ; preds = %if.end35
  store i64 %call38.fca.0.extract, ptr %ref.tmp41, align 8
  %tmp.coerce43.sroa.2.0.ref.tmp41.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  store i8 %call38.fca.1.extract, ptr %tmp.coerce43.sroa.2.0.ref.tmp41.sroa_idx, align 8
  %call44 = call { i64, i8 } @_ZN6icu_756number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9) %ref.tmp41, i32 noundef %spec.select)
  %call44.fca.0.extract = extractvalue { i64, i8 } %call44, 0
  %call44.fca.1.extract = extractvalue { i64, i8 } %call44, 1
  %integerWidth46 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 8
  store i64 %call44.fca.0.extract, ptr %integerWidth46, align 4
  %ref.tmp40.sroa.2.0.integerWidth46.sroa_idx = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 8, i32 1
  store i8 %call44.fca.1.extract, ptr %ref.tmp40.sroa.2.0.integerWidth46.sroa_idx, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else39, %if.then37, %if.then34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers26parseNumberingSystemOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.icu_75::CharString", align 8
  %conversionStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp1 = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %buffer, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %buffer, align 8
  store i8 0, ptr %0, align 1
  store i32 0, ptr %conversionStatus, align 4
  invoke void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp1, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp1, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %invoke.cont ]
  store ptr %retval.0.i, ptr %agg.tmp, align 8
  %call7 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %conversionStatus)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #14, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #14
  %4 = load i32, ptr %conversionStatus, align 4
  %cmp = icmp eq i32 %4, 26
  br i1 %cmp, label %cleanup.sink.split, label %if.else

lpad:                                             ; preds = %if.end26, %do.end, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad5:                                            ; preds = %invoke.cont6, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad5 ]
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #14, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #14
  br label %ehcleanup28

if.else:                                          ; preds = %invoke.cont10
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %do.end, label %cleanup.sink.split

do.end:                                           ; preds = %if.else
  %9 = load ptr, ptr %buffer, align 8
  %call20 = invoke noundef ptr @_ZN6icu_7515NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %do.end
  %cmp21 = icmp ne ptr %call20, null
  %10 = load i32, ptr %status, align 4
  %cmp.i10 = icmp slt i32 %10, 1
  %or.cond = select i1 %cmp21, i1 %cmp.i10, i1 false
  br i1 %or.cond, label %if.end26, label %cleanup.sink.split

if.end26:                                         ; preds = %invoke.cont19
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 9
  invoke void @_ZN6icu_756number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %symbols, ptr noundef nonnull %call20)
          to label %cleanup unwind label %lpad

cleanup.sink.split:                               ; preds = %invoke.cont19, %if.else, %invoke.cont10
  %.sink = phi i32 [ 65811, %invoke.cont10 ], [ %4, %if.else ], [ 65811, %invoke.cont19 ]
  store i32 %.sink, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end26
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #14
  ret void

ehcleanup28:                                      ; preds = %ehcleanup, %lpad
  %.pn8 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #14
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers16parseScaleOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.icu_75::CharString", align 8
  %conversionStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp1 = alloca %"class.icu_75::UnicodeString", align 8
  %decnum = alloca %"class.icu_75::LocalPointer", align 8
  %ref.tmp46 = alloca %"class.icu_75::number::Scale", align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %buffer, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %buffer, align 8
  store i8 0, ptr %0, align 1
  store i32 0, ptr %conversionStatus, align 4
  invoke void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp1, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp1, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %invoke.cont ]
  store ptr %retval.0.i, ptr %agg.tmp, align 8
  %call7 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %conversionStatus)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #14, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #14
  %4 = load i32, ptr %conversionStatus, align 4
  %cmp = icmp eq i32 %4, 26
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  store i32 65811, ptr %status, align 4
  br label %cleanup52

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad5:                                            ; preds = %invoke.cont6, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad5 ]
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #14, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #14
  br label %ehcleanup53

if.else:                                          ; preds = %invoke.cont10
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %do.end, label %if.then15

if.then15:                                        ; preds = %if.else
  store i32 %4, ptr %status, align 4
  br label %cleanup52

do.end:                                           ; preds = %if.else
  %call17 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #14
  %new.isnull = icmp eq ptr %call17, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %do.end
  invoke void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %call17)
          to label %invoke.cont21 unwind label %lpad18

new.cont:                                         ; preds = %do.end
  %9 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %cleanup52, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %cleanup52

invoke.cont21:                                    ; preds = %new.notnull
  store ptr %call17, ptr %decnum, align 8
  %.pre = load i32, ptr %status, align 4
  %10 = icmp slt i32 %.pre, 1
  br i1 %10, label %if.end27, label %delete.notnull.i

lpad18:                                           ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call17) #14
  br label %ehcleanup53

lpad22:                                           ; preds = %if.end45, %lor.lhs.false, %if.end27
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %decnum) #14
  br label %ehcleanup53

if.end27:                                         ; preds = %invoke.cont21
  %13 = load ptr, ptr %buffer, align 8
  %14 = load i32, ptr %len.i, align 8
  invoke void @_ZN6icu_756number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %call17, ptr %13, i32 %14, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont36 unwind label %lpad22

invoke.cont36:                                    ; preds = %if.end27
  %15 = load i32, ptr %status, align 4
  %cmp.i15 = icmp slt i32 %15, 1
  br i1 %cmp.i15, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %invoke.cont36
  %call43 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum9isSpecialEv(ptr noundef nonnull align 8 dereferenceable(92) %call17)
          to label %invoke.cont42 unwind label %lpad22

invoke.cont42:                                    ; preds = %lor.lhs.false
  br i1 %call43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont42, %invoke.cont36
  store i32 65811, ptr %status, align 4
  br label %delete.notnull.i

if.end45:                                         ; preds = %invoke.cont42
  store ptr null, ptr %decnum, align 8
  invoke void @_ZN6icu_756number5ScaleC1EiPNS0_4impl6DecNumE(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp46, i32 noundef 0, ptr noundef nonnull %call17)
          to label %invoke.cont49 unwind label %lpad22

invoke.cont49:                                    ; preds = %if.end45
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 14
  %call50 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_756number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %scale, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp46) #14
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp46) #14
  br label %cleanup52

delete.notnull.i:                                 ; preds = %if.then44, %invoke.cont21
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %call17, i64 0, i32 2
  %16 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_756number4impl6DecNumD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  %17 = load ptr, ptr %call17, align 8
  invoke void @uprv_free_75(ptr noundef %17)
          to label %_ZN6icu_756number4impl6DecNumD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN6icu_756number4impl6DecNumD2Ev.exit.i:         ; preds = %if.then.i.i.i.i, %delete.notnull.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call17) #14
  br label %cleanup52

cleanup52:                                        ; preds = %new.cont, %if.then.i, %invoke.cont49, %_ZN6icu_756number4impl6DecNumD2Ev.exit.i, %if.then15, %if.then
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #14
  ret void

ehcleanup53:                                      ; preds = %lpad18, %lpad22, %ehcleanup, %lpad
  %.pn9 = phi { ptr, i32 } [ %12, %lpad22 ], [ %5, %lpad ], [ %11, %lpad18 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #14
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl17blueprint_helpers24parseExponentWidthOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr nocapture nonnull readnone align 4 %0) local_unnamed_addr #1 {
entry:
  %call = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef 0)
  %1 = and i16 %call, -2
  %2 = icmp eq i16 %1, 42
  br i1 %2, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %call29 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp10 = icmp sgt i32 %call29, 1
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %if.then5
  %offset.012 = phi i32 [ %inc7, %if.then5 ], [ 1, %for.cond.preheader ]
  %minExp.011 = phi i32 [ %inc, %if.then5 ], [ 0, %for.cond.preheader ]
  %call3 = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %offset.012)
  %cmp4 = icmp eq i16 %call3, 101
  br i1 %cmp4, label %if.then5, label %for.end

if.then5:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %minExp.011, 1
  %inc7 = add nuw nsw i32 %offset.012, 1
  %call2 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp = icmp slt i32 %inc7, %call2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %if.then5, %for.body, %for.cond.preheader
  %minExp.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %minExp.011, %for.body ], [ %inc, %if.then5 ]
  %offset.0.lcssa = phi i32 [ 1, %for.cond.preheader ], [ %offset.012, %for.body ], [ %inc7, %if.then5 ]
  %call8 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp9 = icmp slt i32 %offset.0.lcssa, %call8
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %for.end
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1
  %call12 = tail call { i64, i32 } @_ZNK6icu_756number18ScientificNotation21withMinExponentDigitsEi(ptr noundef nonnull align 4 dereferenceable(12) %notation, i32 noundef %minExp.0.lcssa)
  %call12.fca.0.extract = extractvalue { i64, i32 } %call12, 0
  %call12.fca.1.extract = extractvalue { i64, i32 } %call12, 1
  store i64 %call12.fca.0.extract, ptr %notation, align 4
  %ref.tmp.sroa.2.0.notation13.sroa_idx = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1, i32 1, i32 0, i32 3
  store i32 %call12.fca.1.extract, ptr %ref.tmp.sroa.2.0.notation13.sroa_idx, align 4
  br label %return

return:                                           ; preds = %for.end, %entry, %if.end11
  %retval.0 = phi i1 [ true, %if.end11 ], [ false, %entry ], [ false, %for.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl17blueprint_helpers23parseExponentSignOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr nocapture nonnull readnone align 4 %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %tempStemTrie = alloca %"class.icu_75::UCharsTrie", align 8
  %agg.tmp1 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8
  store ptr null, ptr %tempStemTrie, align 8
  %uchars_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %tempStemTrie, i64 0, i32 1
  store ptr %1, ptr %uchars_.i, align 8
  %pos_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %tempStemTrie, i64 0, i32 2
  store ptr %1, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %tempStemTrie, i64 0, i32 3
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #14, !srcloc !4
  invoke void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %2 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont3
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %ref.tmp, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont3, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %3, %if.else9.i ], [ null, %invoke.cont3 ]
  store ptr %retval.0.i, ptr %agg.tmp1, align 8
  %call9 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %call11 = invoke noundef i32 @_ZN6icu_7510UCharsTrie4nextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(28) %tempStemTrie, ptr noundef nonnull %agg.tmp1, i32 noundef %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = load ptr, ptr %agg.tmp1, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #14, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %5 = add i32 %call11, -4
  %or.cond = icmp ult i32 %5, -2
  br i1 %or.cond, label %cleanup, label %if.end

lpad2:                                            ; preds = %if.end18, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad7:                                            ; preds = %invoke.cont8, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp1, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #14, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup23

if.end:                                           ; preds = %invoke.cont10
  %9 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i16, ptr %9, i64 1
  %10 = load i16, ptr %9, align 2
  %conv.i = zext i16 %10 to i32
  %tobool.not.i8 = icmp sgt i16 %10, -1
  br i1 %tobool.not.i8, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %and2.i = and i32 %conv.i, 32767
  %cmp.i.i = icmp ult i32 %and2.i, 16384
  br i1 %cmp.i.i, label %invoke.cont13, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true.i
  %cmp1.i.not.i = icmp eq i32 %and2.i, 32767
  br i1 %cmp1.i.not.i, label %if.else3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %sub.i.i = shl nuw nsw i32 %and2.i, 16
  %shl.i.i = add nsw i32 %sub.i.i, -1073741824
  br label %if.end9.sink.split.i.i

if.else3.i.i:                                     ; preds = %if.else.i.i
  %11 = load i16, ptr %incdec.ptr.i, align 2
  %conv4.i.i = zext i16 %11 to i32
  %shl5.i.i = shl nuw i32 %conv4.i.i, 16
  %arrayidx6.i.i = getelementptr inbounds i16, ptr %9, i64 2
  br label %if.end9.sink.split.i.i

if.end9.sink.split.i.i:                           ; preds = %if.else3.i.i, %if.then2.i.i
  %pos.sink.i.i = phi ptr [ %incdec.ptr.i, %if.then2.i.i ], [ %arrayidx6.i.i, %if.else3.i.i ]
  %shl.sink.i.i = phi i32 [ %shl.i.i, %if.then2.i.i ], [ %shl5.i.i, %if.else3.i.i ]
  %12 = load i16, ptr %pos.sink.i.i, align 2
  %conv.i.i = zext i16 %12 to i32
  %or.i.i = or disjoint i32 %shl.sink.i.i, %conv.i.i
  br label %invoke.cont13

cond.false.i:                                     ; preds = %if.end
  %cmp.i5.i = icmp ult i16 %10, 16448
  br i1 %cmp.i5.i, label %if.then.i.i, label %if.else.i6.i

if.then.i.i:                                      ; preds = %cond.false.i
  %shr.i.i = lshr i32 %conv.i, 6
  %sub.i13.i = add nsw i32 %shr.i.i, -1
  br label %invoke.cont13

if.else.i6.i:                                     ; preds = %cond.false.i
  %cmp1.i7.i = icmp ult i16 %10, 32704
  br i1 %cmp1.i7.i, label %if.then2.i9.i, label %if.else4.i.i

if.then2.i9.i:                                    ; preds = %if.else.i6.i
  %and.i.i = shl nuw nsw i32 %conv.i, 10
  %sub3.i.i = and i32 %and.i.i, 33488896
  %shl.i10.i = add nsw i32 %sub3.i.i, -16842752
  %13 = load i16, ptr %incdec.ptr.i, align 2
  %conv.i11.i = zext i16 %13 to i32
  %or.i12.i = or disjoint i32 %shl.i10.i, %conv.i11.i
  br label %invoke.cont13

if.else4.i.i:                                     ; preds = %if.else.i6.i
  %14 = load i16, ptr %incdec.ptr.i, align 2
  %conv5.i.i = zext i16 %14 to i32
  %shl6.i.i = shl nuw i32 %conv5.i.i, 16
  %arrayidx7.i.i = getelementptr inbounds i16, ptr %9, i64 2
  %15 = load i16, ptr %arrayidx7.i.i, align 2
  %conv8.i.i = zext i16 %15 to i32
  %or9.i.i = or disjoint i32 %shl6.i.i, %conv8.i.i
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.else4.i.i, %if.then2.i9.i, %if.then.i.i, %if.end9.sink.split.i.i, %cond.true.i
  %cond.i = phi i32 [ %and2.i, %cond.true.i ], [ %or.i.i, %if.end9.sink.split.i.i ], [ %sub.i13.i, %if.then.i.i ], [ %or.i12.i, %if.then2.i9.i ], [ %or9.i.i, %if.else4.i.i ]
  %switch.tableidx = add i32 %cond.i, -38
  %16 = icmp ult i32 %switch.tableidx, 9
  br i1 %16, label %if.end18, label %cleanup

if.end18:                                         ; preds = %invoke.cont13
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1
  %call21 = invoke { i64, i32 } @_ZNK6icu_756number18ScientificNotation23withExponentSignDisplayE18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12) %notation, i32 noundef %switch.tableidx)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %if.end18
  %call21.fca.0.extract = extractvalue { i64, i32 } %call21, 0
  %call21.fca.1.extract = extractvalue { i64, i32 } %call21, 1
  store i64 %call21.fca.0.extract, ptr %notation, align 4
  %ref.tmp19.sroa.2.0.notation22.sroa_idx = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1, i32 1, i32 0, i32 3
  store i32 %call21.fca.1.extract, ptr %ref.tmp19.sroa.2.0.notation22.sroa_idx, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont13, %invoke.cont10, %invoke.cont20
  %retval.0 = phi i1 [ true, %invoke.cont20 ], [ false, %invoke.cont10 ], [ false, %invoke.cont13 ]
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %tempStemTrie) #14
  ret i1 %retval.0

ehcleanup23:                                      ; preds = %lpad7, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %7, %lpad7 ]
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %tempStemTrie) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl17blueprint_helpers18parseFracSigOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 {
entry:
  %ref.tmp = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp60 = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp65 = alloca %"class.icu_75::number::Precision", align 8
  %call = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef 0)
  %cmp.not = icmp eq i16 %call, 64
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %call160 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp261 = icmp sgt i32 %call160, 0
  br i1 %cmp261, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %if.then6
  %minSig.063 = phi i32 [ %inc, %if.then6 ], [ 0, %for.cond.preheader ]
  %call3 = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %minSig.063)
  %cmp5 = icmp eq i16 %call3, 64
  br i1 %cmp5, label %if.then6, label %for.end

if.then6:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %minSig.063, 1
  %call1 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp2 = icmp slt i32 %inc, %call1
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %if.then6, %for.body, %for.cond.preheader
  %offset.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %minSig.063, %for.body ], [ %inc, %if.then6 ]
  %call9 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp10 = icmp slt i32 %offset.0.lcssa, %call9
  br i1 %cmp10, label %if.then11, label %if.end33

if.then11:                                        ; preds = %for.end
  %call12 = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %offset.0.lcssa)
  %0 = and i16 %call12, -2
  %1 = icmp eq i16 %0, 42
  br i1 %1, label %if.end33.thread, label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %if.then11
  %call1867 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp1968 = icmp slt i32 %offset.0.lcssa, %call1867
  br i1 %cmp1968, label %for.body20, label %if.end33

for.body20:                                       ; preds = %for.cond17.preheader, %if.then24
  %maxSig.070 = phi i32 [ %inc25, %if.then24 ], [ %offset.0.lcssa, %for.cond17.preheader ]
  %offset.169 = phi i32 [ %inc29, %if.then24 ], [ %offset.0.lcssa, %for.cond17.preheader ]
  %call21 = tail call noundef zeroext i16 @_ZNK6icu_7513StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %offset.169)
  %cmp23 = icmp eq i16 %call21, 35
  br i1 %cmp23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %for.body20
  %inc25 = add nuw nsw i32 %maxSig.070, 1
  %inc29 = add nuw nsw i32 %offset.169, 1
  %call18 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp19 = icmp slt i32 %inc29, %call18
  br i1 %cmp19, label %for.body20, label %if.end33, !llvm.loop !23

if.end33:                                         ; preds = %if.then24, %for.body20, %for.cond17.preheader, %for.end
  %offset.2 = phi i32 [ %offset.0.lcssa, %for.end ], [ %offset.0.lcssa, %for.cond17.preheader ], [ %inc29, %if.then24 ], [ %offset.169, %for.body20 ]
  %maxSig.1 = phi i32 [ %offset.0.lcssa, %for.end ], [ %offset.0.lcssa, %for.cond17.preheader ], [ %inc25, %if.then24 ], [ %maxSig.070, %for.body20 ]
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  %call34 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp35 = icmp slt i32 %offset.2, %call34
  br i1 %cmp35, label %if.end39, label %if.else62

if.end33.thread:                                  ; preds = %if.then11
  %inc15 = add nuw nsw i32 %offset.0.lcssa, 1
  %call3445 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp3546 = icmp slt i32 %inc15, %call3445
  br i1 %cmp3546, label %if.then38, label %if.then59

if.then38:                                        ; preds = %if.end33.thread
  store i32 65811, ptr %status, align 4
  br label %return

if.end39:                                         ; preds = %if.end33
  %call40 = tail call noundef i32 @_ZNK6icu_7513StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %offset.2)
  %cmp41 = icmp eq i32 %call40, 114
  br i1 %cmp41, label %if.end51, label %if.else44

if.else44:                                        ; preds = %if.end39
  %call45 = tail call noundef i32 @_ZNK6icu_7513StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef %offset.2)
  %cmp46 = icmp eq i32 %call45, 115
  br i1 %cmp46, label %if.end51, label %if.else49

if.else49:                                        ; preds = %if.else44
  store i32 65811, ptr %status, align 4
  br label %return

if.end51:                                         ; preds = %if.else44, %if.end39
  %priority.0 = phi i32 [ 0, %if.end39 ], [ 1, %if.else44 ]
  %offset.3 = add nsw i32 %offset.2, 1
  %call52 = tail call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
  %cmp53 = icmp slt i32 %offset.3, %call52
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  store i32 65811, ptr %status, align 4
  br label %return

if.end55:                                         ; preds = %if.end51
  call void @_ZNK6icu_756number17FractionPrecision21withSignificantDigitsEii23UNumberRoundingPriority(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %precision, i32 noundef %offset.0.lcssa, i32 noundef %maxSig.1, i32 noundef %priority.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %precision, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp, i64 28, i1 false)
  br label %return

if.then59:                                        ; preds = %if.end33.thread
  %precision44 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  call void @_ZNK6icu_756number17FractionPrecision13withMinDigitsEi(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(28) %precision44, i32 noundef %offset.0.lcssa)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %precision44, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp60, i64 28, i1 false)
  br label %return

if.else62:                                        ; preds = %if.end33
  %cmp63 = icmp eq i32 %offset.0.lcssa, 1
  br i1 %cmp63, label %if.then64, label %if.else67

if.then64:                                        ; preds = %if.else62
  call void @_ZNK6icu_756number17FractionPrecision13withMaxDigitsEi(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(28) %precision, i32 noundef %maxSig.1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %precision, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp65, i64 28, i1 false)
  br label %return

if.else67:                                        ; preds = %if.else62
  store i32 65811, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then64, %if.then59, %entry, %if.else67, %if.then54, %if.else49, %if.then38
  %retval.0 = phi i1 [ false, %if.then38 ], [ false, %if.then54 ], [ false, %if.else49 ], [ false, %if.else67 ], [ false, %entry ], [ true, %if.then59 ], [ true, %if.then64 ], [ true, %if.end55 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl17blueprint_helpers23parseTrailingZeroOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp1 = alloca %"class.icu_75::number::Precision", align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.36)
  %call = invoke noundef zeroext i1 @_ZNK6icu_7513StringSegmenteqERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %invoke.cont
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  call void @_ZNK6icu_756number9Precision19trailingZeroDisplayE26UNumberTrailingZeroDisplay(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(28) %precision, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %precision, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp1, i64 28, i1 false)
  br label %return

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  resume { ptr, i32 } %1

return:                                           ; preds = %invoke.cont, %if.then
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers8notationERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i27 = alloca i16, align 2
  %srcChar.addr.i.i = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %notation = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1
  %0 = load i32, ptr %notation, align 4
  switch i32 %0, label %return [
    i32 1, label %if.then
    i32 0, label %if.then15
  ]

if.then:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1, i32 1
  %1 = load i32, ptr %fUnion, align 8
  switch i32 %1, label %if.else10 [
    i32 1, label %if.then3
    i32 0, label %if.then5
  ]

if.then3:                                         ; preds = %if.then
  %call2.i20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.37) #14, !srcloc !4
  br label %return

lpad:                                             ; preds = %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.37) #14, !srcloc !4
  br label %eh.resume

if.then5:                                         ; preds = %if.then
  %call2.i21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.38) #14, !srcloc !4
  br label %return

lpad7:                                            ; preds = %if.then5
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.38) #14, !srcloc !4
  br label %eh.resume

if.else10:                                        ; preds = %if.then
  store i32 16, ptr %status, align 4
  br label %return

if.then15:                                        ; preds = %entry
  %fUnion17 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1, i32 1
  %4 = load i8, ptr %fUnion17, align 8
  %cmp18 = icmp eq i8 %4, 3
  br i1 %cmp18, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.then15
  %call2.i23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then19
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.39) #14, !srcloc !4
  br label %if.end

lpad21:                                           ; preds = %if.then19
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.39) #14, !srcloc !4
  br label %eh.resume

if.else24:                                        ; preds = %if.then15
  %call2.i25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else24
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.40) #14, !srcloc !4
  br label %if.end

lpad26:                                           ; preds = %if.else24
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.40) #14, !srcloc !4
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont27, %invoke.cont22
  %fMinExponentDigits = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1, i32 1, i32 0, i32 2
  %7 = load i16, ptr %fMinExponentDigits, align 2
  %cmp30 = icmp sgt i16 %7, 1
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 47, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %8 = load i16, ptr %fMinExponentDigits, align 2
  %conv34 = sext i16 %8 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 42, ptr %srcChar.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  %cmp2.i.i = icmp sgt i16 %8, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN6icu_756number4impl17blueprint_helpers27generateExponentWidthOptionEiRNS_13UnicodeStringER10UErrorCode.exit

for.body.i.i:                                     ; preds = %if.then31, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.then31 ]
  %call.i2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef 101)
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %conv34
  br i1 %exitcond.not.i.i, label %_ZN6icu_756number4impl17blueprint_helpers27generateExponentWidthOptionEiRNS_13UnicodeStringER10UErrorCode.exit, label %for.body.i.i, !llvm.loop !24

_ZN6icu_756number4impl17blueprint_helpers27generateExponentWidthOptionEiRNS_13UnicodeStringER10UErrorCode.exit: ; preds = %for.body.i.i, %if.then31
  %9 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %9, 1
  br i1 %cmp.i, label %if.end38, label %return

if.end38:                                         ; preds = %_ZN6icu_756number4impl17blueprint_helpers27generateExponentWidthOptionEiRNS_13UnicodeStringER10UErrorCode.exit, %if.end
  %fExponentSignDisplay = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 1, i32 1, i32 0, i32 3
  %10 = load i32, ptr %fExponentSignDisplay, align 4
  %cmp39.not = icmp eq i32 %10, 0
  br i1 %cmp39.not, label %return, label %if.then40

if.then40:                                        ; preds = %if.end38
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i27)
  store i16 47, ptr %srcChar.addr.i27, align 2
  %call.i28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i27, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i27)
  %11 = load i32, ptr %fExponentSignDisplay, align 4
  call void @_ZN6icu_756number4impl19enum_to_stem_string11signDisplayE18UNumberSignDisplayRNS_13UnicodeStringE(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %sb)
  br label %return

return:                                           ; preds = %entry, %if.end38, %if.then40, %_ZN6icu_756number4impl17blueprint_helpers27generateExponentWidthOptionEiRNS_13UnicodeStringER10UErrorCode.exit, %if.else10, %invoke.cont8, %invoke.cont
  %retval.0 = phi i1 [ true, %invoke.cont ], [ true, %invoke.cont8 ], [ false, %if.else10 ], [ false, %_ZN6icu_756number4impl17blueprint_helpers27generateExponentWidthOptionEiRNS_13UnicodeStringER10UErrorCode.exit ], [ true, %if.then40 ], [ true, %if.end38 ], [ false, %entry ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad26, %lpad21, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad7 ], [ %5, %lpad21 ], [ %6, %lpad26 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers4unitERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i32 = alloca %"class.icu_75::MeasureUnit", align 8
  %ref.tmp.i = alloca %"class.icu_75::MeasureUnit", align 8
  %unit = alloca %"class.icu_75::MeasureUnit", align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  %ref.tmp9 = alloca %"class.icu_75::MeasureUnit", align 8
  %currency = alloca %"class.icu_75::CurrencyUnit", align 8
  %ref.tmp57 = alloca %"class.icu_75::UnicodeString", align 8
  %unit1 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 2
  call void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(19) %unit1)
  %perUnit = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %vtable.i = load ptr, ptr %perUnit, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(19) %perUnit, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp.i) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br i1 %call.i, label %if.end15, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call.i1617 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %unit1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.83, ptr noundef nonnull dereferenceable(1) %call.i1617) #17
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont3
  %call.i1821 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %perUnit)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %lor.lhs.false
  %call1.i19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.83, ptr noundef nonnull dereferenceable(1) %call.i1821) #17
  %cmp.i20 = icmp eq i32 %call1.i19, 0
  br i1 %cmp.i20, label %if.then8, label %if.end

if.then8:                                         ; preds = %invoke.cont6, %invoke.cont3
  store i32 16, ptr %status, align 4
  br label %cleanup64

lpad:                                             ; preds = %if.else42, %if.else33, %if.else, %if.end15, %lor.lhs.false, %if.then, %entry, %invoke.cont58, %invoke.cont55, %invoke.cont21, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  invoke void @_ZNK6icu_7511MeasureUnit10reciprocalER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(19) %perUnit, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  invoke void @_ZNK6icu_7511MeasureUnit7productERKS0_R10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call14 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #14
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #14
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp9) #14
  br label %if.end15

lpad12:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp9) #14
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont13, %invoke.cont
  %call.i2326 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end15
  %call1.i24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.83, ptr noundef nonnull dereferenceable(1) %call.i2326) #17
  %cmp.i25 = icmp eq i32 %call1.i24, 0
  br i1 %cmp.i25, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont16
  %call2.i28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.41) #14, !srcloc !4
  invoke void @_ZN6icu_7512CurrencyUnitC1ERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %4 = load i32, ptr %status, align 4
  %cmp.i29 = icmp slt i32 %4, 1
  br i1 %cmp.i29, label %if.end28, label %cleanup

lpad20:                                           ; preds = %if.then18
  %5 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.41) #14, !srcloc !4
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont23
  %isoCode.i.i = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %currency, i64 0, i32 1
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %isoCode.i.i, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_756number4impl17blueprint_helpers22generateCurrencyOptionERKNS_12CurrencyUnitERNS_13UnicodeStringER10UErrorCode.exit unwind label %lpad.i30

lpad.i30:                                         ; preds = %if.end28
  %6 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %isoCode.i.i) #14, !srcloc !4
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency) #14
  br label %ehcleanup

_ZN6icu_756number4impl17blueprint_helpers22generateCurrencyOptionERKNS_12CurrencyUnitERNS_13UnicodeStringER10UErrorCode.exit: ; preds = %if.end28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %isoCode.i.i) #14, !srcloc !4
  br label %cleanup

cleanup:                                          ; preds = %_ZN6icu_756number4impl17blueprint_helpers22generateCurrencyOptionERKNS_12CurrencyUnitERNS_13UnicodeStringER10UErrorCode.exit, %invoke.cont23
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %currency) #14
  br label %cleanup64

if.else:                                          ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i32)
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp.i32)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %if.else
  %vtable.i33 = load ptr, ptr %unit, align 8
  %vfn.i34 = getelementptr inbounds ptr, ptr %vtable.i33, i64 4
  %7 = load ptr, ptr %vfn.i34, align 8
  %call.i35 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(19) %unit, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i32)
          to label %invoke.cont30 unwind label %lpad.i36

lpad.i36:                                         ; preds = %.noexc37
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp.i32) #14
  br label %ehcleanup

invoke.cont30:                                    ; preds = %.noexc37
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp.i32) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i32)
  br i1 %call.i35, label %cleanup64, label %if.else33

if.else33:                                        ; preds = %invoke.cont30
  %call.i4144 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.else33
  %call1.i42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.84, ptr noundef nonnull dereferenceable(1) %call.i4144) #17
  %cmp.i43 = icmp eq i32 %call1.i42, 0
  br i1 %cmp.i43, label %if.then36, label %if.else42

if.then36:                                        ; preds = %invoke.cont34
  %call2.i45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.42, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then36
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42) #14, !srcloc !4
  br label %cleanup64

lpad39:                                           ; preds = %if.then36
  %9 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42) #14, !srcloc !4
  br label %ehcleanup

if.else42:                                        ; preds = %invoke.cont34
  %call.i4750 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.else42
  %call1.i48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.85, ptr noundef nonnull dereferenceable(1) %call.i4750) #17
  %cmp.i49 = icmp eq i32 %call1.i48, 0
  br i1 %cmp.i49, label %if.then45, label %if.else51

if.then45:                                        ; preds = %invoke.cont43
  %call2.i51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.43, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then45
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.43) #14, !srcloc !4
  br label %cleanup64

lpad48:                                           ; preds = %if.then45
  %10 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.43) #14, !srcloc !4
  br label %ehcleanup

if.else51:                                        ; preds = %invoke.cont43
  %call2.i53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.44, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.else51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.44) #14, !srcloc !4
  %call59 = invoke noundef ptr @_ZNK6icu_7511MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %unit)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont55
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57, ptr noundef %call59)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp57, i64 0, i32 1
  %11 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i = sext i16 %12 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp57, i64 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %13, i32 %shr.i.i.i
  %call2.i55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57) #14
  br label %cleanup64

lpad54:                                           ; preds = %if.else51
  %14 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.44) #14, !srcloc !4
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont60
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57) #14
  br label %ehcleanup

cleanup64:                                        ; preds = %invoke.cont30, %invoke.cont62, %invoke.cont49, %invoke.cont40, %cleanup, %if.then8
  %retval.1 = phi i1 [ %cmp.i29, %cleanup ], [ true, %invoke.cont40 ], [ true, %invoke.cont49 ], [ true, %invoke.cont62 ], [ false, %if.then8 ], [ false, %invoke.cont30 ]
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #14
  ret i1 %retval.1

ehcleanup:                                        ; preds = %lpad.i, %lpad.i36, %lpad, %lpad61, %lpad54, %lpad48, %lpad39, %lpad.i30, %lpad20, %lpad12
  %.pn = phi { ptr, i32 } [ %6, %lpad.i30 ], [ %5, %lpad20 ], [ %9, %lpad39 ], [ %10, %lpad48 ], [ %15, %lpad61 ], [ %14, %lpad54 ], [ %3, %lpad12 ], [ %1, %lpad.i ], [ %2, %lpad ], [ %8, %lpad.i36 ]
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers5usageERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nocapture nonnull readnone align 4 %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %usage = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 15
  %fLength.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 15, i32 1
  %1 = load i16, ptr %fLength.i, align 8
  %cmp.i = icmp sgt i16 %1, 0
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2.i4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.45) #14, !srcloc !4
  %2 = load ptr, ptr %usage, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %2, i32 noundef -1, i32 noundef 0)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %call2.i5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %return

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.45) #14, !srcloc !4
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %eh.resume

return:                                           ; preds = %entry, %invoke.cont4
  ret i1 %cmp.i

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers9precisionERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i100 = alloca i16, align 2
  %srcChar.addr.i98 = alloca i16, align 2
  %srcChar.addr.i.i78 = alloca i16, align 2
  %srcChar.addr.i.i59 = alloca i16, align 2
  %srcChar.addr.i.i48 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %srcChar.addr.i.i = alloca i16, align 2
  %precision = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4
  %0 = load i32, ptr %precision, align 8
  switch i32 %0, label %return [
    i32 1, label %if.then
    i32 2, label %if.then4
    i32 3, label %if.then11
    i32 4, label %if.then21
    i32 5, label %if.then62
    i32 6, label %if.then62
    i32 7, label %if.then62
    i32 8, label %if.then77
  ]

if.then:                                          ; preds = %entry
  %call2.i47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.46) #14, !srcloc !4
  br label %if.end98

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.46) #14, !srcloc !4
  br label %eh.resume

if.then4:                                         ; preds = %entry
  %fUnion = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4, i32 2
  %2 = load i16, ptr %fUnion, align 8
  %conv = sext i16 %2 to i32
  %fMaxFrac = getelementptr inbounds i8, ptr %macros, i64 74
  %3 = load i16, ptr %fMaxFrac, align 2
  %conv6 = sext i16 %3 to i32
  tail call void @_ZN6icu_756number4impl17blueprint_helpers20generateFractionStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %conv, i32 noundef %conv6, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nonnull align 4 poison)
  br label %if.end98

if.then11:                                        ; preds = %entry
  %fMinSig = getelementptr inbounds i8, ptr %macros, i64 76
  %4 = load i16, ptr %fMinSig, align 4
  %conv15 = sext i16 %4 to i32
  %fMaxSig = getelementptr inbounds i8, ptr %macros, i64 78
  %5 = load i16, ptr %fMaxSig, align 2
  %conv16 = sext i16 %5 to i32
  %cmp2.i.i = icmp sgt i16 %4, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit.i

for.body.i.i:                                     ; preds = %if.then11, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.then11 ]
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef 64)
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %conv15
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit.i, label %for.body.i.i, !llvm.loop !24

_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit.i: ; preds = %for.body.i.i, %if.then11
  %cmp.i = icmp eq i16 %5, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 42, ptr %srcChar.addr.i.i, align 2
  %call.i5.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  br label %if.end98

if.else.i:                                        ; preds = %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit.i
  %sub.i = sub nsw i32 %conv16, %conv15
  %cmp2.i6.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp2.i6.i, label %for.body.i7.i, label %if.end98

for.body.i7.i:                                    ; preds = %if.else.i, %for.body.i7.i
  %i.03.i8.i = phi i32 [ %inc.i10.i, %for.body.i7.i ], [ 0, %if.else.i ]
  %call.i9.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef 35)
  %inc.i10.i = add nuw nsw i32 %i.03.i8.i, 1
  %exitcond.not.i11.i = icmp eq i32 %inc.i10.i, %sub.i
  br i1 %exitcond.not.i11.i, label %if.end98, label %for.body.i7.i, !llvm.loop !24

if.then21:                                        ; preds = %entry
  %fUnion24 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4, i32 2
  %6 = load i16, ptr %fUnion24, align 8
  %conv26 = sext i16 %6 to i32
  %fMaxFrac27 = getelementptr inbounds i8, ptr %macros, i64 74
  %7 = load i16, ptr %fMaxFrac27, align 2
  %conv28 = sext i16 %7 to i32
  tail call void @_ZN6icu_756number4impl17blueprint_helpers20generateFractionStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %conv26, i32 noundef %conv28, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nonnull align 4 poison)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 47, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %fRetain = getelementptr inbounds i8, ptr %macros, i64 84
  %8 = load i8, ptr %fRetain, align 4
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  %fMaxSig41 = getelementptr inbounds i8, ptr %macros, i64 78
  %10 = load i16, ptr %fMaxSig41, align 2
  br i1 %tobool.not, label %if.else38, label %if.then30

if.then30:                                        ; preds = %if.then21
  %fPriority = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4, i32 2, i32 0, i32 1
  %11 = load i32, ptr %fPriority, align 8
  %cmp31 = icmp eq i32 %11, 0
  br i1 %cmp31, label %if.then32, label %if.else35

if.then32:                                        ; preds = %if.then30
  %conv34 = sext i16 %10 to i32
  %cmp2.i.i49 = icmp sgt i16 %10, 0
  br i1 %cmp2.i.i49, label %for.body.i.i53, label %_ZN6icu_756number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit58

for.body.i.i53:                                   ; preds = %if.then32, %for.body.i.i53
  %i.03.i.i54 = phi i32 [ %inc.i.i56, %for.body.i.i53 ], [ 0, %if.then32 ]
  %call.i.i55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef 64)
  %inc.i.i56 = add nuw nsw i32 %i.03.i.i54, 1
  %exitcond.not.i.i57 = icmp eq i32 %inc.i.i56, %conv34
  br i1 %exitcond.not.i.i57, label %_ZN6icu_756number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit58, label %for.body.i.i53, !llvm.loop !24

_ZN6icu_756number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit58: ; preds = %for.body.i.i53, %if.then32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i48)
  store i16 42, ptr %srcChar.addr.i.i48, align 2
  %call.i5.i52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i.i48, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i48)
  br label %if.end98

if.else35:                                        ; preds = %if.then30
  %call.i.i62 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef 64)
  %cmp.i66 = icmp eq i16 %10, -1
  br i1 %cmp.i66, label %if.then.i75, label %if.else.i67

if.then.i75:                                      ; preds = %if.else35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i59)
  store i16 42, ptr %srcChar.addr.i.i59, align 2
  %call.i5.i76 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i.i59, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i59)
  br label %if.end98

if.else.i67:                                      ; preds = %if.else35
  %cmp2.i6.i69 = icmp sgt i16 %10, 1
  br i1 %cmp2.i6.i69, label %for.body.i7.i70.preheader, label %if.end98

for.body.i7.i70.preheader:                        ; preds = %if.else.i67
  %narrow = add nsw i16 %10, -2
  %12 = zext nneg i16 %narrow to i32
  br label %for.body.i7.i70

for.body.i7.i70:                                  ; preds = %for.body.i7.i70.preheader, %for.body.i7.i70
  %i.03.i8.i71 = phi i32 [ %inc.i10.i73, %for.body.i7.i70 ], [ 0, %for.body.i7.i70.preheader ]
  %call.i9.i72 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef 35)
  %inc.i10.i73 = add nuw nsw i32 %i.03.i8.i71, 1
  %exitcond.not.i11.i74 = icmp eq i32 %i.03.i8.i71, %12
  br i1 %exitcond.not.i11.i74, label %if.end98, label %for.body.i7.i70, !llvm.loop !24

if.else38:                                        ; preds = %if.then21
  %fMinSig39 = getelementptr inbounds i8, ptr %macros, i64 76
  %13 = load i16, ptr %fMinSig39, align 4
  %conv40 = sext i16 %13 to i32
  %conv42 = sext i16 %10 to i32
  %cmp2.i.i79 = icmp sgt i16 %13, 0
  br i1 %cmp2.i.i79, label %for.body.i.i92, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit.i80

for.body.i.i92:                                   ; preds = %if.else38, %for.body.i.i92
  %i.03.i.i93 = phi i32 [ %inc.i.i95, %for.body.i.i92 ], [ 0, %if.else38 ]
  %call.i.i94 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef 64)
  %inc.i.i95 = add nuw nsw i32 %i.03.i.i93, 1
  %exitcond.not.i.i96 = icmp eq i32 %inc.i.i95, %conv40
  br i1 %exitcond.not.i.i96, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit.i80, label %for.body.i.i92, !llvm.loop !24

_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit.i80: ; preds = %for.body.i.i92, %if.else38
  %cmp.i81 = icmp eq i16 %10, -1
  br i1 %cmp.i81, label %if.then.i90, label %if.else.i82

if.then.i90:                                      ; preds = %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit.i80
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i78)
  store i16 42, ptr %srcChar.addr.i.i78, align 2
  %call.i5.i91 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i.i78, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i78)
  br label %_ZN6icu_756number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit97

if.else.i82:                                      ; preds = %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit.i80
  %sub.i83 = sub nsw i32 %conv42, %conv40
  %cmp2.i6.i84 = icmp sgt i32 %sub.i83, 0
  br i1 %cmp2.i6.i84, label %for.body.i7.i85, label %_ZN6icu_756number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit97

for.body.i7.i85:                                  ; preds = %if.else.i82, %for.body.i7.i85
  %i.03.i8.i86 = phi i32 [ %inc.i10.i88, %for.body.i7.i85 ], [ 0, %if.else.i82 ]
  %call.i9.i87 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef 35)
  %inc.i10.i88 = add nuw nsw i32 %i.03.i8.i86, 1
  %exitcond.not.i11.i89 = icmp eq i32 %inc.i10.i88, %sub.i83
  br i1 %exitcond.not.i11.i89, label %_ZN6icu_756number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit97, label %for.body.i7.i85, !llvm.loop !24

_ZN6icu_756number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit97: ; preds = %for.body.i7.i85, %if.then.i90, %if.else.i82
  %fPriority43 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4, i32 2, i32 0, i32 1
  %14 = load i32, ptr %fPriority43, align 8
  %cmp44 = icmp eq i32 %14, 0
  br i1 %cmp44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %_ZN6icu_756number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit97
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i98)
  store i16 114, ptr %srcChar.addr.i98, align 2
  %call.i99 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i98, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i98)
  br label %if.end98

if.else47:                                        ; preds = %_ZN6icu_756number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit97
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i100)
  store i16 115, ptr %srcChar.addr.i100, align 2
  %call.i101 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i100, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i100)
  br label %if.end98

if.then62:                                        ; preds = %entry, %entry, %entry
  %call2.i102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.47, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then62
  %fUnion65 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4, i32 2
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.47) #14, !srcloc !4
  %15 = load i64, ptr %fUnion65, align 8
  %conv70 = trunc i64 %15 to i32
  %fIncrementMagnitude = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4, i32 2, i32 0, i32 1
  %16 = load i16, ptr %fIncrementMagnitude, align 8
  %fMinFrac71 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4, i32 2, i32 0, i32 2
  %17 = load i16, ptr %fMinFrac71, align 2
  %conv72 = sext i16 %17 to i32
  tail call void @_ZN6icu_756number4impl17blueprint_helpers23generateIncrementOptionEjsiRNS_13UnicodeStringER10UErrorCode(i32 noundef %conv70, i16 noundef signext %16, i32 noundef %conv72, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nonnull align 4 poison)
  br label %if.end98

lpad67:                                           ; preds = %if.then62
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.47) #14, !srcloc !4
  br label %eh.resume

if.then77:                                        ; preds = %entry
  %fUnion79 = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4, i32 2
  %19 = load i32, ptr %fUnion79, align 8
  %cmp80 = icmp eq i32 %19, 0
  br i1 %cmp80, label %if.then81, label %if.else86

if.then81:                                        ; preds = %if.then77
  %call2.i104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.then81
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48) #14, !srcloc !4
  br label %if.end98

lpad83:                                           ; preds = %if.then81
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48) #14, !srcloc !4
  br label %eh.resume

if.else86:                                        ; preds = %if.then77
  %call2.i106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.49, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else86
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.49) #14, !srcloc !4
  br label %if.end98

lpad88:                                           ; preds = %if.else86
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.49) #14, !srcloc !4
  br label %eh.resume

if.end98:                                         ; preds = %for.body.i7.i70, %for.body.i7.i, %if.else.i67, %if.then.i75, %if.else.i, %if.then.i, %if.then4, %if.then45, %if.else47, %_ZN6icu_756number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit58, %invoke.cont89, %invoke.cont84, %invoke.cont68, %invoke.cont
  %fTrailingZeroDisplay = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 4, i32 3
  %22 = load i32, ptr %fTrailingZeroDisplay, align 8
  %cmp100 = icmp eq i32 %22, 1
  br i1 %cmp100, label %if.then101, label %return

if.then101:                                       ; preds = %if.end98
  %call2.i108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.50, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.then101
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50) #14, !srcloc !4
  br label %return

lpad103:                                          ; preds = %if.then101
  %23 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50) #14, !srcloc !4
  br label %eh.resume

return:                                           ; preds = %if.end98, %invoke.cont104, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %invoke.cont104 ], [ true, %if.end98 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad103, %lpad88, %lpad83, %lpad67, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad103 ], [ %1, %lpad ], [ %18, %lpad67 ], [ %20, %lpad83 ], [ %21, %lpad88 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers12roundingModeERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
entry:
  %roundingMode = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 5
  %1 = load i32, ptr %roundingMode, align 8
  %cmp = icmp ne i32 %1, 4
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_756number4impl19enum_to_stem_string12roundingModeE25UNumberFormatRoundingModeRNS_13UnicodeStringE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %sb)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers8groupingERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %grouper = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 6
  %0 = load i16, ptr %grouper, align 4
  %cmp.i = icmp eq i16 %0, -3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %fStrategy = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 6, i32 3
  %1 = load i32, ptr %fStrategy, align 4
  switch i32 %1, label %if.else8 [
    i32 5, label %if.then2
    i32 2, label %return
  ]

if.then2:                                         ; preds = %if.else
  store i32 16, ptr %status, align 4
  br label %return

if.else8:                                         ; preds = %if.else
  tail call void @_ZN6icu_756number4impl19enum_to_stem_string16groupingStrategyE23UNumberGroupingStrategyRNS_13UnicodeStringE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %sb)
  br label %return

return:                                           ; preds = %if.else, %entry, %if.else8, %if.then2
  %retval.0 = phi i1 [ false, %if.then2 ], [ true, %if.else8 ], [ false, %entry ], [ false, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers12integerWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nocapture nonnull readnone align 4 %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i.i = alloca i16, align 2
  %ref.tmp = alloca %"class.icu_75::number::IntegerWidth", align 8
  %integerWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 8
  %fHasError = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 8, i32 1
  %0 = load i8, ptr %fHasError, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  %2 = load i16, ptr %integerWidth, align 4
  %cmp.i = icmp eq i16 %2, -1
  %or.cond18 = select i1 %tobool.not, i1 true, i1 %cmp.i
  br i1 %or.cond18, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call.i = tail call { i64, i8 } @_ZN6icu_756number12IntegerWidth10zeroFillToEi(i32 noundef 1)
  %call3.fca.0.extract = extractvalue { i64, i8 } %call.i, 0
  %call3.fca.1.extract = extractvalue { i64, i8 } %call.i, 1
  store i64 %call3.fca.0.extract, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 %call3.fca.1.extract, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  %call4 = call noundef zeroext i1 @_ZNK6icu_756number12IntegerWidtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(9) %integerWidth, ptr noundef nonnull align 4 dereferenceable(9) %ref.tmp)
  br i1 %call4, label %return, label %if.end

if.end:                                           ; preds = %lor.rhs
  %3 = load i16, ptr %integerWidth, align 4
  %cmp = icmp eq i16 %3, 0
  %fMaxInt = getelementptr inbounds i8, ptr %macros, i64 126
  %4 = load i16, ptr %fMaxInt, align 2
  %cmp7 = icmp eq i16 %4, 0
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call2.i10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.51) #14, !srcloc !4
  br label %return

lpad:                                             ; preds = %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.51) #14, !srcloc !4
  br label %eh.resume

if.end10:                                         ; preds = %if.end
  %call2.i11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.52, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end10
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.52) #14, !srcloc !4
  %6 = load i16, ptr %integerWidth, align 4
  %conv16 = sext i16 %6 to i32
  %7 = load i16, ptr %fMaxInt, align 2
  %cmp.i13 = icmp eq i16 %7, -1
  br i1 %cmp.i13, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 42, ptr %srcChar.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  br label %if.end.i

if.else.i:                                        ; preds = %invoke.cont13
  %conv18 = sext i16 %7 to i32
  %sub.i = sub nsw i32 %conv18, %conv16
  %cmp2.i.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %if.end.i

for.body.i.i:                                     ; preds = %if.else.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.else.i ]
  %call.i5.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef 35)
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %sub.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !24

if.end.i:                                         ; preds = %for.body.i.i, %if.else.i, %if.then.i
  %cmp2.i6.i = icmp sgt i16 %6, 0
  br i1 %cmp2.i6.i, label %for.body.i7.i, label %return

for.body.i7.i:                                    ; preds = %if.end.i, %for.body.i7.i
  %i.03.i8.i = phi i32 [ %inc.i10.i, %for.body.i7.i ], [ 0, %if.end.i ]
  %call.i9.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef 48)
  %inc.i10.i = add nuw nsw i32 %i.03.i8.i, 1
  %exitcond.not.i11.i = icmp eq i32 %inc.i10.i, %conv16
  br i1 %exitcond.not.i11.i, label %return, label %for.body.i7.i, !llvm.loop !24

lpad12:                                           ; preds = %if.end10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.52) #14, !srcloc !4
  br label %eh.resume

return:                                           ; preds = %for.body.i7.i, %if.end.i, %lor.rhs, %entry, %invoke.cont
  %retval.0 = phi i1 [ true, %invoke.cont ], [ false, %entry ], [ false, %lor.rhs ], [ true, %if.end.i ], [ true, %for.body.i7.i ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %8, %lpad12 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers7symbolsERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %symbols = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 9
  %call = tail call noundef zeroext i1 @_ZNK6icu_756number4impl14SymbolsWrapper17isNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16) %symbols)
  br i1 %call, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZNK6icu_756number4impl14SymbolsWrapper18getNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16) %symbols)
  %call3 = tail call noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %call2)
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(5) @.str.34) #17
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %call2.i8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.53, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.53) #14, !srcloc !4
  br label %return

lpad:                                             ; preds = %if.then5
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.53) #14, !srcloc !4
  br label %common.resume

if.else:                                          ; preds = %if.then
  %call2.i9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.54, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.54) #14, !srcloc !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %call2)
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef %call.i, i32 noundef -1, i32 noundef 0)
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp.i, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i.i = sext i16 %2 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %3, i32 %shr.i.i.i.i
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, i32 noundef 0, i32 noundef %cond.i.i.i)
          to label %_ZN6icu_756number4impl17blueprint_helpers29generateNumberingSystemOptionERKNS_15NumberingSystemERNS_13UnicodeStringER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %0, %lpad ], [ %5, %lpad8 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #14
  br label %common.resume

_ZN6icu_756number4impl17blueprint_helpers29generateNumberingSystemOptionERKNS_15NumberingSystemERNS_13UnicodeStringER10UErrorCode.exit: ; preds = %invoke.cont9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  br label %return

lpad8:                                            ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.54) #14, !srcloc !4
  br label %common.resume

if.else11:                                        ; preds = %entry
  %call13 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl14SymbolsWrapper22isDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16) %symbols)
  br i1 %call13, label %if.then14, label %return

if.then14:                                        ; preds = %if.else11
  store i32 16, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.else11, %invoke.cont, %_ZN6icu_756number4impl17blueprint_helpers29generateNumberingSystemOptionERKNS_15NumberingSystemERNS_13UnicodeStringER10UErrorCode.exit, %if.then14
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers9unitWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
entry:
  %unitWidth = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 10
  %1 = load i32, ptr %unitWidth, align 8
  switch i32 %1, label %if.end [
    i32 1, label %return
    i32 7, label %return
  ]

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_756number4impl19enum_to_stem_string9unitWidthE16UNumberUnitWidthRNS_13UnicodeStringE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %sb)
  br label %return

return:                                           ; preds = %entry, %entry, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %entry ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers4signERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
entry:
  %sign = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 11
  %1 = load i32, ptr %sign, align 4
  switch i32 %1, label %if.end [
    i32 0, label %return
    i32 9, label %return
  ]

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_756number4impl19enum_to_stem_string11signDisplayE18UNumberSignDisplayRNS_13UnicodeStringE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %sb)
  br label %return

return:                                           ; preds = %entry, %entry, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %entry ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers7decimalERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nocapture nonnull readnone align 4 %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %decimal = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 13
  %1 = load i32, ptr %decimal, align 4
  switch i32 %1, label %sw.default.i [
    i32 0, label %return
    i32 2, label %return
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %entry
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %sw.bb1.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33) #14, !srcloc !4
  br label %return

lpad3.i:                                          ; preds = %sw.bb1.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33) #14, !srcloc !4
  resume { ptr, i32 } %2

sw.default.i:                                     ; preds = %entry
  tail call void @abort() #16
  unreachable

return:                                           ; preds = %entry, %entry, %invoke.cont4.i
  %retval.0 = phi i1 [ false, %entry ], [ false, %entry ], [ true, %invoke.cont4.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl16GeneratorHelpers5scaleERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %macros, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 14
  %0 = load i32, ptr %scale, align 8
  %cmp.not.i = icmp ne i32 %0, 0
  %fArbitrary.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %macros, i64 0, i32 14, i32 2
  %1 = load ptr, ptr %fArbitrary.i, align 8
  %cmp2.i = icmp ne ptr %1, null
  %2 = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2.i4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.55, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.55) #14, !srcloc !4
  %3 = load i32, ptr %scale, align 8
  %4 = load ptr, ptr %fArbitrary.i, align 8
  tail call void @_ZN6icu_756number4impl17blueprint_helpers19generateScaleOptionEiPKNS1_6DecNumERNS_13UnicodeStringER10UErrorCode(i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.55) #14, !srcloc !4
  resume { ptr, i32 } %5

return:                                           ; preds = %entry, %invoke.cont
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i5 = and i16 %0, 1
  %tobool = icmp ne i16 %conv2.i5, 0
  %cmp = icmp eq i32 %targetLength, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp3 = icmp ugt i32 %cond.i, %targetLength
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.else
  %cmp.i = icmp slt i32 %targetLength, 1024
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then4
  %3 = and i16 %0, 31
  %len.tr.i.i = trunc i32 %targetLength to i16
  %4 = shl i16 %len.tr.i.i, 5
  %conv2.i.i = or disjoint i16 %3, %4
  store i16 %conv2.i.i, ptr %fUnion.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then4
  %or.i = or i16 %0, -32
  store i16 %or.i, ptr %fUnion.i, align 8
  store i32 %targetLength, ptr %fLength.i, align 4
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %if.else, %if.then
  %retval.0 = phi i8 [ 0, %if.then ], [ 0, %if.else ], [ 1, %if.then.i ], [ 1, %if.else.i ]
  ret i8 %retval.0
}

declare { i64, i32 } @_ZNK6icu_756number18ScientificNotation21withMinExponentDigitsEi(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers27generateExponentWidthOptionEiRNS_13UnicodeStringER10UErrorCode(i32 noundef %minExponentDigits, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #1 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 42, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %cmp2.i = icmp sgt i32 %minExponentDigits, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %call.i2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef 101)
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %minExponentDigits
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit, label %for.body.i, !llvm.loop !24

_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit: ; preds = %for.body.i, %entry
  ret void
}

declare noundef i32 @_ZN6icu_7510UCharsTrie4nextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #5

declare { i64, i32 } @_ZNK6icu_756number18ScientificNotation23withExponentSignDisplayE18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers22generateCurrencyOptionERKNS_12CurrencyUnitERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %isoCode.i = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %currency, i64 0, i32 1
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %isoCode.i, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %isoCode.i) #14, !srcloc !4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %isoCode.i) #14, !srcloc !4
  resume { ptr, i32 } %1
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN6icu_7511MeasureUnit12getAvailableEPKcPS0_iR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare noundef ptr @_ZNK6icu_7511MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

declare void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

declare void @_ZN6icu_7511MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_759ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

declare void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i32) local_unnamed_addr #5

declare void @_ZN6icu_756number9Precision11minFractionEi(ptr sret(%"class.icu_75::number::FractionPrecision") align 8, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number9Precision14minMaxFractionEii(ptr sret(%"class.icu_75::number::FractionPrecision") align 8, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers20generateFractionStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %minFrac, i32 noundef %maxFrac, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nocapture nonnull readnone align 4 %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i11 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %1 = or i32 %maxFrac, %minFrac
  %or.cond = icmp eq i32 %1, 0
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2.i9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.35) #14, !srcloc !4
  br label %if.end6

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.35) #14, !srcloc !4
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 46, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %cmp2.i = icmp sgt i32 %minFrac, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit

for.body.i:                                       ; preds = %if.end, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end ]
  %call.i10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef 48)
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %minFrac
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit, label %for.body.i, !llvm.loop !24

_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit: ; preds = %for.body.i, %if.end
  %cmp3 = icmp eq i32 %maxFrac, -1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i11)
  store i16 42, ptr %srcChar.addr.i11, align 2
  %call.i12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i11, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i11)
  br label %if.end6

if.else:                                          ; preds = %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit
  %sub = sub nsw i32 %maxFrac, %minFrac
  %cmp2.i13 = icmp sgt i32 %sub, 0
  br i1 %cmp2.i13, label %for.body.i14, label %if.end6

for.body.i14:                                     ; preds = %if.else, %for.body.i14
  %i.03.i15 = phi i32 [ %inc.i17, %for.body.i14 ], [ 0, %if.else ]
  %call.i16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef 35)
  %inc.i17 = add nuw nsw i32 %i.03.i15, 1
  %exitcond.not.i18 = icmp eq i32 %inc.i17, %sub
  br i1 %exitcond.not.i18, label %if.end6, label %for.body.i14, !llvm.loop !24

if.end6:                                          ; preds = %for.body.i14, %if.else, %if.then4, %invoke.cont
  ret void
}

declare void @_ZN6icu_756number9Precision20minSignificantDigitsEi(ptr sret(%"class.icu_75::number::Precision") align 8, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number9Precision23minMaxSignificantDigitsEii(ptr sret(%"class.icu_75::number::Precision") align 8, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %minSig, i32 noundef %maxSig, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #1 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %cmp2.i = icmp sgt i32 %minSig, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef 64)
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %minSig
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit, label %for.body.i, !llvm.loop !24

_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit: ; preds = %for.body.i, %entry
  %cmp = icmp eq i32 %maxSig, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 42, ptr %srcChar.addr.i, align 2
  %call.i5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end

if.else:                                          ; preds = %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit
  %sub = sub nsw i32 %maxSig, %minSig
  %cmp2.i6 = icmp sgt i32 %sub, 0
  br i1 %cmp2.i6, label %for.body.i7, label %if.end

for.body.i7:                                      ; preds = %if.else, %for.body.i7
  %i.03.i8 = phi i32 [ %inc.i10, %for.body.i7 ], [ 0, %if.else ]
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef 35)
  %inc.i10 = add nuw nsw i32 %i.03.i8, 1
  %exitcond.not.i11 = icmp eq i32 %inc.i10, %sub
  br i1 %exitcond.not.i11, label %if.end, label %for.body.i7, !llvm.loop !24

if.end:                                           ; preds = %for.body.i7, %if.else, %if.then
  ret void
}

declare void @_ZNK6icu_756number17FractionPrecision21withSignificantDigitsEii23UNumberRoundingPriority(ptr sret(%"class.icu_75::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK6icu_756number17FractionPrecision13withMinDigitsEi(ptr sret(%"class.icu_75::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #5

declare void @_ZNK6icu_756number17FractionPrecision13withMaxDigitsEi(ptr sret(%"class.icu_75::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7513StringSegmenteqERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare void @_ZNK6icu_756number9Precision19trailingZeroDisplayE26UNumberTrailingZeroDisplay(ptr sret(%"class.icu_75::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers23generateIncrementOptionEjsiRNS_13UnicodeStringER10UErrorCode(i32 noundef %increment, i16 noundef signext %incrementMagnitude, i32 noundef %minFrac, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nocapture nonnull readnone align 4 %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %dq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq)
  %conv = zext i32 %increment to i64
  %call = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %dq, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv1 = sext i16 %incrementMagnitude to i32
  %call3 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %dq, i32 noundef %conv1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %dq, i32 noundef %minFrac)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZNK6icu_756number4impl15DecimalQuantity13toPlainStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #14
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %4, %lpad ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

declare void @_ZNK6icu_756number4impl15DecimalQuantity13toPlainStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers26generateIntegerWidthOptionEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %minInt, i32 noundef %maxInt, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #1 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %cmp = icmp eq i32 %maxInt, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 42, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = sub nsw i32 %maxInt, %minInt
  %cmp2.i = icmp sgt i32 %sub, 0
  br i1 %cmp2.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %if.else, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.else ]
  %call.i5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef 35)
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !24

if.end:                                           ; preds = %for.body.i, %if.else, %if.then
  %cmp2.i6 = icmp sgt i32 %minInt, 0
  br i1 %cmp2.i6, label %for.body.i7, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit12

for.body.i7:                                      ; preds = %if.end, %for.body.i7
  %i.03.i8 = phi i32 [ %inc.i10, %for.body.i7 ], [ 0, %if.end ]
  %call.i9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %sb, i32 noundef 48)
  %inc.i10 = add nuw nsw i32 %i.03.i8, 1
  %exitcond.not.i11 = icmp eq i32 %inc.i10, %minInt
  br i1 %exitcond.not.i11, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit12, label %for.body.i7, !llvm.loop !24

_ZN12_GLOBAL__N_114appendMultipleERN6icu_7513UnicodeStringEii.exit12: ; preds = %for.body.i7, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers29generateNumberingSystemOptionERKNS_15NumberingSystemERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(86) %ns, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %ns)
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %call, i32 noundef -1, i32 noundef 0)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  resume { ptr, i32 } %4
}

declare noundef ptr @_ZNK6icu_7515NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN6icu_756number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum9isSpecialEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #5

declare void @_ZN6icu_756number5ScaleC1EiPNS0_4impl6DecNumE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %0, i64 0, i32 2
  %1 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_756number4impl6DecNumD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %2 = load ptr, ptr %0, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_756number4impl6DecNumD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN6icu_756number4impl6DecNumD2Ev.exit:           ; preds = %delete.notnull, %if.then.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #14
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_756number4impl6DecNumD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17blueprint_helpers19generateScaleOptionEiPKNS1_6DecNumERNS_13UnicodeStringER10UErrorCode(i32 noundef %magnitude, ptr noundef %arbitrary, ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %dq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq)
  %cmp.not = icmp eq ptr %arbitrary, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %dq, ptr noundef nonnull align 8 dereferenceable(92) %arbitrary, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end6, label %cleanup

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %if.end6, %if.else, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %dq, i32 noundef 1)
          to label %if.end6 unwind label %lpad

if.end6:                                          ; preds = %if.else, %invoke.cont
  %call8 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %dq, i32 noundef %magnitude)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  invoke void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK6icu_756number4impl15DecimalQuantity13toPlainStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %call2.i4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %sb, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont12
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #14
  ret void

lpad11:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %1, %lpad ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #14
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare void @_ZNK6icu_7511MeasureUnit7productERKS0_R10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_7511MeasureUnit10reciprocalER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7512CurrencyUnitC1ERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7511MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756number12IntegerWidtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl14SymbolsWrapper17isNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_756number4impl14SymbolsWrapper18getNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl14SymbolsWrapper22isDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE10toSkeletonER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !25
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !25
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i8, %lpad.i4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %18, %lpad.i4 ], [ %22, %lpad.i8 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry
  %notation.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %notation.i, align 4
  %cmp.i.i = icmp eq i32 %2, 3
  br i1 %cmp.i.i, label %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false.i

_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i: ; preds = %if.end
  %fUnion.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1, i32 1
  %3 = load i32, ptr %fUnion.i.i, align 8
  br label %if.then3

lor.lhs.false.i:                                  ; preds = %if.end
  %precision.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %precision.i, align 8
  %cmp.i8.i = icmp eq i32 %4, 9
  br i1 %cmp.i8.i, label %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false4.i

_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false.i
  %fUnion.i11.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4, i32 2
  %5 = load i32, ptr %fUnion.i11.i, align 8
  br label %if.then3

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %padder.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 7
  %6 = load i32, ptr %padder.i, align 8
  %cmp.i12.i = icmp eq i32 %6, -3
  br i1 %cmp.i12.i, label %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false7.i

_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false4.i
  %fUnion.i15.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 7, i32 1
  %7 = load i32, ptr %fUnion.i15.i, align 4
  br label %if.then3

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false4.i
  %fHasError.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 8, i32 1
  %8 = load i8, ptr %fHasError.i.i, align 4
  %9 = and i8 %8, 1
  %tobool.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false10.i, label %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i

_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false7.i
  %integerWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 8
  %10 = load i32, ptr %integerWidth.i, align 4
  br label %if.then3

lor.lhs.false10.i:                                ; preds = %lor.lhs.false7.i
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  %11 = load i32, ptr %symbols.i, align 8
  %fPtr.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9, i32 1
  %12 = load ptr, ptr %fPtr.i.i, align 8
  %cmp2.i.i = icmp eq ptr %12, null
  %13 = add i32 %11, -1
  %14 = icmp ult i32 %13, 2
  %or.cond3.i.i = select i1 %14, i1 %cmp2.i.i, i1 false
  br i1 %or.cond3.i.i, label %if.then3, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false10.i
  %fError.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14, i32 3
  %15 = load i32, ptr %fError.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %15, 1
  br i1 %cmp.i.i.i, label %lor.lhs.false16.i, label %if.then3

lor.lhs.false16.i:                                ; preds = %lor.lhs.false13.i
  %fError.i21.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15, i32 2
  %16 = load i32, ptr %fError.i21.i, align 4
  %cmp.i.i22.i = icmp slt i32 %16, 1
  br i1 %cmp.i.i22.i, label %lor.rhs.i, label %if.then3

lor.rhs.i:                                        ; preds = %lor.lhs.false16.i
  %fError.i25.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16, i32 2
  %17 = load i32, ptr %fError.i25.i, align 4
  %cmp.i.i26.i = icmp sgt i32 %17, 0
  br i1 %cmp.i.i26.i, label %if.then3, label %if.end.i.i

if.then3:                                         ; preds = %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, %lor.lhs.false10.i, %lor.lhs.false13.i, %lor.lhs.false16.i, %lor.rhs.i
  %.sink.i = phi i32 [ %10, %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i ], [ %7, %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i ], [ %5, %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i ], [ %3, %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i ], [ 7, %lor.lhs.false10.i ], [ %15, %lor.lhs.false13.i ], [ %16, %lor.lhs.false16.i ], [ %17, %lor.rhs.i ]
  store i32 %.sink.i, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !28
  %fUnion2.i.i3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i3, align 8, !alias.scope !28
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i4

lpad.i4:                                          ; preds = %if.then3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i.i:                                       ; preds = %lor.rhs.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %19 = load atomic i32, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE acquire, align 4, !noalias !31
  %cmp.not.i.i = icmp eq i32 %19, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call2.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE), !noalias !31
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call fastcc void @_ZN12_GLOBAL__N_119initNumberSkeletonsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status), !noalias !31
  %20 = load i32, ptr %status, align 4, !noalias !31
  store i32 %20, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, i64 0, i32 1), align 4, !noalias !31
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE), !noalias !31
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %21 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, i64 0, i32 1), align 4, !noalias !31
  %cmp.i9.i.i = icmp slt i32 %21, 1
  br i1 %cmp.i9.i.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  store i32 %21, ptr %status, align 4, !noalias !31
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i: ; preds = %if.then8.i.i, %if.else.i.i, %if.then4.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !31
  %fUnion2.i.i7 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i7, align 8, !alias.scope !31
  invoke void @_ZN6icu_756number4impl16GeneratorHelpers16generateSkeletonERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %return unwind label %lpad.i8

lpad.i8:                                          ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_756number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %outErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %notation.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %notation.i, align 4
  %cmp.i.i = icmp eq i32 %1, 3
  br i1 %cmp.i.i, label %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false.i

_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i: ; preds = %if.end
  %fUnion.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1, i32 1
  %2 = load i32, ptr %fUnion.i.i, align 8
  br label %lor.end.sink.split.i

lor.lhs.false.i:                                  ; preds = %if.end
  %precision.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %precision.i, align 8
  %cmp.i8.i = icmp eq i32 %3, 9
  br i1 %cmp.i8.i, label %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false4.i

_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false.i
  %fUnion.i11.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4, i32 2
  %4 = load i32, ptr %fUnion.i11.i, align 8
  br label %lor.end.sink.split.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %padder.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 7
  %5 = load i32, ptr %padder.i, align 8
  %cmp.i12.i = icmp eq i32 %5, -3
  br i1 %cmp.i12.i, label %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false7.i

_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false4.i
  %fUnion.i15.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 7, i32 1
  %6 = load i32, ptr %fUnion.i15.i, align 4
  br label %lor.end.sink.split.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false4.i
  %fHasError.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 8, i32 1
  %7 = load i8, ptr %fHasError.i.i, align 4
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false10.i, label %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i

_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false7.i
  %integerWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 8
  %9 = load i32, ptr %integerWidth.i, align 4
  br label %lor.end.sink.split.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false7.i
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  %10 = load i32, ptr %symbols.i, align 8
  %fPtr.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9, i32 1
  %11 = load ptr, ptr %fPtr.i.i, align 8
  %cmp2.i.i = icmp eq ptr %11, null
  %12 = add i32 %10, -1
  %13 = icmp ult i32 %12, 2
  %or.cond3.i.i = select i1 %13, i1 %cmp2.i.i, i1 false
  br i1 %or.cond3.i.i, label %lor.end.sink.split.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false10.i
  %fError.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14, i32 3
  %14 = load i32, ptr %fError.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %14, 1
  br i1 %cmp.i.i.i, label %lor.lhs.false16.i, label %lor.end.sink.split.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false13.i
  %fError.i21.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15, i32 2
  %15 = load i32, ptr %fError.i21.i, align 4
  %cmp.i.i22.i = icmp slt i32 %15, 1
  br i1 %cmp.i.i22.i, label %lor.rhs.i, label %lor.end.sink.split.i

lor.rhs.i:                                        ; preds = %lor.lhs.false16.i
  %fError.i25.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16, i32 2
  %16 = load i32, ptr %fError.i25.i, align 4
  %cmp.i.i26.i = icmp sgt i32 %16, 0
  br i1 %cmp.i.i26.i, label %lor.end.sink.split.i, label %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit

lor.end.sink.split.i:                             ; preds = %lor.rhs.i, %lor.lhs.false16.i, %lor.lhs.false13.i, %lor.lhs.false10.i, %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i
  %.sink.i = phi i32 [ %9, %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i ], [ %6, %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i ], [ %4, %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i ], [ %2, %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i ], [ 7, %lor.lhs.false10.i ], [ %14, %lor.lhs.false13.i ], [ %15, %lor.lhs.false16.i ], [ %16, %lor.rhs.i ]
  store i32 %.sink.i, ptr %outErrorCode, align 4
  br label %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit

_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit: ; preds = %lor.rhs.i, %lor.end.sink.split.i
  %17 = phi i32 [ %0, %lor.rhs.i ], [ %.sink.i, %lor.end.sink.split.i ]
  %cmp.i3 = icmp sgt i32 %17, 0
  %conv.i4 = zext i1 %cmp.i3 to i8
  br label %return

return:                                           ; preds = %entry, %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit
  %retval.0 = phi i8 [ %conv.i4, %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE10toSkeletonER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !34
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !34
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i8, %lpad.i4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %18, %lpad.i4 ], [ %22, %lpad.i8 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry
  %notation.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %notation.i, align 4
  %cmp.i.i = icmp eq i32 %2, 3
  br i1 %cmp.i.i, label %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false.i

_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i: ; preds = %if.end
  %fUnion.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1, i32 1
  %3 = load i32, ptr %fUnion.i.i, align 8
  br label %if.then3

lor.lhs.false.i:                                  ; preds = %if.end
  %precision.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %precision.i, align 8
  %cmp.i8.i = icmp eq i32 %4, 9
  br i1 %cmp.i8.i, label %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false4.i

_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false.i
  %fUnion.i11.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4, i32 2
  %5 = load i32, ptr %fUnion.i11.i, align 8
  br label %if.then3

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %padder.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 7
  %6 = load i32, ptr %padder.i, align 8
  %cmp.i12.i = icmp eq i32 %6, -3
  br i1 %cmp.i12.i, label %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false7.i

_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false4.i
  %fUnion.i15.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 7, i32 1
  %7 = load i32, ptr %fUnion.i15.i, align 4
  br label %if.then3

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false4.i
  %fHasError.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 8, i32 1
  %8 = load i8, ptr %fHasError.i.i, align 4
  %9 = and i8 %8, 1
  %tobool.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false10.i, label %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i

_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false7.i
  %integerWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 8
  %10 = load i32, ptr %integerWidth.i, align 4
  br label %if.then3

lor.lhs.false10.i:                                ; preds = %lor.lhs.false7.i
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  %11 = load i32, ptr %symbols.i, align 8
  %fPtr.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9, i32 1
  %12 = load ptr, ptr %fPtr.i.i, align 8
  %cmp2.i.i = icmp eq ptr %12, null
  %13 = add i32 %11, -1
  %14 = icmp ult i32 %13, 2
  %or.cond3.i.i = select i1 %14, i1 %cmp2.i.i, i1 false
  br i1 %or.cond3.i.i, label %if.then3, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false10.i
  %fError.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14, i32 3
  %15 = load i32, ptr %fError.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %15, 1
  br i1 %cmp.i.i.i, label %lor.lhs.false16.i, label %if.then3

lor.lhs.false16.i:                                ; preds = %lor.lhs.false13.i
  %fError.i21.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15, i32 2
  %16 = load i32, ptr %fError.i21.i, align 4
  %cmp.i.i22.i = icmp slt i32 %16, 1
  br i1 %cmp.i.i22.i, label %lor.rhs.i, label %if.then3

lor.rhs.i:                                        ; preds = %lor.lhs.false16.i
  %fError.i25.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16, i32 2
  %17 = load i32, ptr %fError.i25.i, align 4
  %cmp.i.i26.i = icmp sgt i32 %17, 0
  br i1 %cmp.i.i26.i, label %if.then3, label %if.end.i.i

if.then3:                                         ; preds = %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, %lor.lhs.false10.i, %lor.lhs.false13.i, %lor.lhs.false16.i, %lor.rhs.i
  %.sink.i = phi i32 [ %10, %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i ], [ %7, %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i ], [ %5, %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i ], [ %3, %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i ], [ 7, %lor.lhs.false10.i ], [ %15, %lor.lhs.false13.i ], [ %16, %lor.lhs.false16.i ], [ %17, %lor.rhs.i ]
  store i32 %.sink.i, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !37
  %fUnion2.i.i3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i3, align 8, !alias.scope !37
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i4

lpad.i4:                                          ; preds = %if.then3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i.i:                                       ; preds = %lor.rhs.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %19 = load atomic i32, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE acquire, align 4, !noalias !40
  %cmp.not.i.i = icmp eq i32 %19, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call2.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE), !noalias !40
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call fastcc void @_ZN12_GLOBAL__N_119initNumberSkeletonsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status), !noalias !40
  %20 = load i32, ptr %status, align 4, !noalias !40
  store i32 %20, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, i64 0, i32 1), align 4, !noalias !40
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE), !noalias !40
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %21 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, i64 0, i32 1), align 4, !noalias !40
  %cmp.i9.i.i = icmp slt i32 %21, 1
  br i1 %cmp.i9.i.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  store i32 %21, ptr %status, align 4, !noalias !40
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i: ; preds = %if.then8.i.i, %if.else.i.i, %if.then4.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !40
  %fUnion2.i.i7 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i7, align 8, !alias.scope !40
  invoke void @_ZN6icu_756number4impl16GeneratorHelpers16generateSkeletonERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %return unwind label %lpad.i8

lpad.i8:                                          ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 4 dereferenceable(4) %outErrorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %outErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %notation.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %notation.i, align 4
  %cmp.i.i = icmp eq i32 %1, 3
  br i1 %cmp.i.i, label %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false.i

_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i: ; preds = %if.end
  %fUnion.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 1, i32 1
  %2 = load i32, ptr %fUnion.i.i, align 8
  br label %lor.end.sink.split.i

lor.lhs.false.i:                                  ; preds = %if.end
  %precision.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %precision.i, align 8
  %cmp.i8.i = icmp eq i32 %3, 9
  br i1 %cmp.i8.i, label %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false4.i

_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false.i
  %fUnion.i11.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 4, i32 2
  %4 = load i32, ptr %fUnion.i11.i, align 8
  br label %lor.end.sink.split.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %padder.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 7
  %5 = load i32, ptr %padder.i, align 8
  %cmp.i12.i = icmp eq i32 %5, -3
  br i1 %cmp.i12.i, label %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i, label %lor.lhs.false7.i

_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false4.i
  %fUnion.i15.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 7, i32 1
  %6 = load i32, ptr %fUnion.i15.i, align 4
  br label %lor.end.sink.split.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false4.i
  %fHasError.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 8, i32 1
  %7 = load i8, ptr %fHasError.i.i, align 4
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false10.i, label %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i

_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i: ; preds = %lor.lhs.false7.i
  %integerWidth.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 8
  %9 = load i32, ptr %integerWidth.i, align 4
  br label %lor.end.sink.split.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false7.i
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  %10 = load i32, ptr %symbols.i, align 8
  %fPtr.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9, i32 1
  %11 = load ptr, ptr %fPtr.i.i, align 8
  %cmp2.i.i = icmp eq ptr %11, null
  %12 = add i32 %10, -1
  %13 = icmp ult i32 %12, 2
  %or.cond3.i.i = select i1 %13, i1 %cmp2.i.i, i1 false
  br i1 %or.cond3.i.i, label %lor.end.sink.split.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false10.i
  %fError.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14, i32 3
  %14 = load i32, ptr %fError.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %14, 1
  br i1 %cmp.i.i.i, label %lor.lhs.false16.i, label %lor.end.sink.split.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false13.i
  %fError.i21.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15, i32 2
  %15 = load i32, ptr %fError.i21.i, align 4
  %cmp.i.i22.i = icmp slt i32 %15, 1
  br i1 %cmp.i.i22.i, label %lor.rhs.i, label %lor.end.sink.split.i

lor.rhs.i:                                        ; preds = %lor.lhs.false16.i
  %fError.i25.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16, i32 2
  %16 = load i32, ptr %fError.i25.i, align 4
  %cmp.i.i26.i = icmp sgt i32 %16, 0
  br i1 %cmp.i.i26.i, label %lor.end.sink.split.i, label %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit

lor.end.sink.split.i:                             ; preds = %lor.rhs.i, %lor.lhs.false16.i, %lor.lhs.false13.i, %lor.lhs.false10.i, %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i
  %.sink.i = phi i32 [ %9, %_ZNK6icu_756number12IntegerWidth11copyErrorToER10UErrorCode.exit.i ], [ %6, %_ZNK6icu_756number4impl6Padder11copyErrorToER10UErrorCode.exit.i ], [ %4, %_ZNK6icu_756number9Precision11copyErrorToER10UErrorCode.exit.i ], [ %2, %_ZNK6icu_756number8Notation11copyErrorToER10UErrorCode.exit.i ], [ 7, %lor.lhs.false10.i ], [ %14, %lor.lhs.false13.i ], [ %15, %lor.lhs.false16.i ], [ %16, %lor.rhs.i ]
  store i32 %.sink.i, ptr %outErrorCode, align 4
  br label %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit

_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit: ; preds = %lor.rhs.i, %lor.end.sink.split.i
  %17 = phi i32 [ %0, %lor.rhs.i ], [ %.sink.i, %lor.end.sink.split.i ]
  %cmp.i3 = icmp sgt i32 %17, 0
  %conv.i4 = zext i1 %cmp.i3 to i8
  br label %return

return:                                           ; preds = %entry, %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit
  %retval.0 = phi i8 [ %conv.i4, %_ZNK6icu_756number4impl10MacroProps11copyErrorToER10UErrorCode.exit ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756number4impl8skeleton6createERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noalias sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756number4impl8skeleton6createERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull %perror, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_122cleanupNumberSkeletonsEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8
  tail call void @uprv_free_75(ptr noundef %0)
  store ptr null, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8
  store atomic i32 0, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE seq_cst, align 4
  ret i8 1
}

declare void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7517UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

declare void @_ZNK6icu_7513UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7511MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148596510}
!5 = !{i64 2148596404}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i32 0, i32 13}
!9 = !{i32 0, i32 4}
!10 = distinct !{!10, !7}
!11 = !{i32 0, i32 11}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!27 = distinct !{!27, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!30 = distinct !{!30, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN6icu_756number4impl8skeleton8generateERKNS1_10MacroPropsER10UErrorCode: %agg.result"}
!33 = distinct !{!33, !"_ZN6icu_756number4impl8skeleton8generateERKNS1_10MacroPropsER10UErrorCode"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!36 = distinct !{!36, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!39 = distinct !{!39, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN6icu_756number4impl8skeleton8generateERKNS1_10MacroPropsER10UErrorCode: %agg.result"}
!42 = distinct !{!42, !"_ZN6icu_756number4impl8skeleton8generateERKNS1_10MacroPropsER10UErrorCode"}
