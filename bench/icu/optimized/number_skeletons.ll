; ModuleID = 'bench/icu/original/number_skeletons.ll'
source_filename = "bench/icu/original/number_skeletons.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::number::FractionPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"class.icu_77::number::Precision.base" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32 }>
%"class.icu_77::number::CurrencyPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"class.icu_77::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_77::number::NumberFormatterSettings", [8 x i8] }>
%"class.icu_77::number::NumberFormatterSettings" = type { %"struct.icu_77::number::impl::MacroProps" }
%"struct.icu_77::number::impl::MacroProps" = type { [4 x i8], %"class.icu_77::number::Notation", %"class.icu_77::MeasureUnit", %"class.icu_77::MeasureUnit", %"class.icu_77::number::Precision", i32, %"class.icu_77::number::impl::Grouper", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", %"class.icu_77::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_77::number::Scale", %"class.icu_77::number::impl::StringProp", %"class.icu_77::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_77::Locale" }
%"class.icu_77::number::Notation" = type { i32, %"union.icu_77::number::Notation::NotationUnion" }
%"union.icu_77::number::Notation::NotationUnion" = type { %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.2, i8, [3 x i8] }>
%union.anon.2 = type { i32, [4 x i8] }
%"class.icu_77::number::impl::SymbolsWrapper" = type { i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UCharsTrieBuilder" = type { %"class.icu_77::StringTrieBuilder", %"class.icu_77::UnicodeString", ptr, i32, i32, ptr, i32, i32 }
%"class.icu_77::StringTrieBuilder" = type { %"class.icu_77::UObject", ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_77::number::impl::SeenMacroProps" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.icu_77::StringSegment" = type <{ ptr, i32, i32, i8, [7 x i8] }>
%"class.icu_77::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::number::ScientificNotation" = type { %"class.icu_77::number::Notation" }
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.5, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32 }

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

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsD2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsC2Ev = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev = comdat any

$_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE10toSkeletonER10UErrorCode = comdat any

$_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode = comdat any

$_ZNK6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE10toSkeletonER10UErrorCode = comdat any

$_ZNK6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE11copyErrorToER10UErrorCode = comdat any

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
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_779ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.83 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"permille\00", align 1
@switch.table._ZN6icu_776number4impl14stem_to_object12roundingModeENS1_8skeleton8StemEnumE = private unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 10, i32 5, i32 6, i32 7], align 4

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #18
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #19
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #19
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
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
  tail call void @__clang_call_terminate(ptr %22) #20
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #19
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #19
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
define { i64, i32 } @_ZN6icu_776number4impl14stem_to_object8notationENS1_8skeleton8StemEnumE(i32 noundef %0) local_unnamed_addr #1 {
  switch i32 %0, label %12 [
    i32 0, label %2
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
    i32 4, label %10
  ]

2:                                                ; preds = %1
  %3 = tail call { i64, i32 } @_ZN6icu_776number8Notation12compactShortEv()
  br label %13

4:                                                ; preds = %1
  %5 = tail call { i64, i32 } @_ZN6icu_776number8Notation11compactLongEv()
  br label %13

6:                                                ; preds = %1
  %7 = tail call { i64, i32 } @_ZN6icu_776number8Notation10scientificEv()
  br label %13

8:                                                ; preds = %1
  %9 = tail call { i64, i32 } @_ZN6icu_776number8Notation11engineeringEv()
  br label %13

10:                                               ; preds = %1
  %11 = tail call { i64, i32 } @_ZN6icu_776number8Notation6simpleEv()
  br label %13

12:                                               ; preds = %1
  tail call void @abort() #20
  unreachable

13:                                               ; preds = %10, %8, %6, %4, %2
  %.pn = phi { i64, i32 } [ %3, %2 ], [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ]
  ret { i64, i32 } %.pn
}

declare { i64, i32 } @_ZN6icu_776number8Notation12compactShortEv() local_unnamed_addr #8

declare { i64, i32 } @_ZN6icu_776number8Notation11compactLongEv() local_unnamed_addr #8

declare { i64, i32 } @_ZN6icu_776number8Notation10scientificEv() local_unnamed_addr #8

declare { i64, i32 } @_ZN6icu_776number8Notation11engineeringEv() local_unnamed_addr #8

declare { i64, i32 } @_ZN6icu_776number8Notation6simpleEv() local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl14stem_to_object4unitENS1_8skeleton8StemEnumE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %1, label %6 [
    i32 5, label %3
    i32 6, label %4
    i32 7, label %5
  ]

3:                                                ; preds = %2
  tail call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %0)
  br label %7

4:                                                ; preds = %2
  tail call void @_ZN6icu_7711MeasureUnit10getPercentEv(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %0)
  br label %7

5:                                                ; preds = %2
  tail call void @_ZN6icu_7711MeasureUnit11getPermilleEv(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %0)
  br label %7

6:                                                ; preds = %2
  tail call void @abort() #20
  unreachable

7:                                                ; preds = %5, %4, %3
  ret void
}

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

declare void @_ZN6icu_7711MeasureUnit10getPercentEv(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8) local_unnamed_addr #8

declare void @_ZN6icu_7711MeasureUnit11getPermilleEv(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl14stem_to_object9precisionENS1_8skeleton8StemEnumE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::Precision") align 8 %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %1, label %7 [
    i32 9, label %3
    i32 10, label %4
    i32 11, label %5
    i32 12, label %6
  ]

3:                                                ; preds = %2
  tail call void @_ZN6icu_776number9Precision7integerEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::FractionPrecision") align 8 %0)
  br label %8

4:                                                ; preds = %2
  tail call void @_ZN6icu_776number9Precision9unlimitedEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8 %0)
  br label %8

5:                                                ; preds = %2
  tail call void @_ZN6icu_776number9Precision8currencyE14UCurrencyUsage(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::CurrencyPrecision") align 8 %0, i32 noundef 0)
  br label %8

6:                                                ; preds = %2
  tail call void @_ZN6icu_776number9Precision8currencyE14UCurrencyUsage(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::CurrencyPrecision") align 8 %0, i32 noundef 1)
  br label %8

7:                                                ; preds = %2
  tail call void @abort() #20
  unreachable

8:                                                ; preds = %6, %5, %4, %3
  ret void
}

declare void @_ZN6icu_776number9Precision7integerEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8) local_unnamed_addr #8

declare void @_ZN6icu_776number9Precision9unlimitedEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8) local_unnamed_addr #8

declare void @_ZN6icu_776number9Precision8currencyE14UCurrencyUsage(ptr dead_on_unwind writable sret(%"class.icu_77::number::CurrencyPrecision") align 8, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 11) i32 @_ZN6icu_776number4impl14stem_to_object12roundingModeENS1_8skeleton8StemEnumE(i32 noundef %0) local_unnamed_addr #10 {
  %switch.tableidx = add i32 %0, -13
  %2 = icmp ult i32 %switch.tableidx, 11
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void @abort() #20
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6icu_776number4impl14stem_to_object12roundingModeENS1_8skeleton8StemEnumE, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 6) i32 @_ZN6icu_776number4impl14stem_to_object16groupingStrategyENS1_8skeleton8StemEnumE(i32 noundef %0) local_unnamed_addr #11 {
  %switch.tableidx = add i32 %0, -25
  %switch.tableidx. = tail call i32 @llvm.umin.i32(i32 %switch.tableidx, i32 5)
  ret i32 %switch.tableidx.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 8) i32 @_ZN6icu_776number4impl14stem_to_object9unitWidthENS1_8skeleton8StemEnumE(i32 noundef %0) local_unnamed_addr #11 {
  %switch.tableidx = add i32 %0, -31
  %switch.tableidx. = tail call i32 @llvm.umin.i32(i32 %switch.tableidx, i32 7)
  ret i32 %switch.tableidx.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 10) i32 @_ZN6icu_776number4impl14stem_to_object11signDisplayENS1_8skeleton8StemEnumE(i32 noundef %0) local_unnamed_addr #11 {
  %switch.tableidx = add i32 %0, -38
  %switch.tableidx. = tail call i32 @llvm.umin.i32(i32 %switch.tableidx, i32 9)
  ret i32 %switch.tableidx.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 3) i32 @_ZN6icu_776number4impl14stem_to_object23decimalSeparatorDisplayENS1_8skeleton8StemEnumE(i32 noundef %0) local_unnamed_addr #11 {
  %switch.selectcmp = icmp eq i32 %0, 48
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 2
  %switch.selectcmp2 = icmp eq i32 %0, 47
  %switch.select3 = select i1 %switch.selectcmp2, i32 0, i32 %switch.select
  ret i32 %switch.select3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl19enum_to_stem_string12roundingModeE25UNumberFormatRoundingModeRNS_13UnicodeStringE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %47 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
    i32 3, label %15
    i32 4, label %19
    i32 8, label %23
    i32 9, label %27
    i32 10, label %31
    i32 5, label %35
    i32 6, label %39
    i32 7, label %43
  ]

3:                                                ; preds = %2
  %4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %5

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %3
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #18, !srcloc !15
  br label %48

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #18, !srcloc !15
  br label %49

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit15 unwind label %9

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit15: ; preds = %7
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #18, !srcloc !15
  br label %48

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #18, !srcloc !15
  br label %49

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit16 unwind label %13

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit16: ; preds = %11
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2) #18, !srcloc !15
  br label %48

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2) #18, !srcloc !15
  br label %49

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit17 unwind label %17

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit17: ; preds = %15
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #18, !srcloc !15
  br label %48

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #18, !srcloc !15
  br label %49

19:                                               ; preds = %2
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit18 unwind label %21

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit18: ; preds = %19
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4) #18, !srcloc !15
  br label %48

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4) #18, !srcloc !15
  br label %49

23:                                               ; preds = %2
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit19 unwind label %25

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit19: ; preds = %23
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5) #18, !srcloc !15
  br label %48

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5) #18, !srcloc !15
  br label %49

27:                                               ; preds = %2
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit20 unwind label %29

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit20: ; preds = %27
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #18, !srcloc !15
  br label %48

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #18, !srcloc !15
  br label %49

31:                                               ; preds = %2
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit21 unwind label %33

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit21: ; preds = %31
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7) #18, !srcloc !15
  br label %48

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7) #18, !srcloc !15
  br label %49

35:                                               ; preds = %2
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit22 unwind label %37

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit22: ; preds = %35
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8) #18, !srcloc !15
  br label %48

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8) #18, !srcloc !15
  br label %49

39:                                               ; preds = %2
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit23 unwind label %41

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit23: ; preds = %39
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9) #18, !srcloc !15
  br label %48

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9) #18, !srcloc !15
  br label %49

43:                                               ; preds = %2
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit24 unwind label %45

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit24: ; preds = %43
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10) #18, !srcloc !15
  br label %48

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10) #18, !srcloc !15
  br label %49

47:                                               ; preds = %2
  tail call void @abort() #20
  unreachable

48:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit24, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit23, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit22, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit21, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit20, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit19, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit18, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit17, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit16, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit15, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  ret void

49:                                               ; preds = %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %5
  %.pn = phi { ptr, i32 } [ %6, %5 ], [ %10, %9 ], [ %14, %13 ], [ %18, %17 ], [ %22, %21 ], [ %26, %25 ], [ %30, %29 ], [ %34, %33 ], [ %38, %37 ], [ %42, %41 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl19enum_to_stem_string16groupingStrategyE23UNumberGroupingStrategyRNS_13UnicodeStringE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %23 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
    i32 3, label %15
    i32 4, label %19
  ]

3:                                                ; preds = %2
  %4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %5

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %3
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11) #18, !srcloc !15
  br label %24

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11) #18, !srcloc !15
  br label %25

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit9 unwind label %9

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit9: ; preds = %7
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12) #18, !srcloc !15
  br label %24

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12) #18, !srcloc !15
  br label %25

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit10 unwind label %13

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit10: ; preds = %11
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13) #18, !srcloc !15
  br label %24

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13) #18, !srcloc !15
  br label %25

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit11 unwind label %17

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit11: ; preds = %15
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14) #18, !srcloc !15
  br label %24

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14) #18, !srcloc !15
  br label %25

19:                                               ; preds = %2
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit12 unwind label %21

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit12: ; preds = %19
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15) #18, !srcloc !15
  br label %24

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15) #18, !srcloc !15
  br label %25

23:                                               ; preds = %2
  tail call void @abort() #20
  unreachable

24:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit12, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit11, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit10, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit9, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  ret void

25:                                               ; preds = %21, %17, %13, %9, %5
  %.pn = phi { ptr, i32 } [ %6, %5 ], [ %10, %9 ], [ %14, %13 ], [ %18, %17 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl19enum_to_stem_string9unitWidthE16UNumberUnitWidthRNS_13UnicodeStringE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %31 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
    i32 3, label %15
    i32 4, label %19
    i32 5, label %23
    i32 6, label %27
  ]

3:                                                ; preds = %2
  %4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %5

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %3
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16) #18, !srcloc !15
  br label %32

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16) #18, !srcloc !15
  br label %33

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit11 unwind label %9

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit11: ; preds = %7
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17) #18, !srcloc !15
  br label %32

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17) #18, !srcloc !15
  br label %33

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit12 unwind label %13

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit12: ; preds = %11
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18) #18, !srcloc !15
  br label %32

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18) #18, !srcloc !15
  br label %33

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit13 unwind label %17

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit13: ; preds = %15
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19) #18, !srcloc !15
  br label %32

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19) #18, !srcloc !15
  br label %33

19:                                               ; preds = %2
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit14 unwind label %21

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit14: ; preds = %19
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20) #18, !srcloc !15
  br label %32

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20) #18, !srcloc !15
  br label %33

23:                                               ; preds = %2
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit15 unwind label %25

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit15: ; preds = %23
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21) #18, !srcloc !15
  br label %32

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21) #18, !srcloc !15
  br label %33

27:                                               ; preds = %2
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit16 unwind label %29

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit16: ; preds = %27
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22) #18, !srcloc !15
  br label %32

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22) #18, !srcloc !15
  br label %33

31:                                               ; preds = %2
  tail call void @abort() #20
  unreachable

32:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit16, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit15, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit14, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit13, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit12, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit11, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  ret void

33:                                               ; preds = %29, %25, %21, %17, %13, %9, %5
  %.pn = phi { ptr, i32 } [ %6, %5 ], [ %10, %9 ], [ %14, %13 ], [ %18, %17 ], [ %22, %21 ], [ %26, %25 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl19enum_to_stem_string11signDisplayE18UNumberSignDisplayRNS_13UnicodeStringE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %39 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
    i32 3, label %15
    i32 4, label %19
    i32 5, label %23
    i32 6, label %27
    i32 7, label %31
    i32 8, label %35
  ]

3:                                                ; preds = %2
  %4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %5

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %3
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23) #18, !srcloc !15
  br label %40

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.23) #18, !srcloc !15
  br label %41

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit13 unwind label %9

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit13: ; preds = %7
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24) #18, !srcloc !15
  br label %40

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.24) #18, !srcloc !15
  br label %41

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit14 unwind label %13

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit14: ; preds = %11
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25) #18, !srcloc !15
  br label %40

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25) #18, !srcloc !15
  br label %41

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit15 unwind label %17

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit15: ; preds = %15
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26) #18, !srcloc !15
  br label %40

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26) #18, !srcloc !15
  br label %41

19:                                               ; preds = %2
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit16 unwind label %21

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit16: ; preds = %19
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27) #18, !srcloc !15
  br label %40

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27) #18, !srcloc !15
  br label %41

23:                                               ; preds = %2
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit17 unwind label %25

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit17: ; preds = %23
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28) #18, !srcloc !15
  br label %40

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28) #18, !srcloc !15
  br label %41

27:                                               ; preds = %2
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit18 unwind label %29

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit18: ; preds = %27
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29) #18, !srcloc !15
  br label %40

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29) #18, !srcloc !15
  br label %41

31:                                               ; preds = %2
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit19 unwind label %33

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit19: ; preds = %31
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.30) #18, !srcloc !15
  br label %40

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.30) #18, !srcloc !15
  br label %41

35:                                               ; preds = %2
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit20 unwind label %37

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit20: ; preds = %35
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31) #18, !srcloc !15
  br label %40

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.31) #18, !srcloc !15
  br label %41

39:                                               ; preds = %2
  tail call void @abort() #20
  unreachable

40:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit20, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit19, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit18, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit17, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit16, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit15, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit14, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit13, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  ret void

41:                                               ; preds = %37, %33, %29, %25, %21, %17, %13, %9, %5
  %.pn = phi { ptr, i32 } [ %6, %5 ], [ %10, %9 ], [ %14, %13 ], [ %18, %17 ], [ %22, %21 ], [ %26, %25 ], [ %30, %29 ], [ %34, %33 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl19enum_to_stem_string23decimalSeparatorDisplayE30UNumberDecimalSeparatorDisplayRNS_13UnicodeStringE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %11 [
    i32 0, label %3
    i32 1, label %7
  ]

3:                                                ; preds = %2
  %4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %5

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %3
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32) #18, !srcloc !15
  br label %12

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32) #18, !srcloc !15
  br label %13

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit6 unwind label %9

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit6: ; preds = %7
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33) #18, !srcloc !15
  br label %12

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33) #18, !srcloc !15
  br label %13

11:                                               ; preds = %2
  tail call void @abort() #20
  unreachable

12:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit6, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  ret void

13:                                               ; preds = %9, %5
  %.pn = phi { ptr, i32 } [ %6, %5 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl8skeleton6createERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.icu_77::number::impl::MacroProps", align 8
  %7 = alloca %"class.icu_77::number::UnlocalizedNumberFormatter", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  store i32 0, ptr %2, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 0, ptr %11, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %8, %4
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

15:                                               ; preds = %12
  %16 = load atomic i32, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %16, 2
  br i1 %.not11.i, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE)
  %.not12.i = icmp eq i8 %18, 0
  br i1 %.not12.i, label %21, label %19

19:                                               ; preds = %17
  tail call fastcc void @_ZN12_GLOBAL__N_119initNumberSkeletonsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, i64 4), align 4, !tbaa !21
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

21:                                               ; preds = %17, %15
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, i64 4), align 4, !tbaa !21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %24

24:                                               ; preds = %21
  store i32 %22, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %19, %21
  %.pr = load i32, ptr %3, align 4, !tbaa !13
  %25 = icmp slt i32 %.pr, 1
  br i1 %25, label %26, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %24, %12, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %0, i8 0, i64 480, i1 false)
  tail call void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0)
  br label %89

26:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776number4impl8skeleton13parseSkeletonERKNS_13UnicodeStringERiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::number::impl::MacroProps") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_776number15NumberFormatter4withEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %7)
          to label %30 unwind label %41

30:                                               ; preds = %29
  invoke void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %7, ptr noundef nonnull align 8 dereferenceable(472) %6)
          to label %31 unwind label %43

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 248
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 192
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 168
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %35) #18
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %37) #18
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit

39:                                               ; preds = %47
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %88

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %7) #18
  br label %45

45:                                               ; preds = %43, %41
  %.pn35 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

46:                                               ; preds = %26
  br i1 %.not, label %47, label %48

47:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %0, i8 0, i64 480, i1 false)
  invoke void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0)
          to label %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit unwind label %39

48:                                               ; preds = %46
  %49 = load i32, ptr %5, align 4, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !18
  %51 = add nsw i32 %49, -15
  %52 = invoke i32 @uprv_max_77(i32 noundef 0, i32 noundef %51)
          to label %53 unwind label %73

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i16, ptr %54, align 8, !tbaa !25
  %56 = icmp slt i16 %55, 0
  %57 = ashr i16 %55, 5
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = select i1 %56, i32 %60, i32 %58
  %62 = add nsw i32 %49, 15
  %63 = invoke i32 @uprv_min_77(i32 noundef %61, i32 noundef %62)
          to label %64 unwind label %75

64:                                               ; preds = %53
  %65 = sub nsw i32 %49, %52
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %52, i32 noundef %65, ptr noundef nonnull %66, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit unwind label %77

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit: ; preds = %64
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %66) #18, !srcloc !26
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [2 x i8], ptr %66, i64 %67
  store i16 0, ptr %68, align 2, !tbaa !19
  %69 = sub nsw i32 %63, %49
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %49, i32 noundef %69, ptr noundef nonnull %70, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit38 unwind label %79

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit38: ; preds = %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %70) #18, !srcloc !26
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %70, i64 %71
  store i16 0, ptr %72, align 2, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %0, i8 0, i64 480, i1 false)
  invoke void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %0)
          to label %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit unwind label %75

73:                                               ; preds = %48
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %88

75:                                               ; preds = %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit38, %53
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %88

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %66) #18, !srcloc !26
  br label %88

79:                                               ; preds = %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %70) #18, !srcloc !26
  br label %88

_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit: ; preds = %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit38, %47, %31
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 248
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %81) #18
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #18
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 192
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #18
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 168
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %84) #18
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %86) #18
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %87) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

88:                                               ; preds = %73, %79, %77, %75, %45, %39
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %45 ], [ %40, %39 ], [ %74, %73 ], [ %76, %75 ], [ %80, %79 ], [ %78, %77 ]
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn35.pn

89:                                               ; preds = %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119initNumberSkeletonsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UCharsTrieBuilder", align 8
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca %"class.icu_77::UnicodeString", align 8
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca %"class.icu_77::UnicodeString", align 8
  %37 = alloca %"class.icu_77::UnicodeString", align 8
  %38 = alloca %"class.icu_77::UnicodeString", align 8
  %39 = alloca %"class.icu_77::UnicodeString", align 8
  %40 = alloca %"class.icu_77::UnicodeString", align 8
  %41 = alloca %"class.icu_77::UnicodeString", align 8
  %42 = alloca %"class.icu_77::UnicodeString", align 8
  %43 = alloca %"class.icu_77::UnicodeString", align 8
  %44 = alloca %"class.icu_77::UnicodeString", align 8
  %45 = alloca %"class.icu_77::UnicodeString", align 8
  %46 = alloca %"class.icu_77::UnicodeString", align 8
  %47 = alloca %"class.icu_77::UnicodeString", align 8
  %48 = alloca %"class.icu_77::UnicodeString", align 8
  %49 = alloca %"class.icu_77::UnicodeString", align 8
  %50 = alloca %"class.icu_77::UnicodeString", align 8
  %51 = alloca %"class.icu_77::UnicodeString", align 8
  %52 = alloca %"class.icu_77::UnicodeString", align 8
  %53 = alloca %"class.icu_77::UnicodeString", align 8
  %54 = alloca %"class.icu_77::UnicodeString", align 8
  %55 = alloca %"class.icu_77::UnicodeString", align 8
  %56 = alloca %"class.icu_77::UnicodeString", align 8
  %57 = alloca %"class.icu_77::UnicodeString", align 8
  %58 = alloca %"class.icu_77::UnicodeString", align 8
  %59 = alloca %"class.icu_77::UnicodeString", align 8
  %60 = alloca %"class.icu_77::UnicodeString", align 8
  %61 = alloca %"class.icu_77::UnicodeString", align 8
  %62 = alloca %"class.icu_77::UnicodeString", align 8
  %63 = alloca %"class.icu_77::UnicodeString", align 8
  %64 = alloca %"class.icu_77::UnicodeString", align 8
  %65 = alloca %"class.icu_77::UnicodeString", align 8
  %66 = alloca %"class.icu_77::UnicodeString", align 8
  %67 = alloca %"class.icu_77::UnicodeString", align 8
  %68 = alloca %"class.icu_77::UnicodeString", align 8
  %69 = alloca %"class.icu_77::UnicodeString", align 8
  %70 = alloca %"class.icu_77::UnicodeString", align 8
  %71 = alloca %"class.icu_77::UnicodeString", align 8
  %72 = alloca %"class.icu_77::UnicodeString", align 8
  %73 = alloca %"class.icu_77::UnicodeString", align 8
  %74 = alloca %"class.icu_77::UnicodeString", align 8
  %75 = alloca %"class.icu_77::UnicodeString", align 8
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 1, ptr noundef nonnull @_ZN12_GLOBAL__N_122cleanupNumberSkeletonsEv)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %76 = load i32, ptr %0, align 4, !tbaa !13
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %624

78:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %79, align 8, !tbaa !25
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 13, ptr nonnull @.str.38)
          to label %_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  br label %.body

_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit:   ; preds = %78
  %83 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %323

_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %84, align 8, !tbaa !25
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 12, ptr nonnull @.str.37)
          to label %_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit unwind label %86

86:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  br label %.body307

_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %88 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %325

_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %89, align 8, !tbaa !25
  %90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 10, ptr nonnull @.str.40)
          to label %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit unwind label %91

91:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  br label %.body310

_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %93 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %327

_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %94, align 8, !tbaa !25
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 11, ptr nonnull @.str.39)
          to label %_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit unwind label %96

96:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  br label %.body313

_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %98 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %329

_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %99, align 8, !tbaa !25
  %100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 15, ptr nonnull @.str.57)
          to label %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit unwind label %101

101:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %.body316

_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %103 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %331

_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %104, align 8, !tbaa !25
  %105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 9, ptr nonnull @.str.58)
          to label %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit unwind label %106

106:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %.body319

_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %108 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA8_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %333

_ZN6icu_778internal23toU16StringViewNullableIA8_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %109, align 8, !tbaa !25
  %110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 7, ptr nonnull @.str.42)
          to label %_ZN6icu_7713UnicodeStringC2IA8_DsvEERKT_.exit unwind label %111

111:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA8_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  br label %.body322

_ZN6icu_7713UnicodeStringC2IA8_DsvEERKT_.exit:    ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA8_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %113 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %335

_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA8_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %114, align 8, !tbaa !25
  %115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 8, ptr nonnull @.str.43)
          to label %_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit unwind label %116

116:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  br label %.body325

_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit:    ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %118 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA18_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %337

_ZN6icu_778internal23toU16StringViewNullableIA18_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 2, ptr %119, align 8, !tbaa !25
  %120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 17, ptr nonnull @.str.35)
          to label %_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_.exit unwind label %121

121:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA18_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  br label %.body328

_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA18_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %123 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %339

_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 2, ptr %124, align 8, !tbaa !25
  %125 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 19, ptr nonnull @.str.46)
          to label %_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit unwind label %126

126:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #18
  br label %.body331

_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %128 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA28_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %341

_ZN6icu_778internal23toU16StringViewNullableIA28_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 2, ptr %129, align 8, !tbaa !25
  %130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 27, ptr nonnull @.str.48)
          to label %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit unwind label %131

131:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA28_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #18
  br label %.body334

_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA28_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %133 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA24_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %343

_ZN6icu_778internal23toU16StringViewNullableIA24_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 2, ptr %134, align 8, !tbaa !25
  %135 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 23, ptr nonnull @.str.49)
          to label %_ZN6icu_7713UnicodeStringC2IA24_DsvEERKT_.exit unwind label %136

136:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA24_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #18
  br label %.body337

_ZN6icu_7713UnicodeStringC2IA24_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA24_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %138 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA22_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %345

_ZN6icu_778internal23toU16StringViewNullableIA22_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA24_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 2, ptr %139, align 8, !tbaa !25
  %140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, ptr nonnull @.str)
          to label %_ZN6icu_7713UnicodeStringC2IA22_DsvEERKT_.exit unwind label %141

141:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA22_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #18
  br label %.body340

_ZN6icu_7713UnicodeStringC2IA22_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA22_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %143 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i343 unwind label %347

_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i343: ; preds = %_ZN6icu_7713UnicodeStringC2IA22_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 2, ptr %144, align 8, !tbaa !25
  %145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 19, ptr nonnull @.str.1)
          to label %_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit346 unwind label %146

146:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i343
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #18
  br label %.body344

_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit346: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i343
  %148 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA19_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %349

_ZN6icu_778internal23toU16StringViewNullableIA19_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit346
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %17, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i16 2, ptr %149, align 8, !tbaa !25
  %150 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 18, ptr nonnull @.str.2)
          to label %_ZN6icu_7713UnicodeStringC2IA19_DsvEERKT_.exit unwind label %151

151:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA19_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #18
  br label %.body348

_ZN6icu_7713UnicodeStringC2IA19_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA19_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %153 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %351

_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA19_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %18, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i16 2, ptr %154, align 8, !tbaa !25
  %155 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 16, ptr nonnull @.str.3)
          to label %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit unwind label %156

156:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #18
  br label %.body351

_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %158 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 16, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA24_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i354 unwind label %353

_ZN6icu_778internal23toU16StringViewNullableIA24_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i354: ; preds = %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %19, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 2, ptr %159, align 8, !tbaa !25
  %160 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %19, i64 23, ptr nonnull @.str.4)
          to label %_ZN6icu_7713UnicodeStringC2IA24_DsvEERKT_.exit357 unwind label %161

161:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA24_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i354
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #18
  br label %.body355

_ZN6icu_7713UnicodeStringC2IA24_DsvEERKT_.exit357: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA24_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i354
  %163 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA23_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %355

_ZN6icu_778internal23toU16StringViewNullableIA23_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA24_DsvEERKT_.exit357
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %20, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i16 2, ptr %164, align 8, !tbaa !25
  %165 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 22, ptr nonnull @.str.5)
          to label %_ZN6icu_7713UnicodeStringC2IA23_DsvEERKT_.exit unwind label %166

166:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA23_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #18
  br label %.body359

_ZN6icu_7713UnicodeStringC2IA23_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA23_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %168 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 18, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA27_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %357

_ZN6icu_778internal23toU16StringViewNullableIA27_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA23_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %21, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i16 2, ptr %169, align 8, !tbaa !25
  %170 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %21, i64 26, ptr nonnull @.str.6)
          to label %_ZN6icu_7713UnicodeStringC2IA27_DsvEERKT_.exit unwind label %171

171:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA27_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #18
  br label %.body362

_ZN6icu_7713UnicodeStringC2IA27_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA27_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %173 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA25_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %359

_ZN6icu_778internal23toU16StringViewNullableIA25_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA27_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %22, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i16 2, ptr %174, align 8, !tbaa !25
  %175 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %22, i64 24, ptr nonnull @.str.7)
          to label %_ZN6icu_7713UnicodeStringC2IA25_DsvEERKT_.exit unwind label %176

176:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA25_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #18
  br label %.body365

_ZN6icu_7713UnicodeStringC2IA25_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA25_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %178 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA24_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i368 unwind label %361

_ZN6icu_778internal23toU16StringViewNullableIA24_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i368: ; preds = %_ZN6icu_7713UnicodeStringC2IA25_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %23, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i16 2, ptr %179, align 8, !tbaa !25
  %180 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %23, i64 23, ptr nonnull @.str.8)
          to label %_ZN6icu_7713UnicodeStringC2IA24_DsvEERKT_.exit371 unwind label %181

181:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA24_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i368
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #18
  br label %.body369

_ZN6icu_7713UnicodeStringC2IA24_DsvEERKT_.exit371: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA24_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i368
  %183 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA22_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i373 unwind label %363

_ZN6icu_778internal23toU16StringViewNullableIA22_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i373: ; preds = %_ZN6icu_7713UnicodeStringC2IA24_DsvEERKT_.exit371
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %24, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 2, ptr %184, align 8, !tbaa !25
  %185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %24, i64 21, ptr nonnull @.str.9)
          to label %_ZN6icu_7713UnicodeStringC2IA22_DsvEERKT_.exit376 unwind label %186

186:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA22_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i373
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #18
  br label %.body374

_ZN6icu_7713UnicodeStringC2IA22_DsvEERKT_.exit376: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA22_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i373
  %188 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA26_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %365

_ZN6icu_778internal23toU16StringViewNullableIA26_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA22_DsvEERKT_.exit376
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %25, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i16 2, ptr %189, align 8, !tbaa !25
  %190 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %25, i64 25, ptr nonnull @.str.10)
          to label %_ZN6icu_7713UnicodeStringC2IA26_DsvEERKT_.exit unwind label %191

191:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA26_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #18
  br label %.body378

_ZN6icu_7713UnicodeStringC2IA26_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA26_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %193 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 23, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i381 unwind label %367

_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i381: ; preds = %_ZN6icu_7713UnicodeStringC2IA26_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %26, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i16 2, ptr %194, align 8, !tbaa !25
  %195 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 19, ptr nonnull @.str.51)
          to label %_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit384 unwind label %196

196:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i381
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #18
  br label %.body382

_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit384: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i381
  %198 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 24, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i386 unwind label %369

_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i386: ; preds = %_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit384
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %27, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i16 2, ptr %199, align 8, !tbaa !25
  %200 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %27, i64 9, ptr nonnull @.str.11)
          to label %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit389 unwind label %201

201:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i386
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #18
  br label %.body387

_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit389: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i386
  %203 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef 25, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i391 unwind label %371

_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i391: ; preds = %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit389
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %28, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i16 2, ptr %204, align 8, !tbaa !25
  %205 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %28, i64 10, ptr nonnull @.str.12)
          to label %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit394 unwind label %206

206:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i391
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #18
  br label %.body392

_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit394: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i391
  %208 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 26, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i396 unwind label %373

_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i396: ; preds = %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit394
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %29, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i16 2, ptr %209, align 8, !tbaa !25
  %210 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %29, i64 10, ptr nonnull @.str.13)
          to label %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit399 unwind label %211

211:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i396
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #18
  br label %.body397

_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit399: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i396
  %213 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef 27, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i401 unwind label %375

_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i401: ; preds = %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit399
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %30, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i16 2, ptr %214, align 8, !tbaa !25
  %215 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %30, i64 16, ptr nonnull @.str.14)
          to label %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit404 unwind label %216

216:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i401
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  br label %.body402

_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit404: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i401
  %218 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 28, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i406 unwind label %377

_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i406: ; preds = %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit404
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %31, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i16 2, ptr %219, align 8, !tbaa !25
  %220 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %31, i64 15, ptr nonnull @.str.15)
          to label %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit409 unwind label %221

221:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i406
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #18
  br label %.body407

_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit409: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i406
  %223 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 29, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %379

_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit409
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %32, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i16 2, ptr %224, align 8, !tbaa !25
  %225 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %32, i64 5, ptr nonnull @.str.53)
          to label %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit unwind label %226

226:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #18
  br label %.body411

_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit:    ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %228 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef 30, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA18_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i414 unwind label %381

_ZN6icu_778internal23toU16StringViewNullableIA18_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i414: ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %33, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i16 2, ptr %229, align 8, !tbaa !25
  %230 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %33, i64 17, ptr nonnull @.str.16)
          to label %_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_.exit417 unwind label %231

231:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA18_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i414
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #18
  br label %.body415

_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_.exit417: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA18_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i414
  %233 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 31, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i419 unwind label %383

_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i419: ; preds = %_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_.exit417
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %34, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i16 2, ptr %234, align 8, !tbaa !25
  %235 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %34, i64 16, ptr nonnull @.str.17)
          to label %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit422 unwind label %236

236:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i419
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #18
  br label %.body420

_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit422: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i419
  %238 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA21_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %385

_ZN6icu_778internal23toU16StringViewNullableIA21_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit422
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %35, align 8, !tbaa !27
  %239 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i16 2, ptr %239, align 8, !tbaa !25
  %240 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %35, i64 20, ptr nonnull @.str.18)
          to label %_ZN6icu_7713UnicodeStringC2IA21_DsvEERKT_.exit unwind label %241

241:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA21_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #18
  br label %.body424

_ZN6icu_7713UnicodeStringC2IA21_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA21_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %243 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 33, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i427 unwind label %387

_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i427: ; preds = %_ZN6icu_7713UnicodeStringC2IA21_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %36, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i16 2, ptr %244, align 8, !tbaa !25
  %245 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %36, i64 19, ptr nonnull @.str.19)
          to label %_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit430 unwind label %246

246:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i427
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #18
  br label %.body428

_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit430: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i427
  %248 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef 34, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA18_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i432 unwind label %389

_ZN6icu_778internal23toU16StringViewNullableIA18_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i432: ; preds = %_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit430
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %37, align 8, !tbaa !27
  %249 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i16 2, ptr %249, align 8, !tbaa !25
  %250 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %37, i64 17, ptr nonnull @.str.20)
          to label %_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_.exit435 unwind label %251

251:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA18_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i432
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #18
  br label %.body433

_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_.exit435: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA18_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i432
  %253 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef 35, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA19_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i437 unwind label %391

_ZN6icu_778internal23toU16StringViewNullableIA19_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i437: ; preds = %_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_.exit435
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %38, align 8, !tbaa !27
  %254 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i16 2, ptr %254, align 8, !tbaa !25
  %255 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %38, i64 18, ptr nonnull @.str.21)
          to label %_ZN6icu_7713UnicodeStringC2IA19_DsvEERKT_.exit440 unwind label %256

256:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA19_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i437
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #18
  br label %.body438

_ZN6icu_7713UnicodeStringC2IA19_DsvEERKT_.exit440: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA19_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i437
  %258 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef 36, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA18_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i442 unwind label %393

_ZN6icu_778internal23toU16StringViewNullableIA18_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i442: ; preds = %_ZN6icu_7713UnicodeStringC2IA19_DsvEERKT_.exit440
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %39, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i16 2, ptr %259, align 8, !tbaa !25
  %260 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %39, i64 17, ptr nonnull @.str.22)
          to label %_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_.exit445 unwind label %261

261:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA18_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i442
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #18
  br label %.body443

_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_.exit445: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA18_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i442
  %263 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef 37, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i447 unwind label %395

_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i447: ; preds = %_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_.exit445
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %40, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i16 2, ptr %264, align 8, !tbaa !25
  %265 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %40, i64 9, ptr nonnull @.str.23)
          to label %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit450 unwind label %266

266:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i447
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #18
  br label %.body448

_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit450: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i447
  %268 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef 38, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i452 unwind label %397

_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i452: ; preds = %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit450
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %41, align 8, !tbaa !27
  %269 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i16 2, ptr %269, align 8, !tbaa !25
  %270 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %41, i64 11, ptr nonnull @.str.24)
          to label %_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit455 unwind label %271

271:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i452
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #18
  br label %.body453

_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit455: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i452
  %273 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef 39, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i457 unwind label %399

_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i457: ; preds = %_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit455
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %42, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i16 2, ptr %274, align 8, !tbaa !25
  %275 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %42, i64 10, ptr nonnull @.str.25)
          to label %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit460 unwind label %276

276:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i457
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #18
  br label %.body458

_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit460: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i457
  %278 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef 40, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i462 unwind label %401

_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i462: ; preds = %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit460
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %43, align 8, !tbaa !27
  %279 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i16 2, ptr %279, align 8, !tbaa !25
  %280 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %43, i64 15, ptr nonnull @.str.26)
          to label %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit465 unwind label %281

281:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i462
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #18
  br label %.body463

_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit465: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i462
  %283 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef 41, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA23_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i467 unwind label %403

_ZN6icu_778internal23toU16StringViewNullableIA23_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i467: ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit465
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %44, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i16 2, ptr %284, align 8, !tbaa !25
  %285 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %44, i64 22, ptr nonnull @.str.27)
          to label %_ZN6icu_7713UnicodeStringC2IA23_DsvEERKT_.exit470 unwind label %286

286:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA23_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i467
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #18
  br label %.body468

_ZN6icu_7713UnicodeStringC2IA23_DsvEERKT_.exit470: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA23_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i467
  %288 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef 42, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i472 unwind label %405

_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i472: ; preds = %_ZN6icu_7713UnicodeStringC2IA23_DsvEERKT_.exit470
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %45, align 8, !tbaa !27
  %289 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i16 2, ptr %289, align 8, !tbaa !25
  %290 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %45, i64 16, ptr nonnull @.str.28)
          to label %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit475 unwind label %291

291:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i472
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #18
  br label %.body473

_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit475: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i472
  %293 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef 43, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA28_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i477 unwind label %407

_ZN6icu_778internal23toU16StringViewNullableIA28_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i477: ; preds = %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit475
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %46, align 8, !tbaa !27
  %294 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i16 2, ptr %294, align 8, !tbaa !25
  %295 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %46, i64 27, ptr nonnull @.str.29)
          to label %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit480 unwind label %296

296:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA28_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i477
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #18
  br label %.body478

_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit480: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA28_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i477
  %298 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef 44, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %299 unwind label %409

299:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit480
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %47, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i16 2, ptr %300, align 8, !tbaa !25
  %301 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %47, i64 13, ptr nonnull @.str.30)
          to label %_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit484 unwind label %302

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #18
  br label %.body482

_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit484: ; preds = %299
  %304 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef 45, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA25_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i486 unwind label %411

_ZN6icu_778internal23toU16StringViewNullableIA25_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i486: ; preds = %_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit484
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %48, align 8, !tbaa !27
  %305 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i16 2, ptr %305, align 8, !tbaa !25
  %306 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %48, i64 24, ptr nonnull @.str.31)
          to label %_ZN6icu_7713UnicodeStringC2IA25_DsvEERKT_.exit489 unwind label %307

307:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA25_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i486
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #18
  br label %.body487

_ZN6icu_7713UnicodeStringC2IA25_DsvEERKT_.exit489: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA25_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i486
  %309 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef 46, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i491 unwind label %413

_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i491: ; preds = %_ZN6icu_7713UnicodeStringC2IA25_DsvEERKT_.exit489
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %49, align 8, !tbaa !27
  %310 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i16 2, ptr %310, align 8, !tbaa !25
  %311 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %49, i64 12, ptr nonnull @.str.32)
          to label %_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit494 unwind label %312

312:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i491
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #18
  br label %.body492

_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit494: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i491
  %314 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 47, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA15_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %415

_ZN6icu_778internal23toU16StringViewNullableIA15_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit494
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %50, align 8, !tbaa !27
  %315 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i16 2, ptr %315, align 8, !tbaa !25
  %316 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %50, i64 14, ptr nonnull @.str.33)
          to label %_ZN6icu_7713UnicodeStringC2IA15_DsvEERKT_.exit unwind label %317

317:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA15_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #18
  br label %.body496

_ZN6icu_7713UnicodeStringC2IA15_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA15_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %319 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef 48, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %320 unwind label %417

320:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA15_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %321 = load i32, ptr %0, align 4, !tbaa !13
  %322 = icmp slt i32 %321, 1
  br i1 %322, label %_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i499, label %624

323:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  br label %.body

.body:                                            ; preds = %81, %323
  %.pn = phi { ptr, i32 } [ %324, %323 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %628

325:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  br label %.body307

.body307:                                         ; preds = %86, %325
  %.pn157 = phi { ptr, i32 } [ %326, %325 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %628

327:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  br label %.body310

.body310:                                         ; preds = %91, %327
  %.pn159 = phi { ptr, i32 } [ %328, %327 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %628

329:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  br label %.body313

.body313:                                         ; preds = %96, %329
  %.pn161 = phi { ptr, i32 } [ %330, %329 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %628

331:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %.body316

.body316:                                         ; preds = %101, %331
  %.pn163 = phi { ptr, i32 } [ %332, %331 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %628

333:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %.body319

.body319:                                         ; preds = %106, %333
  %.pn165 = phi { ptr, i32 } [ %334, %333 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %628

335:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA8_DsvEERKT_.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  br label %.body322

.body322:                                         ; preds = %111, %335
  %.pn167 = phi { ptr, i32 } [ %336, %335 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %628

337:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  br label %.body325

.body325:                                         ; preds = %116, %337
  %.pn169 = phi { ptr, i32 } [ %338, %337 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %628

339:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  br label %.body328

.body328:                                         ; preds = %121, %339
  %.pn171 = phi { ptr, i32 } [ %340, %339 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %628

341:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #18
  br label %.body331

.body331:                                         ; preds = %126, %341
  %.pn173 = phi { ptr, i32 } [ %342, %341 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %628

343:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #18
  br label %.body334

.body334:                                         ; preds = %131, %343
  %.pn175 = phi { ptr, i32 } [ %344, %343 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %628

345:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA24_DsvEERKT_.exit
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #18
  br label %.body337

.body337:                                         ; preds = %136, %345
  %.pn177 = phi { ptr, i32 } [ %346, %345 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %628

347:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA22_DsvEERKT_.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #18
  br label %.body340

.body340:                                         ; preds = %141, %347
  %.pn179 = phi { ptr, i32 } [ %348, %347 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %628

349:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit346
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #18
  br label %.body344

.body344:                                         ; preds = %146, %349
  %.pn181 = phi { ptr, i32 } [ %350, %349 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %628

351:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA19_DsvEERKT_.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #18
  br label %.body348

.body348:                                         ; preds = %151, %351
  %.pn183 = phi { ptr, i32 } [ %352, %351 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %628

353:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #18
  br label %.body351

.body351:                                         ; preds = %156, %353
  %.pn185 = phi { ptr, i32 } [ %354, %353 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %628

355:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA24_DsvEERKT_.exit357
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #18
  br label %.body355

.body355:                                         ; preds = %161, %355
  %.pn187 = phi { ptr, i32 } [ %356, %355 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %628

357:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA23_DsvEERKT_.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #18
  br label %.body359

.body359:                                         ; preds = %166, %357
  %.pn189 = phi { ptr, i32 } [ %358, %357 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %628

359:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA27_DsvEERKT_.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #18
  br label %.body362

.body362:                                         ; preds = %171, %359
  %.pn191 = phi { ptr, i32 } [ %360, %359 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %628

361:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA25_DsvEERKT_.exit
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #18
  br label %.body365

.body365:                                         ; preds = %176, %361
  %.pn193 = phi { ptr, i32 } [ %362, %361 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %628

363:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA24_DsvEERKT_.exit371
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #18
  br label %.body369

.body369:                                         ; preds = %181, %363
  %.pn195 = phi { ptr, i32 } [ %364, %363 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %628

365:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA22_DsvEERKT_.exit376
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #18
  br label %.body374

.body374:                                         ; preds = %186, %365
  %.pn197 = phi { ptr, i32 } [ %366, %365 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %628

367:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA26_DsvEERKT_.exit
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #18
  br label %.body378

.body378:                                         ; preds = %191, %367
  %.pn199 = phi { ptr, i32 } [ %368, %367 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %628

369:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit384
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #18
  br label %.body382

.body382:                                         ; preds = %196, %369
  %.pn201 = phi { ptr, i32 } [ %370, %369 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %628

371:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit389
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #18
  br label %.body387

.body387:                                         ; preds = %201, %371
  %.pn203 = phi { ptr, i32 } [ %372, %371 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %628

373:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit394
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #18
  br label %.body392

.body392:                                         ; preds = %206, %373
  %.pn205 = phi { ptr, i32 } [ %374, %373 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %628

375:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit399
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #18
  br label %.body397

.body397:                                         ; preds = %211, %375
  %.pn207 = phi { ptr, i32 } [ %376, %375 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %628

377:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit404
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  br label %.body402

.body402:                                         ; preds = %216, %377
  %.pn209 = phi { ptr, i32 } [ %378, %377 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %628

379:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit409
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #18
  br label %.body407

.body407:                                         ; preds = %221, %379
  %.pn211 = phi { ptr, i32 } [ %380, %379 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %628

381:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #18
  br label %.body411

.body411:                                         ; preds = %226, %381
  %.pn213 = phi { ptr, i32 } [ %382, %381 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %628

383:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_.exit417
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #18
  br label %.body415

.body415:                                         ; preds = %231, %383
  %.pn215 = phi { ptr, i32 } [ %384, %383 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %628

385:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit422
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #18
  br label %.body420

.body420:                                         ; preds = %236, %385
  %.pn217 = phi { ptr, i32 } [ %386, %385 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %628

387:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA21_DsvEERKT_.exit
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #18
  br label %.body424

.body424:                                         ; preds = %241, %387
  %.pn219 = phi { ptr, i32 } [ %388, %387 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %628

389:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit430
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #18
  br label %.body428

.body428:                                         ; preds = %246, %389
  %.pn221 = phi { ptr, i32 } [ %390, %389 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %628

391:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_.exit435
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #18
  br label %.body433

.body433:                                         ; preds = %251, %391
  %.pn223 = phi { ptr, i32 } [ %392, %391 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %628

393:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA19_DsvEERKT_.exit440
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #18
  br label %.body438

.body438:                                         ; preds = %256, %393
  %.pn225 = phi { ptr, i32 } [ %394, %393 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %628

395:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA18_DsvEERKT_.exit445
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #18
  br label %.body443

.body443:                                         ; preds = %261, %395
  %.pn227 = phi { ptr, i32 } [ %396, %395 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %628

397:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_.exit450
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #18
  br label %.body448

.body448:                                         ; preds = %266, %397
  %.pn229 = phi { ptr, i32 } [ %398, %397 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %628

399:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit455
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #18
  br label %.body453

.body453:                                         ; preds = %271, %399
  %.pn231 = phi { ptr, i32 } [ %400, %399 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %628

401:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit460
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #18
  br label %.body458

.body458:                                         ; preds = %276, %401
  %.pn233 = phi { ptr, i32 } [ %402, %401 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %628

403:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit465
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #18
  br label %.body463

.body463:                                         ; preds = %281, %403
  %.pn235 = phi { ptr, i32 } [ %404, %403 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %628

405:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA23_DsvEERKT_.exit470
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #18
  br label %.body468

.body468:                                         ; preds = %286, %405
  %.pn237 = phi { ptr, i32 } [ %406, %405 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %628

407:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit475
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #18
  br label %.body473

.body473:                                         ; preds = %291, %407
  %.pn239 = phi { ptr, i32 } [ %408, %407 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %628

409:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit480
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #18
  br label %.body478

.body478:                                         ; preds = %296, %409
  %.pn241 = phi { ptr, i32 } [ %410, %409 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %628

411:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit484
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #18
  br label %.body482

.body482:                                         ; preds = %302, %411
  %.pn243 = phi { ptr, i32 } [ %412, %411 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %628

413:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA25_DsvEERKT_.exit489
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #18
  br label %.body487

.body487:                                         ; preds = %307, %413
  %.pn245 = phi { ptr, i32 } [ %414, %413 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %628

415:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit494
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #18
  br label %.body492

.body492:                                         ; preds = %312, %415
  %.pn247 = phi { ptr, i32 } [ %416, %415 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %628

417:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA15_DsvEERKT_.exit
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #18
  br label %.body496

.body496:                                         ; preds = %317, %417
  %.pn249 = phi { ptr, i32 } [ %418, %417 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %628

_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i499: ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %51, align 8, !tbaa !27
  %419 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i16 2, ptr %419, align 8, !tbaa !25
  %420 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %51, i64 19, ptr nonnull @.str.59)
          to label %_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit502 unwind label %421

421:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i499
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #18
  br label %.body500

_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit502: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA20_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i499
  %423 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef 49, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i504 unwind label %468

_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i504: ; preds = %_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit502
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %52, align 8, !tbaa !27
  %424 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i16 2, ptr %424, align 8, !tbaa !25
  %425 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %52, i64 12, ptr nonnull @.str.60)
          to label %_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit507 unwind label %426

426:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i504
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #18
  br label %.body505

_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit507: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i504
  %428 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef 50, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i509 unwind label %470

_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i509: ; preds = %_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit507
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %53, align 8, !tbaa !27
  %429 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i16 2, ptr %429, align 8, !tbaa !25
  %430 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %53, i64 16, ptr nonnull @.str.61)
          to label %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit512 unwind label %431

431:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i509
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #18
  br label %.body510

_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit512: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i509
  %433 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %53, i32 noundef 51, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %472

_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit512
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %54, align 8, !tbaa !27
  %434 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i16 2, ptr %434, align 8, !tbaa !25
  %435 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %54, i64 4, ptr nonnull @.str.62)
          to label %_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_.exit unwind label %436

436:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #18
  br label %.body514

_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_.exit:    ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %438 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef 52, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i517 unwind label %474

_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i517: ; preds = %_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %55, align 8, !tbaa !27
  %439 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i16 2, ptr %439, align 8, !tbaa !25
  %440 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %55, i64 5, ptr nonnull @.str.63)
          to label %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit520 unwind label %441

441:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i517
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #18
  br label %.body518

_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit520: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i517
  %443 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef 53, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i522 unwind label %476

_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i522: ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit520
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %56, align 8, !tbaa !27
  %444 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i16 2, ptr %444, align 8, !tbaa !25
  %445 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %56, i64 8, ptr nonnull @.str.64)
          to label %_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit525 unwind label %446

446:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i522
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #18
  br label %.body523

_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit525: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA9_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i522
  %448 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef 54, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %449 unwind label %478

449:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit525
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %57, align 8, !tbaa !27
  %450 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i16 2, ptr %450, align 8, !tbaa !25
  %451 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %57, i64 13, ptr nonnull @.str.65)
          to label %_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit529 unwind label %452

452:                                              ; preds = %449
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #18
  br label %.body527

_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit529: ; preds = %449
  %454 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %57, i32 noundef 55, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i531 unwind label %480

_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i531: ; preds = %_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit529
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %58, align 8, !tbaa !27
  %455 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i16 2, ptr %455, align 8, !tbaa !25
  %456 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %58, i64 16, ptr nonnull @.str.66)
          to label %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit534 unwind label %457

457:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i531
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #18
  br label %.body532

_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit534: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i531
  %459 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %58, i32 noundef 56, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i536 unwind label %482

_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i536: ; preds = %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit534
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %59, align 8, !tbaa !27
  %460 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i16 2, ptr %460, align 8, !tbaa !25
  %461 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %59, i64 5, ptr nonnull @.str.67)
          to label %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit539 unwind label %462

462:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i536
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #18
  br label %.body537

_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit539: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i536
  %464 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef 57, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %465 unwind label %484

465:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit539
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %466 = load i32, ptr %0, align 4, !tbaa !13
  %467 = icmp slt i32 %466, 1
  br i1 %467, label %_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i, label %624

468:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA20_DsvEERKT_.exit502
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #18
  br label %.body500

.body500:                                         ; preds = %421, %468
  %.pn252 = phi { ptr, i32 } [ %469, %468 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %628

470:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit507
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #18
  br label %.body505

.body505:                                         ; preds = %426, %470
  %.pn254 = phi { ptr, i32 } [ %471, %470 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %628

472:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit512
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #18
  br label %.body510

.body510:                                         ; preds = %431, %472
  %.pn256 = phi { ptr, i32 } [ %473, %472 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %628

474:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_.exit
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #18
  br label %.body514

.body514:                                         ; preds = %436, %474
  %.pn258 = phi { ptr, i32 } [ %475, %474 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %628

476:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit520
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #18
  br label %.body518

.body518:                                         ; preds = %441, %476
  %.pn260 = phi { ptr, i32 } [ %477, %476 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %628

478:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_.exit525
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #18
  br label %.body523

.body523:                                         ; preds = %446, %478
  %.pn262 = phi { ptr, i32 } [ %479, %478 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %628

480:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA14_DsvEERKT_.exit529
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #18
  br label %.body527

.body527:                                         ; preds = %452, %480
  %.pn264 = phi { ptr, i32 } [ %481, %480 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %628

482:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit534
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #18
  br label %.body532

.body532:                                         ; preds = %457, %482
  %.pn266 = phi { ptr, i32 } [ %483, %482 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %628

484:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit539
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #18
  br label %.body537

.body537:                                         ; preds = %462, %484
  %.pn268 = phi { ptr, i32 } [ %485, %484 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %628

_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %60, align 8, !tbaa !27
  %486 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i16 2, ptr %486, align 8, !tbaa !25
  %487 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %60, i64 1, ptr nonnull @.str.68)
          to label %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit unwind label %488

488:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #18
  br label %.body541

_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit:    ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %490 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %564

_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %61, align 8, !tbaa !27
  %491 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i16 2, ptr %491, align 8, !tbaa !25
  %492 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %61, i64 2, ptr nonnull @.str.69)
          to label %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit unwind label %493

493:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #18
  br label %.body544

_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit:    ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %495 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %61, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i547 unwind label %566

_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i547: ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %62, align 8, !tbaa !27
  %496 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i16 2, ptr %496, align 8, !tbaa !25
  %497 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %62, i64 1, ptr nonnull @.str.70)
          to label %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit550 unwind label %498

498:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i547
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #18
  br label %.body548

_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit550: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i547
  %500 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i552 unwind label %568

_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i552: ; preds = %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit550
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %63, align 8, !tbaa !27
  %501 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i16 2, ptr %501, align 8, !tbaa !25
  %502 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %63, i64 5, ptr nonnull @.str.71)
          to label %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit555 unwind label %503

503:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i552
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #18
  br label %.body553

_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit555: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i552
  %505 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i557 unwind label %570

_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i557: ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit555
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %64, align 8, !tbaa !27
  %506 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i16 2, ptr %506, align 8, !tbaa !25
  %507 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %64, i64 2, ptr nonnull @.str.72)
          to label %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit560 unwind label %508

508:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i557
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #18
  br label %.body558

_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit560: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i557
  %510 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef 25, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i562 unwind label %572

_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i562: ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit560
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %65, align 8, !tbaa !27
  %511 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i16 2, ptr %511, align 8, !tbaa !25
  %512 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %65, i64 2, ptr nonnull @.str.73)
          to label %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit565 unwind label %513

513:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i562
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %65) #18
  br label %.body563

_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit565: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i562
  %515 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %65, i32 noundef 26, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i567 unwind label %574

_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i567: ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit565
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %65) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %66, align 8, !tbaa !27
  %516 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i16 2, ptr %516, align 8, !tbaa !25
  %517 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %66, i64 2, ptr nonnull @.str.74)
          to label %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit570 unwind label %518

518:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i567
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %66) #18
  br label %.body568

_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit570: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i567
  %520 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %66, i32 noundef 28, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i572 unwind label %576

_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i572: ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit570
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %66) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %67, align 8, !tbaa !27
  %521 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i16 2, ptr %521, align 8, !tbaa !25
  %522 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %67, i64 2, ptr nonnull @.str.75)
          to label %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit575 unwind label %523

523:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i572
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #18
  br label %.body573

_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit575: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i572
  %525 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %67, i32 noundef 39, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i577 unwind label %578

_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i577: ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit575
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %68, align 8, !tbaa !27
  %526 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i16 2, ptr %526, align 8, !tbaa !25
  %527 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %68, i64 2, ptr nonnull @.str.76)
          to label %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit580 unwind label %528

528:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i577
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #18
  br label %.body578

_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit580: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i577
  %530 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %68, i32 noundef 40, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i582 unwind label %580

_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i582: ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit580
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %69, align 8, !tbaa !27
  %531 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i16 2, ptr %531, align 8, !tbaa !25
  %532 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %69, i64 2, ptr nonnull @.str.77)
          to label %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit585 unwind label %533

533:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i582
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #18
  br label %.body583

_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit585: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i582
  %535 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %69, i32 noundef 41, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i unwind label %582

_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit585
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %70, align 8, !tbaa !27
  %536 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i16 2, ptr %536, align 8, !tbaa !25
  %537 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %70, i64 3, ptr nonnull @.str.78)
          to label %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit unwind label %538

538:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #18
  br label %.body587

_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit:    ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %540 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %70, i32 noundef 42, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i590 unwind label %584

_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i590: ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %71, align 8, !tbaa !27
  %541 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i16 2, ptr %541, align 8, !tbaa !25
  %542 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %71, i64 2, ptr nonnull @.str.79)
          to label %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit593 unwind label %543

543:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i590
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #18
  br label %.body591

_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit593: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i590
  %545 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %71, i32 noundef 43, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i595 unwind label %586

_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i595: ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit593
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %72, align 8, !tbaa !27
  %546 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i16 2, ptr %546, align 8, !tbaa !25
  %547 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %72, i64 3, ptr nonnull @.str.80)
          to label %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit598 unwind label %548

548:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i595
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #18
  br label %.body596

_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit598: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i595
  %550 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %72, i32 noundef 44, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i600 unwind label %588

_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i600: ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit598
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %73, align 8, !tbaa !27
  %551 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i16 2, ptr %551, align 8, !tbaa !25
  %552 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %73, i64 2, ptr nonnull @.str.81)
          to label %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit603 unwind label %553

553:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i600
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #18
  br label %.body601

_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit603: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA3_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i600
  %555 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef 45, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i605 unwind label %590

_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i605: ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit603
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %74, align 8, !tbaa !27
  %556 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i16 2, ptr %556, align 8, !tbaa !25
  %557 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %74, i64 3, ptr nonnull @.str.82)
          to label %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit608 unwind label %558

558:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i605
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #18
  br label %.body606

_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit608: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i605
  %560 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef 46, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %561 unwind label %592

561:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit608
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %562 = load i32, ptr %0, align 4, !tbaa !13
  %563 = icmp slt i32 %562, 1
  br i1 %563, label %594, label %624

564:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #18
  br label %.body541

.body541:                                         ; preds = %488, %564
  %.pn271 = phi { ptr, i32 } [ %565, %564 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %628

566:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #18
  br label %.body544

.body544:                                         ; preds = %493, %566
  %.pn273 = phi { ptr, i32 } [ %567, %566 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %628

568:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit550
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #18
  br label %.body548

.body548:                                         ; preds = %498, %568
  %.pn275 = phi { ptr, i32 } [ %569, %568 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %628

570:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit555
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #18
  br label %.body553

.body553:                                         ; preds = %503, %570
  %.pn277 = phi { ptr, i32 } [ %571, %570 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %628

572:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit560
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #18
  br label %.body558

.body558:                                         ; preds = %508, %572
  %.pn279 = phi { ptr, i32 } [ %573, %572 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %628

574:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit565
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %65) #18
  br label %.body563

.body563:                                         ; preds = %513, %574
  %.pn281 = phi { ptr, i32 } [ %575, %574 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %628

576:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit570
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %66) #18
  br label %.body568

.body568:                                         ; preds = %518, %576
  %.pn283 = phi { ptr, i32 } [ %577, %576 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %628

578:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit575
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #18
  br label %.body573

.body573:                                         ; preds = %523, %578
  %.pn285 = phi { ptr, i32 } [ %579, %578 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %628

580:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit580
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #18
  br label %.body578

.body578:                                         ; preds = %528, %580
  %.pn287 = phi { ptr, i32 } [ %581, %580 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %628

582:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit585
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #18
  br label %.body583

.body583:                                         ; preds = %533, %582
  %.pn289 = phi { ptr, i32 } [ %583, %582 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %628

584:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #18
  br label %.body587

.body587:                                         ; preds = %538, %584
  %.pn291 = phi { ptr, i32 } [ %585, %584 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %628

586:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit593
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #18
  br label %.body591

.body591:                                         ; preds = %543, %586
  %.pn293 = phi { ptr, i32 } [ %587, %586 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %628

588:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit598
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #18
  br label %.body596

.body596:                                         ; preds = %548, %588
  %.pn295 = phi { ptr, i32 } [ %589, %588 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %628

590:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA3_DsvEERKT_.exit603
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #18
  br label %.body601

.body601:                                         ; preds = %553, %590
  %.pn297 = phi { ptr, i32 } [ %591, %590 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %628

592:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_.exit608
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #18
  br label %.body606

.body606:                                         ; preds = %558, %592
  %.pn299 = phi { ptr, i32 } [ %593, %592 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %628

594:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %75, align 8, !tbaa !27
  %595 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i16 2, ptr %595, align 8, !tbaa !25
  %596 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %597 unwind label %600

597:                                              ; preds = %594
  %598 = load i32, ptr %0, align 4, !tbaa !13
  %599 = icmp slt i32 %598, 1
  br i1 %599, label %602, label %623

600:                                              ; preds = %594
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %627

602:                                              ; preds = %597
  %603 = load i16, ptr %595, align 8, !tbaa !25
  %604 = icmp slt i16 %603, 0
  %605 = ashr i16 %603, 5
  %606 = sext i16 %605 to i32
  %607 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %608 = load i32, ptr %607, align 4
  %609 = select i1 %604, i32 %608, i32 %606
  %610 = sext i32 %609 to i64
  %611 = shl nsw i64 %610, 1
  %612 = invoke noalias ptr @uprv_malloc_77(i64 noundef %611) #19
          to label %613 unwind label %625

613:                                              ; preds = %602
  store ptr %612, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8, !tbaa !29
  %614 = load i16, ptr %595, align 8, !tbaa !25
  %615 = and i16 %614, 17
  %.not.i = icmp eq i16 %615, 0
  br i1 %.not.i, label %616, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

616:                                              ; preds = %613
  %617 = and i16 %614, 2
  %.not2.i = icmp eq i16 %617, 0
  br i1 %.not2.i, label %620, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %75, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %622 = load ptr, ptr %621, align 8, !tbaa !25
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %613, %618, %620
  %.0.i = phi ptr [ %622, %620 ], [ %619, %618 ], [ null, %613 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %612, ptr align 2 %.0.i, i64 %611, i1 false)
  br label %623

623:                                              ; preds = %597, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %75) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %624

624:                                              ; preds = %561, %465, %320, %1, %623
  call void @_ZN6icu_7717UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

625:                                              ; preds = %602
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %627

627:                                              ; preds = %625, %600
  %.pn303 = phi { ptr, i32 } [ %626, %625 ], [ %601, %600 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %75) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %628

628:                                              ; preds = %627, %.body606, %.body601, %.body596, %.body591, %.body587, %.body583, %.body578, %.body573, %.body568, %.body563, %.body558, %.body553, %.body548, %.body544, %.body541, %.body537, %.body532, %.body527, %.body523, %.body518, %.body514, %.body510, %.body505, %.body500, %.body496, %.body492, %.body487, %.body482, %.body478, %.body473, %.body468, %.body463, %.body458, %.body453, %.body448, %.body443, %.body438, %.body433, %.body428, %.body424, %.body420, %.body415, %.body411, %.body407, %.body402, %.body397, %.body392, %.body387, %.body382, %.body378, %.body374, %.body369, %.body365, %.body362, %.body359, %.body355, %.body351, %.body348, %.body344, %.body340, %.body337, %.body334, %.body331, %.body328, %.body325, %.body322, %.body319, %.body316, %.body313, %.body310, %.body307, %.body
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %627 ], [ %.pn299, %.body606 ], [ %.pn297, %.body601 ], [ %.pn295, %.body596 ], [ %.pn293, %.body591 ], [ %.pn291, %.body587 ], [ %.pn289, %.body583 ], [ %.pn287, %.body578 ], [ %.pn285, %.body573 ], [ %.pn283, %.body568 ], [ %.pn281, %.body563 ], [ %.pn279, %.body558 ], [ %.pn277, %.body553 ], [ %.pn275, %.body548 ], [ %.pn273, %.body544 ], [ %.pn271, %.body541 ], [ %.pn268, %.body537 ], [ %.pn266, %.body532 ], [ %.pn264, %.body527 ], [ %.pn262, %.body523 ], [ %.pn260, %.body518 ], [ %.pn258, %.body514 ], [ %.pn256, %.body510 ], [ %.pn254, %.body505 ], [ %.pn252, %.body500 ], [ %.pn249, %.body496 ], [ %.pn247, %.body492 ], [ %.pn245, %.body487 ], [ %.pn243, %.body482 ], [ %.pn241, %.body478 ], [ %.pn239, %.body473 ], [ %.pn237, %.body468 ], [ %.pn235, %.body463 ], [ %.pn233, %.body458 ], [ %.pn231, %.body453 ], [ %.pn229, %.body448 ], [ %.pn227, %.body443 ], [ %.pn225, %.body438 ], [ %.pn223, %.body433 ], [ %.pn221, %.body428 ], [ %.pn219, %.body424 ], [ %.pn217, %.body420 ], [ %.pn215, %.body415 ], [ %.pn213, %.body411 ], [ %.pn211, %.body407 ], [ %.pn209, %.body402 ], [ %.pn207, %.body397 ], [ %.pn205, %.body392 ], [ %.pn203, %.body387 ], [ %.pn201, %.body382 ], [ %.pn199, %.body378 ], [ %.pn197, %.body374 ], [ %.pn195, %.body369 ], [ %.pn193, %.body365 ], [ %.pn191, %.body362 ], [ %.pn189, %.body359 ], [ %.pn187, %.body355 ], [ %.pn185, %.body351 ], [ %.pn183, %.body348 ], [ %.pn181, %.body344 ], [ %.pn179, %.body340 ], [ %.pn177, %.body337 ], [ %.pn175, %.body334 ], [ %.pn173, %.body331 ], [ %.pn171, %.body328 ], [ %.pn169, %.body325 ], [ %.pn167, %.body322 ], [ %.pn165, %.body319 ], [ %.pn163, %.body316 ], [ %.pn161, %.body313 ], [ %.pn159, %.body310 ], [ %.pn157, %.body307 ], [ %.pn, %.body ]
  call void @_ZN6icu_7717UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn303.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl8skeleton13parseSkeletonERKNS_13UnicodeStringERiR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::number::impl::MacroProps") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"struct.icu_77::number::impl::SeenMacroProps", align 1
  %8 = alloca %"class.icu_77::StringSegment", align 8
  %9 = alloca %"class.icu_77::UCharsTrie", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 32, ptr %5, align 2, !tbaa !19
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %11 unwind label %36

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %7, i8 0, i64 14, i1 false)
  invoke void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
          to label %12 unwind label %38

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7713StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(64) %6, i1 noundef zeroext false)
          to label %13 unwind label %40

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = load ptr, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8, !tbaa !29
  store ptr null, ptr %9, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %17, align 8, !tbaa !35
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #18, !srcloc !15
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %13
  %.055.ph = phi i32 [ 0, %13 ], [ %.055.ph.be, %.outer.backedge ]
  %.052.ph = phi i32 [ 0, %13 ], [ %.052.ph.be, %.outer.backedge ]
  %18 = icmp eq i32 %.055.ph, 0
  br label %19

19:                                               ; preds = %.outer, %30
  %.052 = phi i32 [ %33, %30 ], [ %.052.ph, %.outer ]
  %20 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
          to label %21 unwind label %42

21:                                               ; preds = %19
  %22 = icmp slt i32 %.052, %20
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %21
  %24 = invoke noundef i32 @_ZNK6icu_7713StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %.052)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %24)
          to label %27 unwind label %46

27:                                               ; preds = %25
  %28 = icmp ne i8 %26, 0
  %29 = icmp eq i32 %24, 47
  %or.cond = or i1 %29, %28
  br i1 %or.cond, label %48, label %30

30:                                               ; preds = %27
  %31 = icmp ult i32 %24, 65536
  %32 = select i1 %31, i32 1, i32 2
  %33 = add nsw i32 %32, %.052
  br i1 %18, label %34, label %19, !llvm.loop !36

34:                                               ; preds = %30
  %35 = invoke noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %24)
          to label %.outer.backedge unwind label %.loopexit

.outer.backedge:                                  ; preds = %34, %70
  %.055.ph.be = phi i32 [ %.459, %70 ], [ 0, %34 ]
  %.052.ph.be = phi i32 [ 0, %70 ], [ %33, %34 ]
  br label %.outer, !llvm.loop !36

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %77

38:                                               ; preds = %11
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %76

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %75

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %74

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %74

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit:                                        ; preds = %34, %49, %52, %56, %58, %63, %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %74

48:                                               ; preds = %27
  %.not = icmp eq i32 %.052, 0
  br i1 %.not, label %64, label %49

49:                                               ; preds = %48
  invoke void @_ZN6icu_7713StringSegment9setLengthEi(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %.052)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %49
  %51 = icmp eq i32 %.055.ph, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_ZN6icu_776number4impl8skeleton9parseStemERKNS_13StringSegmentERKNS_10UCharsTrieERNS1_14SeenMacroPropsERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 1 dereferenceable(14) %7, ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %52
  %55 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %55, ptr %16, align 8, !tbaa !34
  store i32 -1, ptr %17, align 8, !tbaa !35
  br label %58

56:                                               ; preds = %50
  %57 = invoke noundef i32 @_ZN6icu_776number4impl8skeleton11parseOptionENS2_10ParseStateERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(i32 noundef %.055.ph, ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %56, %54
  %.257 = phi i32 [ %53, %54 ], [ %57, %56 ]
  invoke void @_ZN6icu_7713StringSegment11resetLengthEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4, !tbaa !13
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %63, label %.invoke

.invoke.sink.split:                               ; preds = %69, %65, %64
  store i32 65811, ptr %3, align 4, !tbaa !13
  br label %.invoke

.invoke:                                          ; preds = %59, %.invoke.sink.split
  %62 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
          to label %73 unwind label %.loopexit.split-lp

63:                                               ; preds = %59
  invoke void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %.052)
          to label %65 unwind label %.loopexit

64:                                               ; preds = %48
  %.not61 = icmp eq i32 %.055.ph, 0
  br i1 %.not61, label %65, label %.invoke.sink.split

65:                                               ; preds = %63, %64
  %.358 = phi i32 [ 0, %64 ], [ %.257, %63 ]
  %66 = icmp eq i32 %.358, 0
  %or.cond3 = and i1 %29, %66
  br i1 %or.cond3, label %.invoke.sink.split, label %67

67:                                               ; preds = %65
  %68 = icmp ne i32 %.358, 0
  %or.cond5 = and i1 %28, %68
  br i1 %or.cond5, label %69, label %70

69:                                               ; preds = %67
  %.358.off = add nsw i32 %.358, -4
  %switch = icmp ult i32 %.358.off, 9
  br i1 %switch, label %.invoke.sink.split, label %70

70:                                               ; preds = %69, %67
  %.459 = phi i32 [ %.358, %67 ], [ 0, %69 ]
  %71 = icmp ult i32 %24, 65536
  %72 = select i1 %71, i32 1, i32 2
  invoke void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %72)
          to label %.outer.backedge unwind label %.loopexit

73:                                               ; preds = %.invoke
  store i32 %62, ptr %2, align 4, !tbaa !12
  br label %.critedge

74:                                               ; preds = %.loopexit, %.loopexit.split-lp, %44, %46, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

75:                                               ; preds = %74, %40
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %74 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #18
  br label %76

.critedge:                                        ; preds = %21, %73
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

76:                                               ; preds = %75, %38
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %75 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

77:                                               ; preds = %76, %36
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %76 ], [ %37, %36 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_776number15NumberFormatter4withEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8) local_unnamed_addr #8

declare void @_ZNO6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE6macrosERKNS0_4impl10MacroPropsE(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #18
  ret void
}

declare i32 @uprv_max_77(i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @uprv_min_77(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl8skeleton8generateERKNS1_10MacroPropsER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

6:                                                ; preds = %3
  %7 = load atomic i32, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %7, 2
  br i1 %.not11.i, label %12, label %8

8:                                                ; preds = %6
  %9 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE)
  %.not12.i = icmp eq i8 %9, 0
  br i1 %.not12.i, label %12, label %10

10:                                               ; preds = %8
  tail call fastcc void @_ZN12_GLOBAL__N_119initNumberSkeletonsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, i64 4), align 4, !tbaa !21
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

12:                                               ; preds = %8, %6
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, i64 4), align 4, !tbaa !21
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %15

15:                                               ; preds = %12
  store i32 %13, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %3, %10, %12, %15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %16, align 8, !tbaa !25
  invoke void @_ZN6icu_776number4impl16GeneratorHelpers16generateSkeletonERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %19 unwind label %17

17:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  resume { ptr, i32 } %18

19:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl16GeneratorHelpers16generateSkeletonERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %124

18:                                               ; preds = %3
  %19 = tail call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers8notationERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 32, ptr %15, align 2, !tbaa !19
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %22

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %2, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %124

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers4unitERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 32, ptr %14, align 2, !tbaa !19
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %29

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %2, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %124

32:                                               ; preds = %29
  %33 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers5usageERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull align 4 poison)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 32, ptr %13, align 2, !tbaa !19
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %36

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %2, align 4, !tbaa !13
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %124

39:                                               ; preds = %36
  %40 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers9precisionERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 32, ptr %12, align 2, !tbaa !19
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %43

43:                                               ; preds = %41, %39
  %44 = load i32, ptr %2, align 4, !tbaa !13
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %124

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %.not = icmp eq i32 %48, 4
  br i1 %.not, label %_ZN6icu_776number4impl16GeneratorHelpers12roundingModeERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit.thread, label %_ZN6icu_776number4impl16GeneratorHelpers12roundingModeERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit

_ZN6icu_776number4impl16GeneratorHelpers12roundingModeERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit: ; preds = %46
  call void @_ZN6icu_776number4impl19enum_to_stem_string12roundingModeE25UNumberFormatRoundingModeRNS_13UnicodeStringE(i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 32, ptr %11, align 2, !tbaa !19
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %50 = icmp slt i32 %.pre, 1
  br i1 %50, label %_ZN6icu_776number4impl16GeneratorHelpers12roundingModeERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit.thread, label %124

_ZN6icu_776number4impl16GeneratorHelpers12roundingModeERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit.thread: ; preds = %46, %_ZN6icu_776number4impl16GeneratorHelpers12roundingModeERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit
  %51 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers8groupingERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN6icu_776number4impl16GeneratorHelpers12roundingModeERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 32, ptr %10, align 2, !tbaa !19
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %54

54:                                               ; preds = %52, %_ZN6icu_776number4impl16GeneratorHelpers12roundingModeERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit.thread
  %55 = load i32, ptr %2, align 4, !tbaa !13
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %124

57:                                               ; preds = %54
  %58 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers12integerWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull align 4 poison)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 32, ptr %9, align 2, !tbaa !19
  %60 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %61

61:                                               ; preds = %59, %57
  %62 = load i32, ptr %2, align 4, !tbaa !13
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %124

64:                                               ; preds = %61
  %65 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers7symbolsERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 32, ptr %8, align 2, !tbaa !19
  %67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

68:                                               ; preds = %66, %64
  %69 = load i32, ptr %2, align 4, !tbaa !13
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %124

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load i32, ptr %72, align 8, !tbaa !66
  switch i32 %73, label %_ZN6icu_776number4impl16GeneratorHelpers9unitWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit [
    i32 1, label %_ZN6icu_776number4impl16GeneratorHelpers9unitWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit.thread
    i32 7, label %_ZN6icu_776number4impl16GeneratorHelpers9unitWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit.thread
  ]

_ZN6icu_776number4impl16GeneratorHelpers9unitWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit: ; preds = %71
  call void @_ZN6icu_776number4impl19enum_to_stem_string9unitWidthE16UNumberUnitWidthRNS_13UnicodeStringE(i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 32, ptr %7, align 2, !tbaa !19
  %74 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre89 = load i32, ptr %2, align 4, !tbaa !13
  %75 = icmp slt i32 %.pre89, 1
  br i1 %75, label %_ZN6icu_776number4impl16GeneratorHelpers9unitWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit.thread, label %124

_ZN6icu_776number4impl16GeneratorHelpers9unitWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit.thread: ; preds = %71, %71, %_ZN6icu_776number4impl16GeneratorHelpers9unitWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %77 = load i32, ptr %76, align 4, !tbaa !67
  switch i32 %77, label %_ZN6icu_776number4impl16GeneratorHelpers4signERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit [
    i32 0, label %_ZN6icu_776number4impl16GeneratorHelpers4signERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit.thread
    i32 9, label %_ZN6icu_776number4impl16GeneratorHelpers4signERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit.thread
  ]

_ZN6icu_776number4impl16GeneratorHelpers4signERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit: ; preds = %_ZN6icu_776number4impl16GeneratorHelpers9unitWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit.thread
  call void @_ZN6icu_776number4impl19enum_to_stem_string11signDisplayE18UNumberSignDisplayRNS_13UnicodeStringE(i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 32, ptr %6, align 2, !tbaa !19
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre90 = load i32, ptr %2, align 4, !tbaa !13
  %79 = icmp slt i32 %.pre90, 1
  br i1 %79, label %_ZN6icu_776number4impl16GeneratorHelpers4signERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit.thread, label %124

_ZN6icu_776number4impl16GeneratorHelpers4signERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit.thread: ; preds = %_ZN6icu_776number4impl16GeneratorHelpers9unitWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit.thread, %_ZN6icu_776number4impl16GeneratorHelpers9unitWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit.thread, %_ZN6icu_776number4impl16GeneratorHelpers4signERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit
  %80 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers7decimalERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull align 4 poison)
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN6icu_776number4impl16GeneratorHelpers4signERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 32, ptr %5, align 2, !tbaa !19
  %82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %81, %_ZN6icu_776number4impl16GeneratorHelpers4signERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit.thread
  %84 = load i32, ptr %2, align 4, !tbaa !13
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %124

86:                                               ; preds = %83
  %87 = call noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers5scaleERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 32, ptr %4, align 2, !tbaa !19
  %89 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

90:                                               ; preds = %88, %86
  %91 = load i32, ptr %2, align 4, !tbaa !13
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %124

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load i32, ptr %94, align 8, !tbaa !68
  %96 = icmp eq i32 %95, -2
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %124

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %100 = load i16, ptr %99, align 8, !tbaa !69
  %101 = icmp sgt i16 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %124

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  %.not84 = icmp eq ptr %105, null
  br i1 %.not84, label %107, label %106

106:                                              ; preds = %103
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %124

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %.not85 = icmp eq ptr %109, null
  br i1 %.not85, label %111, label %110

110:                                              ; preds = %107
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %124

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i16, ptr %112, align 8, !tbaa !25
  %114 = icmp slt i16 %113, 0
  %115 = ashr i16 %113, 5
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = select i1 %114, i32 %118, i32 %116
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %111
  %122 = add nsw i32 %119, -1
  %123 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %122)
  br label %124

124:                                              ; preds = %90, %83, %_ZN6icu_776number4impl16GeneratorHelpers4signERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit, %_ZN6icu_776number4impl16GeneratorHelpers9unitWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit, %68, %61, %54, %_ZN6icu_776number4impl16GeneratorHelpers12roundingModeERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode.exit, %43, %36, %29, %22, %3, %121, %111, %110, %106, %102, %97
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #13

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %2, align 4, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5)
          to label %6 unwind label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i16 -3, ptr %10, align 4, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -2, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %13, align 4, !tbaa !76
  store i16 -1, ptr %12, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 7, ptr %16, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 9, ptr %17, align 4, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 2, ptr %19, align 4, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %20, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %21, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %22, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i16 0, ptr %24, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %25, align 4, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %26, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 0, ptr %27, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store i32 3, ptr %29, align 8, !tbaa !85
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
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #18
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #18
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713StringSegment9setLengthEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 13) i32 @_ZN6icu_776number4impl8skeleton9parseStemERKNS_13StringSegmentERKNS_10UCharsTrieERNS1_14SeenMacroPropsERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 1 captures(none) dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 {
  %6 = alloca %"class.icu_77::MeasureUnit", align 8
  %7 = alloca %"class.icu_77::number::Scale", align 8
  %8 = alloca %"class.icu_77::MeasureUnit", align 8
  %9 = alloca %"class.icu_77::number::Precision", align 8
  %10 = alloca %"class.icu_77::number::IntegerWidth", align 8
  %11 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef 0)
  switch i16 %11, label %50 [
    i16 46, label %12
    i16 64, label %18
    i16 69, label %24
    i16 48, label %29
  ]

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i8, ptr %13, align 1, !tbaa !86, !range !88, !noundef !89
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

17:                                               ; preds = %12
  store i8 1, ptr %13, align 1, !tbaa !86
  tail call void @_ZN6icu_776number4impl17blueprint_helpers17parseFractionStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !86, !range !88, !noundef !89
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

23:                                               ; preds = %18
  store i8 1, ptr %19, align 1, !tbaa !86
  tail call void @_ZN6icu_776number4impl17blueprint_helpers15parseDigitsStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

24:                                               ; preds = %5
  %25 = load i8, ptr %2, align 1, !tbaa !90, !range !88, !noundef !89
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

28:                                               ; preds = %24
  store i8 1, ptr %2, align 1, !tbaa !90
  tail call void @_ZN6icu_776number4impl17blueprint_helpers19parseScientificStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i8, ptr %30, align 1, !tbaa !91, !range !88, !noundef !89
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

34:                                               ; preds = %29
  store i8 1, ptr %30, align 1, !tbaa !91
  %35 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %34, %40
  %.012.i = phi i32 [ %41, %40 ], [ 1, %34 ]
  %37 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %.012.i)
  %.not.i = icmp eq i16 %37, 48
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = add nsw i32 %.012.i, -1
  br label %.loopexit.i

40:                                               ; preds = %.lr.ph.i
  %41 = add nuw nsw i32 %.012.i, 1
  %42 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !92

.loopexit.i:                                      ; preds = %40, %38, %34
  %.1.i = phi i32 [ %39, %38 ], [ 1, %34 ], [ %41, %40 ]
  %44 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %45 = icmp slt i32 %.1.i, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %.loopexit.i
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

47:                                               ; preds = %.loopexit.i
  %48 = tail call { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef %.1.i)
  %.fca.0.extract.i = extractvalue { i64, i8 } %48, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %48, 1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i64 %.fca.0.extract.i, ptr %49, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i8 %.fca.1.extract.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

50:                                               ; preds = %5
  %51 = tail call noundef i32 @_ZNK6icu_7710UCharsTrie7currentEv(ptr noundef nonnull align 8 dereferenceable(28) %1)
  %52 = add i32 %51, -4
  %or.cond = icmp ult i32 %52, -2
  br i1 %or.cond, label %53, label %54

53:                                               ; preds = %50
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %58 = load i16, ptr %56, align 2, !tbaa !19
  %59 = zext i16 %58 to i32
  %.not.i142 = icmp sgt i16 %58, -1
  br i1 %.not.i142, label %78, label %60

60:                                               ; preds = %54
  %61 = and i32 %59, 32767
  %62 = icmp samesign ult i32 %61, 16384
  br i1 %62, label %_ZNK6icu_7710UCharsTrie8getValueEv.exit, label %63

63:                                               ; preds = %60
  %.not7.i = icmp eq i32 %61, 32767
  br i1 %.not7.i, label %70, label %64

64:                                               ; preds = %63
  %65 = shl nuw nsw i32 %61, 16
  %66 = add nsw i32 %65, -1073741824
  %67 = load i16, ptr %57, align 2, !tbaa !19
  %68 = zext i16 %67 to i32
  %69 = or disjoint i32 %66, %68
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

70:                                               ; preds = %63
  %71 = load i16, ptr %57, align 2, !tbaa !19
  %72 = zext i16 %71 to i32
  %73 = shl nuw i32 %72, 16
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %75 = load i16, ptr %74, align 2, !tbaa !19
  %76 = zext i16 %75 to i32
  %77 = or disjoint i32 %73, %76
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

78:                                               ; preds = %54
  %79 = icmp samesign ult i16 %58, 16448
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = lshr i32 %59, 6
  %82 = add nsw i32 %81, -1
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

83:                                               ; preds = %78
  %84 = icmp samesign ult i16 %58, 32704
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = shl nuw nsw i32 %59, 10
  %87 = and i32 %86, 33488896
  %88 = add nsw i32 %87, -16842752
  %89 = load i16, ptr %57, align 2, !tbaa !19
  %90 = zext i16 %89 to i32
  %91 = or disjoint i32 %88, %90
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

92:                                               ; preds = %83
  %93 = load i16, ptr %57, align 2, !tbaa !19
  %94 = zext i16 %93 to i32
  %95 = shl nuw i32 %94, 16
  %96 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %97 = load i16, ptr %96, align 2, !tbaa !19
  %98 = zext i16 %97 to i32
  %99 = or disjoint i32 %95, %98
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

_ZNK6icu_7710UCharsTrie8getValueEv.exit:          ; preds = %60, %64, %70, %80, %85, %92
  %100 = phi i32 [ %61, %60 ], [ %77, %70 ], [ %69, %64 ], [ %82, %80 ], [ %91, %85 ], [ %99, %92 ]
  switch i32 %100, label %257 [
    i32 0, label %101
    i32 1, label %101
    i32 2, label %101
    i32 3, label %101
    i32 4, label %101
    i32 5, label %109
    i32 6, label %109
    i32 7, label %109
    i32 8, label %117
    i32 9, label %132
    i32 10, label %132
    i32 11, label %132
    i32 12, label %132
    i32 13, label %139
    i32 14, label %139
    i32 15, label %139
    i32 16, label %139
    i32 17, label %139
    i32 18, label %139
    i32 19, label %139
    i32 20, label %139
    i32 21, label %139
    i32 22, label %139
    i32 23, label %139
    i32 24, label %147
    i32 25, label %156
    i32 26, label %156
    i32 27, label %156
    i32 28, label %156
    i32 29, label %156
    i32 30, label %164
    i32 31, label %172
    i32 32, label %172
    i32 33, label %172
    i32 34, label %172
    i32 35, label %172
    i32 36, label %172
    i32 37, label %172
    i32 38, label %179
    i32 39, label %179
    i32 40, label %179
    i32 41, label %179
    i32 42, label %179
    i32 43, label %179
    i32 44, label %179
    i32 45, label %179
    i32 46, label %179
    i32 47, label %186
    i32 48, label %186
    i32 49, label %193
    i32 50, label %199
    i32 51, label %205
    i32 52, label %211
    i32 53, label %222
    i32 54, label %228
    i32 55, label %239
    i32 56, label %245
    i32 57, label %251
  ]

101:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %102 = load i8, ptr %2, align 1, !tbaa !90, !range !88, !noundef !89
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

105:                                              ; preds = %101
  store i8 1, ptr %2, align 1, !tbaa !90
  %106 = tail call { i64, i32 } @_ZN6icu_776number4impl14stem_to_object8notationENS1_8skeleton8StemEnumE(i32 noundef %100)
  %.fca.0.extract13 = extractvalue { i64, i32 } %106, 0
  %.fca.1.extract14 = extractvalue { i64, i32 } %106, 1
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i64 %.fca.0.extract13, ptr %107, align 4
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.fca.1.extract14, ptr %.sroa.418.0..sroa_idx, align 4
  %108 = and i32 %100, -2
  %switch = icmp eq i32 %108, 2
  %. = zext i1 %switch to i32
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

109:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !93, !range !88, !noundef !89
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

114:                                              ; preds = %109
  store i8 1, ptr %110, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776number4impl14stem_to_object4unitENS1_8skeleton8StemEnumE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnit") align 8 %6, i32 noundef %100)
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %115, ptr noundef nonnull align 8 dereferenceable(19) %6) #18
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

117:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %119 = load i8, ptr %118, align 1, !tbaa !94, !range !88, !noundef !89
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

122:                                              ; preds = %117
  store i8 1, ptr %118, align 1, !tbaa !94
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !93, !range !88, !noundef !89
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

127:                                              ; preds = %122
  store i8 1, ptr %123, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_776number5Scale10powerOfTenEi(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Scale") align 8 %7, i32 noundef 2)
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %129 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %128, ptr noundef nonnull align 8 dereferenceable(20) %7) #18
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7711MeasureUnit10getPercentEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnit") align 8 %8)
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %130, ptr noundef nonnull align 8 dereferenceable(19) %8) #18
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

132:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %134 = load i8, ptr %133, align 1, !tbaa !86, !range !88, !noundef !89
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

137:                                              ; preds = %132
  store i8 1, ptr %133, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_776number4impl14stem_to_object9precisionENS1_8skeleton8StemEnumE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Precision") align 8 %9, i32 noundef %100)
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef nonnull align 8 dereferenceable(28) %9, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %cond = icmp eq i32 %100, 9
  %.141 = select i1 %cond, i32 2, i32 3
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

139:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %141 = load i8, ptr %140, align 1, !tbaa !95, !range !88, !noundef !89
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

144:                                              ; preds = %139
  store i8 1, ptr %140, align 1, !tbaa !95
  %145 = tail call noundef i32 @_ZN6icu_776number4impl14stem_to_object12roundingModeENS1_8skeleton8StemEnumE(i32 noundef %100)
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %145, ptr %146, align 8, !tbaa !38
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

147:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load i8, ptr %148, align 1, !tbaa !91, !range !88, !noundef !89
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

152:                                              ; preds = %147
  store i8 1, ptr %148, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %153 = tail call { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef 0)
  %.fca.0.extract7 = extractvalue { i64, i8 } %153, 0
  %.fca.1.extract8 = extractvalue { i64, i8 } %153, 1
  store i64 %.fca.0.extract7, ptr %10, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract8, ptr %.sroa.210.0..sroa_idx, align 8
  %154 = call { i64, i8 } @_ZN6icu_776number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9) %10, i32 noundef 0)
  %.fca.0.extract3 = extractvalue { i64, i8 } %154, 0
  %.fca.1.extract4 = extractvalue { i64, i8 } %154, 1
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i64 %.fca.0.extract3, ptr %155, align 4
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i8 %.fca.1.extract4, ptr %.sroa.412.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

156:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %158 = load i8, ptr %157, align 1, !tbaa !96, !range !88, !noundef !89
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

161:                                              ; preds = %156
  store i8 1, ptr %157, align 1, !tbaa !96
  %switch.tableidx.i = add nsw i32 %100, -25
  %162 = tail call { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %switch.tableidx.i)
  %.fca.0.extract = extractvalue { i64, i32 } %162, 0
  %.fca.1.extract = extractvalue { i64, i32 } %162, 1
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i64 %.fca.0.extract, ptr %163, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 4
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

164:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %166 = load i8, ptr %165, align 1, !tbaa !97, !range !88, !noundef !89
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

169:                                              ; preds = %164
  store i8 1, ptr %165, align 1, !tbaa !97
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %171 = tail call noundef ptr @_ZN6icu_7715NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef nonnull @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %4)
  tail call void @_ZN6icu_776number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef %171)
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

172:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %174 = load i8, ptr %173, align 1, !tbaa !98, !range !88, !noundef !89
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

177:                                              ; preds = %172
  store i8 1, ptr %173, align 1, !tbaa !98
  %switch.tableidx.i143 = add nsw i32 %100, -31
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 %switch.tableidx.i143, ptr %178, align 8, !tbaa !66
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

179:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %181 = load i8, ptr %180, align 1, !tbaa !99, !range !88, !noundef !89
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

184:                                              ; preds = %179
  store i8 1, ptr %180, align 1, !tbaa !99
  %switch.tableidx.i145 = add nsw i32 %100, -38
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 %switch.tableidx.i145, ptr %185, align 4, !tbaa !67
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

186:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %188 = load i8, ptr %187, align 1, !tbaa !100, !range !88, !noundef !89
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

191:                                              ; preds = %186
  store i8 1, ptr %187, align 1, !tbaa !100
  %switch.selectcmp.i = icmp eq i32 %100, 48
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 2
  %switch.selectcmp2.i = icmp eq i32 %100, 47
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 0, i32 %switch.select.i
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i32 %switch.select3.i, ptr %192, align 4, !tbaa !79
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

193:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %195 = load i8, ptr %194, align 1, !tbaa !86, !range !88, !noundef !89
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

198:                                              ; preds = %193
  store i8 1, ptr %194, align 1, !tbaa !86
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

199:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !93, !range !88, !noundef !89
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

204:                                              ; preds = %199
  store i8 1, ptr %200, align 1, !tbaa !93
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

205:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %207 = load i8, ptr %206, align 1, !tbaa !101, !range !88, !noundef !89
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

210:                                              ; preds = %205
  store i8 1, ptr %206, align 1, !tbaa !101
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

211:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !93, !range !88, !noundef !89
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

216:                                              ; preds = %211
  store i8 1, ptr %212, align 1, !tbaa !93
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %218 = load i8, ptr %217, align 1, !tbaa !101, !range !88, !noundef !89
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

221:                                              ; preds = %216
  store i8 1, ptr %217, align 1, !tbaa !101
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

222:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %224 = load i8, ptr %223, align 1, !tbaa !102, !range !88, !noundef !89
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

227:                                              ; preds = %222
  store i8 1, ptr %223, align 1, !tbaa !102
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

228:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !93, !range !88, !noundef !89
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

233:                                              ; preds = %228
  store i8 1, ptr %229, align 1, !tbaa !93
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %235 = load i8, ptr %234, align 1, !tbaa !101, !range !88, !noundef !89
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

238:                                              ; preds = %233
  store i8 1, ptr %234, align 1, !tbaa !101
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

239:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %241 = load i8, ptr %240, align 1, !tbaa !91, !range !88, !noundef !89
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

244:                                              ; preds = %239
  store i8 1, ptr %240, align 1, !tbaa !91
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

245:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %247 = load i8, ptr %246, align 1, !tbaa !97, !range !88, !noundef !89
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

250:                                              ; preds = %245
  store i8 1, ptr %246, align 1, !tbaa !97
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

251:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %253 = load i8, ptr %252, align 1, !tbaa !94, !range !88, !noundef !89
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i32 65811, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

256:                                              ; preds = %251
  store i8 1, ptr %252, align 1, !tbaa !94
  br label %_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

257:                                              ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  tail call void @abort() #20
  unreachable

_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit: ; preds = %47, %46, %53, %137, %105, %256, %255, %250, %249, %244, %243, %238, %237, %232, %227, %226, %221, %220, %215, %210, %209, %204, %203, %198, %197, %191, %190, %184, %183, %177, %176, %169, %168, %161, %160, %152, %151, %144, %143, %136, %127, %126, %121, %114, %113, %104, %33, %28, %27, %23, %22, %17, %16
  %.0 = phi i32 [ 11, %250 ], [ 0, %16 ], [ 2, %17 ], [ 0, %22 ], [ 3, %23 ], [ 0, %27 ], [ 0, %28 ], [ 0, %33 ], [ 0, %53 ], [ 0, %104 ], [ 12, %256 ], [ %., %105 ], [ 0, %113 ], [ 0, %114 ], [ 0, %121 ], [ 0, %126 ], [ 0, %127 ], [ 0, %136 ], [ %.141, %137 ], [ 0, %255 ], [ 0, %143 ], [ 0, %144 ], [ 0, %151 ], [ 0, %152 ], [ 0, %160 ], [ 0, %161 ], [ 0, %168 ], [ 0, %169 ], [ 0, %176 ], [ 0, %177 ], [ 0, %183 ], [ 0, %184 ], [ 0, %190 ], [ 0, %191 ], [ 0, %197 ], [ 4, %198 ], [ 0, %203 ], [ 5, %204 ], [ 0, %209 ], [ 6, %210 ], [ 0, %215 ], [ 0, %220 ], [ 7, %221 ], [ 0, %226 ], [ 8, %227 ], [ 0, %232 ], [ 0, %237 ], [ 9, %238 ], [ 0, %243 ], [ 10, %244 ], [ 0, %249 ], [ 0, %46 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZN6icu_776number4impl8skeleton11parseOptionENS2_10ParseStateERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::number::Precision", align 8
  %7 = alloca %"class.icu_77::MeasureUnit", align 8
  switch i32 %0, label %.thread57 [
    i32 9, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %22
    i32 8, label %23
    i32 4, label %24
    i32 10, label %26
    i32 11, label %27
    i32 12, label %28
    i32 1, label %29
    i32 2, label %39
    i32 3, label %.thread
  ]

8:                                                ; preds = %4
  tail call void @_ZN6icu_776number4impl17blueprint_helpers19parseCurrencyOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %55

9:                                                ; preds = %4
  tail call void @_ZN6icu_776number4impl17blueprint_helpers22parseMeasureUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %55

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 8 dereferenceable(19) %11)
  invoke void @_ZN6icu_776number4impl17blueprint_helpers22parseMeasureUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %17, label %_ZN6icu_776number4impl17blueprint_helpers25parseMeasurePerUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

common.resume:                                    ; preds = %46, %51, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %47, %46 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %20, %17, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %18, ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %20 unwind label %15

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %11, ptr noundef nonnull align 8 dereferenceable(19) %7)
          to label %_ZN6icu_776number4impl17blueprint_helpers25parseMeasurePerUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit unwind label %15

_ZN6icu_776number4impl17blueprint_helpers25parseMeasurePerUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit: ; preds = %12, %20
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

22:                                               ; preds = %4
  tail call void @_ZN6icu_776number4impl17blueprint_helpers25parseIdentifierUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %55

23:                                               ; preds = %4
  tail call void @_ZN6icu_776number4impl17blueprint_helpers20parseUnitUsageOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %55

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @_ZN6icu_776number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %55

26:                                               ; preds = %4
  tail call void @_ZN6icu_776number4impl17blueprint_helpers23parseIntegerWidthOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %55

27:                                               ; preds = %4
  tail call void @_ZN6icu_776number4impl17blueprint_helpers26parseNumberingSystemOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %55

28:                                               ; preds = %4
  tail call void @_ZN6icu_776number4impl17blueprint_helpers16parseScaleOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %55

29:                                               ; preds = %4
  %30 = tail call noundef zeroext i1 @_ZN6icu_776number4impl17blueprint_helpers24parseExponentWidthOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(472) %2, ptr nonnull align 4 poison)
  br i1 %30, label %55, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = tail call noundef zeroext i1 @_ZN6icu_776number4impl17blueprint_helpers23parseExponentSignOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(472) %2, ptr nonnull align 4 poison)
  br i1 %35, label %55, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %3, align 4, !tbaa !13
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %.thread57, label %55

39:                                               ; preds = %4
  %40 = tail call noundef zeroext i1 @_ZN6icu_776number4impl17blueprint_helpers18parseFracSigOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %40, label %55, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %3, align 4, !tbaa !13
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %.thread, label %55

.thread:                                          ; preds = %4, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %44, align 8, !tbaa !25
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 1, ptr nonnull @.str.36)
          to label %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit.i unwind label %46

46:                                               ; preds = %.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit.i:  ; preds = %.thread
  %48 = invoke noundef zeroext i1 @_ZNK6icu_7713StringSegmenteqERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %49 unwind label %51

49:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %48, label %_ZN6icu_776number4impl17blueprint_helpers23parseTrailingZeroOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit.thread, label %_ZN6icu_776number4impl17blueprint_helpers23parseTrailingZeroOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit

_ZN6icu_776number4impl17blueprint_helpers23parseTrailingZeroOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit.thread: ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @_ZNK6icu_776number9Precision19trailingZeroDisplayE26UNumberTrailingZeroDisplay(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Precision") align 8 %6, ptr noundef nonnull align 8 dereferenceable(28) %50, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

51:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN6icu_776number4impl17blueprint_helpers23parseTrailingZeroOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit: ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %.thread57, label %55

.thread57:                                        ; preds = %4, %36, %_ZN6icu_776number4impl17blueprint_helpers23parseTrailingZeroOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit
  store i32 65811, ptr %3, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %_ZN6icu_776number4impl17blueprint_helpers23parseTrailingZeroOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit.thread, %_ZN6icu_776number4impl17blueprint_helpers23parseTrailingZeroOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit, %41, %39, %36, %34, %31, %29, %.thread57, %28, %27, %26, %24, %23, %22, %_ZN6icu_776number4impl17blueprint_helpers25parseMeasurePerUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit, %9, %8
  %.0 = phi i32 [ 0, %28 ], [ 1, %29 ], [ 0, %31 ], [ 1, %34 ], [ 0, %36 ], [ 3, %39 ], [ 0, %41 ], [ 0, %_ZN6icu_776number4impl17blueprint_helpers23parseTrailingZeroOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit.thread ], [ 0, %.thread57 ], [ 0, %8 ], [ 0, %9 ], [ 0, %_ZN6icu_776number4impl17blueprint_helpers25parseMeasurePerUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit ], [ 0, %22 ], [ 0, %23 ], [ 3, %24 ], [ 0, %26 ], [ 0, %27 ], [ 0, %_ZN6icu_776number4impl17blueprint_helpers23parseTrailingZeroOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode.exit ]
  ret i32 %.0
}

declare void @_ZN6icu_7713StringSegment11resetLengthEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #8

declare void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #13

declare noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers17parseFractionStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(472) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.icu_77::number::Precision", align 8
  %5 = alloca %"class.icu_77::number::FractionPrecision", align 8
  %6 = alloca %"class.icu_77::number::FractionPrecision", align 8
  %7 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %11
  %.02938 = phi i32 [ %12, %11 ], [ 0, %3 ]
  %.03037 = phi i32 [ %13, %11 ], [ 1, %3 ]
  %9 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %.03037)
  %10 = icmp eq i16 %9, 48
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %.02938, 1
  %13 = add nuw nsw i32 %.03037, 1
  %14 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %11, %.lr.ph, %3
  %.030.lcssa = phi i32 [ 1, %3 ], [ %.03037, %.lr.ph ], [ %13, %11 ]
  %.029.lcssa = phi i32 [ 0, %3 ], [ %.02938, %.lr.ph ], [ %12, %11 ]
  %16 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %17 = icmp slt i32 %.030.lcssa, %16
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %._crit_edge
  %19 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %.030.lcssa)
  %20 = and i16 %19, -2
  %21 = icmp eq i16 %20, 42
  br i1 %21, label %.thread, label %.preheader

.preheader:                                       ; preds = %18
  %22 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %23 = icmp slt i32 %.030.lcssa, %22
  br i1 %23, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %.preheader, %26
  %.044 = phi i32 [ %27, %26 ], [ %.029.lcssa, %.preheader ]
  %.13143 = phi i32 [ %28, %26 ], [ %.030.lcssa, %.preheader ]
  %24 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %.13143)
  %25 = icmp eq i16 %24, 35
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %.lr.ph45
  %27 = add nuw nsw i32 %.044, 1
  %28 = add nuw nsw i32 %.13143, 1
  %29 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph45, label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %26, %.lr.ph45, %.preheader, %._crit_edge
  %.2 = phi i32 [ %.030.lcssa, %._crit_edge ], [ %.030.lcssa, %.preheader ], [ %28, %26 ], [ %.13143, %.lr.ph45 ]
  %.1 = phi i32 [ %.029.lcssa, %._crit_edge ], [ %.029.lcssa, %.preheader ], [ %27, %26 ], [ %.044, %.lr.ph45 ]
  %31 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %32 = icmp slt i32 %.2, %31
  br i1 %32, label %36, label %42

.thread:                                          ; preds = %18
  %33 = add nuw nsw i32 %.030.lcssa, 1
  %34 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %.thread, %.loopexit
  store i32 65811, ptr %2, align 4, !tbaa !13
  br label %44

37:                                               ; preds = %.thread
  %38 = icmp eq i32 %.029.lcssa, 0
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %38, label %40, label %41

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_776number9Precision9unlimitedEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Precision") align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776number9Precision11minFractionEi(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::FractionPrecision") align 8 %5, i32 noundef %.029.lcssa)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

42:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776number9Precision14minMaxFractionEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::FractionPrecision") align 8 %6, i32 noundef %.029.lcssa, i32 noundef %.1)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %42, %41, %40, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers15parseDigitsStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(472) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.icu_77::number::Precision", align 8
  %5 = alloca %"class.icu_77::number::Precision", align 8
  %6 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %10
  %.02736 = phi i32 [ %11, %10 ], [ 0, %3 ]
  %8 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %.02736)
  %9 = icmp eq i16 %8, 64
  br i1 %9, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %.02736, 1
  %12 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %10, %.lr.ph, %3
  %.028.lcssa = phi i32 [ 0, %3 ], [ %.02736, %.lr.ph ], [ %11, %10 ]
  %14 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %15 = icmp slt i32 %.028.lcssa, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %._crit_edge
  %17 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %.028.lcssa)
  %18 = and i16 %17, -2
  %19 = icmp eq i16 %18, 42
  br i1 %19, label %.thread, label %.preheader

.preheader:                                       ; preds = %16
  %20 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %21 = icmp slt i32 %.028.lcssa, %20
  br i1 %21, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %.preheader, %24
  %.042 = phi i32 [ %25, %24 ], [ %.028.lcssa, %.preheader ]
  %.12941 = phi i32 [ %26, %24 ], [ %.028.lcssa, %.preheader ]
  %22 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %.12941)
  %23 = icmp eq i16 %22, 35
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %.lr.ph43
  %25 = add nuw nsw i32 %.042, 1
  %26 = add nuw nsw i32 %.12941, 1
  %27 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %.lr.ph43, label %.loopexit, !llvm.loop !106

.loopexit:                                        ; preds = %24, %.lr.ph43, %.preheader, %._crit_edge
  %.2 = phi i32 [ %.028.lcssa, %._crit_edge ], [ %.028.lcssa, %.preheader ], [ %26, %24 ], [ %.12941, %.lr.ph43 ]
  %.1 = phi i32 [ %.028.lcssa, %._crit_edge ], [ %.028.lcssa, %.preheader ], [ %25, %24 ], [ %.042, %.lr.ph43 ]
  %29 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %30 = icmp slt i32 %.2, %29
  br i1 %30, label %34, label %37

.thread:                                          ; preds = %16
  %31 = add nuw nsw i32 %.028.lcssa, 1
  %32 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %.thread, %.loopexit
  store i32 65811, ptr %2, align 4, !tbaa !13
  br label %39

35:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_776number9Precision20minSignificantDigitsEi(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Precision") align 8 %4, i32 noundef %.028.lcssa)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

37:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776number9Precision23minMaxSignificantDigitsEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Precision") align 8 %5, i32 noundef %.028.lcssa, i32 noundef %.1)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %35, %37, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers19parseScientificStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(472) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.icu_77::number::ScientificNotation", align 8
  %5 = alloca %"class.icu_77::number::ScientificNotation", align 8
  %6 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef 1)
  %10 = icmp eq i16 %9, 69
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11, %8
  %.043 = phi i32 [ 2, %11 ], [ 1, %8 ]
  %15 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %.043)
  %16 = icmp eq i16 %15, 43
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = add nuw nsw i32 %.043, 1
  %19 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %18)
  %23 = icmp eq i16 %22, 33
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %18)
  %26 = icmp eq i16 %25, 63
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %24, %21
  %.148 = phi i32 [ 1, %21 ], [ 5, %24 ]
  %28 = add nuw nsw i32 %.043, 2
  %29 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27, %14
  %.047 = phi i32 [ %.148, %27 ], [ 0, %14 ]
  %.144 = phi i32 [ %28, %27 ], [ %.043, %14 ]
  %32 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %33 = icmp slt i32 %.144, %32
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %35
  %.24555 = phi i32 [ %37, %35 ], [ %.144, %31 ]
  %.04954 = phi i32 [ %36, %35 ], [ 0, %31 ]
  %34 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %.24555)
  %.not = icmp eq i16 %34, 48
  br i1 %.not, label %35, label %.loopexit

35:                                               ; preds = %.lr.ph
  %36 = add nuw nsw i32 %.04954, 1
  %37 = add nuw nsw i32 %.24555, 1
  %38 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %35, %31
  %.049.lcssa = phi i32 [ 0, %31 ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %10, label %40, label %42

40:                                               ; preds = %._crit_edge
  %41 = tail call { i64, i32 } @_ZN6icu_776number8Notation11engineeringEv()
  br label %44

42:                                               ; preds = %._crit_edge
  %43 = tail call { i64, i32 } @_ZN6icu_776number8Notation10scientificEv()
  br label %44

44:                                               ; preds = %40, %42
  %.pn = phi { i64, i32 } [ %41, %40 ], [ %43, %42 ]
  %.fca.1.extract6.sink = extractvalue { i64, i32 } %.pn, 1
  %.fca.0.extract5.sink = extractvalue { i64, i32 } %.pn, 0
  store i64 %.fca.0.extract5.sink, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.fca.1.extract6.sink, ptr %45, align 8
  %46 = call { i64, i32 } @_ZNK6icu_776number18ScientificNotation23withExponentSignDisplayE18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef %.047)
  %.fca.0.extract1 = extractvalue { i64, i32 } %46, 0
  %.fca.1.extract2 = extractvalue { i64, i32 } %46, 1
  store i64 %.fca.0.extract1, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.fca.1.extract2, ptr %.sroa.24.0..sroa_idx, align 8
  %47 = call { i64, i32 } @_ZNK6icu_776number18ScientificNotation21withMinExponentDigitsEi(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %.049.lcssa)
  %.fca.0.extract = extractvalue { i64, i32 } %47, 0
  %.fca.1.extract = extractvalue { i64, i32 } %47, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i64 %.fca.0.extract, ptr %48, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

.loopexit:                                        ; preds = %.lr.ph, %3, %11, %17, %24, %27
  store i32 65811, ptr %2, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %44, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers16parseIntegerStemERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(472) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %9
  %.012 = phi i32 [ %10, %9 ], [ 1, %3 ]
  %6 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %.012)
  %.not = icmp eq i16 %6, 48
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = add nsw i32 %.012, -1
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = add nuw nsw i32 %.012, 1
  %11 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %9, %3, %7
  %.1 = phi i32 [ %8, %7 ], [ 1, %3 ], [ %10, %9 ]
  %13 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %14 = icmp slt i32 %.1, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %.loopexit
  store i32 65811, ptr %2, align 4, !tbaa !13
  br label %19

16:                                               ; preds = %.loopexit
  %17 = tail call { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef %.1)
  %.fca.0.extract = extractvalue { i64, i8 } %17, 0
  %.fca.1.extract = extractvalue { i64, i8 } %17, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i64 %.fca.0.extract, ptr %18, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i8 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 4
  br label %19

19:                                               ; preds = %16, %15
  ret void
}

declare noundef i32 @_ZNK6icu_7710UCharsTrie7currentEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #13

declare void @_ZN6icu_776number5Scale10powerOfTenEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Scale") align 8, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #13

declare { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef) local_unnamed_addr #8

declare { i64, i8 } @_ZN6icu_776number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9), i32 noundef) local_unnamed_addr #8

declare { i64, i32 } @_ZN6icu_776number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7715NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers19parseCurrencyOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::CurrencyUnit", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  store i32 65811, ptr %2, align 4, !tbaa !13
  br label %35

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(17) %0)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !25
  %13 = and i16 %12, 17
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %14, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

14:                                               ; preds = %10
  %15 = and i16 %12, 2
  %.not2.i = icmp eq i16 %15, 0
  br i1 %.not2.i, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %10, %16, %18
  %.0.i = phi ptr [ %20, %18 ], [ %17, %16 ], [ null, %10 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.i, ptr %7, align 8, !tbaa !108
  invoke void @_ZN6icu_7712CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %21 unwind label %26

21:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %22 = load ptr, ptr %7, align 8, !tbaa !108
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #18, !srcloc !15
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  store i32 65811, ptr %2, align 4, !tbaa !13
  br label %34

26:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %7, align 8, !tbaa !108
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #18, !srcloc !15
  br label %36

29:                                               ; preds = %31
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #18
  br label %36

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %32, ptr noundef nonnull align 8 dereferenceable(19) %6)
          to label %34 unwind label %29

34:                                               ; preds = %31, %25
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %34, %9
  ret void

36:                                               ; preds = %29, %26
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers22parseMeasureUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca [40 x %"class.icu_77::MeasureUnit"], align 16
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(17) %0)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !25
  %17 = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, label %.critedge

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph:   ; preds = %3
  %24 = and i16 %16, 2
  %.not.i.i.i = icmp eq i16 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = select i1 %.not.i.i.i, ptr %27, ptr %25
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2, !tbaa !19
  %.not = icmp eq i16 %30, 45
  br i1 %.not, label %.critedge.loopexit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, !llvm.loop !110

.critedge.loopexit:                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %31, %.critedge.loopexit ]
  %32 = icmp eq i32 %.0.lcssa, %22
  br i1 %32, label %.critedge.thread, label %33

.critedge.thread:                                 ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %.critedge
  store i32 65811, ptr %2, align 4, !tbaa !13
  br label %136

33:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %34 unwind label %52

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %35, align 8, !tbaa !111
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %36, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = load i16, ptr %15, align 8, !tbaa !25
  %38 = and i16 %37, 17
  %.not.i = icmp eq i16 %38, 0
  br i1 %.not.i, label %39, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

39:                                               ; preds = %34
  %40 = and i16 %37, 2
  %.not2.i = icmp eq i16 %40, 0
  br i1 %.not2.i, label %43, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %34, %41, %43
  %.0.i = phi ptr [ %45, %43 ], [ %42, %41 ], [ null, %34 ]
  store ptr %.0.i, ptr %8, align 8, !tbaa !108
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 0, ptr noundef nonnull %8, i32 noundef %.0.lcssa)
          to label %46 unwind label %54

46:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %48 unwind label %56

48:                                               ; preds = %46
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  %49 = load ptr, ptr %8, align 8, !tbaa !108
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %49) #18, !srcloc !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load i32, ptr %6, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 26
  br i1 %51, label %.critedge68, label %60

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %145

54:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %59 = load ptr, ptr %8, align 8, !tbaa !108
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #18, !srcloc !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

60:                                               ; preds = %48
  %61 = icmp slt i32 %50, 1
  br i1 %61, label %62, label %.critedge68

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %63 unwind label %91

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %64, align 8, !tbaa !111
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %65, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = load i16, ptr %15, align 8, !tbaa !25
  %67 = and i16 %66, 17
  %.not.i76 = icmp eq i16 %67, 0
  br i1 %.not.i76, label %68, label %75

68:                                               ; preds = %63
  %69 = and i16 %66, 2
  %.not2.i78 = icmp eq i16 %69, 0
  br i1 %.not2.i78, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  br label %75

75:                                               ; preds = %72, %70, %63
  %.0.i77 = phi ptr [ %74, %72 ], [ %71, %70 ], [ null, %63 ]
  %76 = add nuw nsw i32 %.0.lcssa, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [2 x i8], ptr %.0.i77, i64 %77
  store ptr %78, ptr %12, align 8, !tbaa !108
  %79 = icmp slt i16 %66, 0
  %80 = ashr i16 %66, 5
  %81 = sext i16 %80 to i32
  %82 = load i32, ptr %20, align 4
  %83 = select i1 %79, i32 %82, i32 %81
  %84 = sub nsw i32 %83, %76
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 0, ptr noundef nonnull %12, i32 noundef %84)
          to label %85 unwind label %93

85:                                               ; preds = %75
  %86 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %87 unwind label %95

87:                                               ; preds = %85
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  %88 = load ptr, ptr %12, align 8, !tbaa !108
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %88) #18, !srcloc !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %89 = load i32, ptr %10, align 4, !tbaa !13
  %90 = icmp eq i32 %89, 26
  br i1 %90, label %.critedge70, label %99

91:                                               ; preds = %62
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %143

93:                                               ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  br label %97

97:                                               ; preds = %95, %93
  %.pn52 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  %98 = load ptr, ptr %12, align 8, !tbaa !108
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %98) #18, !srcloc !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %142

99:                                               ; preds = %87
  %100 = icmp slt i32 %89, 1
  br i1 %100, label %101, label %.critedge70

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 960
  br label %103

103:                                              ; preds = %104, %101
  %.idx = phi i64 [ 0, %101 ], [ %.add, %104 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %.ptr)
          to label %104 unwind label %112

104:                                              ; preds = %103
  %.add = add nuw nsw i64 %.idx, 24
  %105 = icmp eq i64 %.add, 960
  br i1 %105, label %106, label %103

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !13
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = invoke noundef i32 @_ZN6icu_7711MeasureUnit12getAvailableEPKcPS0_iR10UErrorCode(ptr noundef %107, ptr noundef nonnull %13, i32 noundef 40, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %109 unwind label %118

109:                                              ; preds = %106
  %110 = load i32, ptr %14, align 4, !tbaa !13
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %109
  %.not6695 = icmp sgt i32 %108, 0
  br i1 %.not6695, label %.lr.ph.preheader, label %.sink.split

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count106 = zext nneg i32 %108 to i64
  br label %.lr.ph

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = icmp samesign eq i64 %.idx, 0
  br i1 %114, label %.loopexit, label %.preheader84

.preheader84:                                     ; preds = %112, %.preheader84
  %115 = phi ptr [ %116, %.preheader84 ], [ %.ptr, %112 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -24
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %116) #18
  %117 = icmp eq ptr %116, %13
  br i1 %117, label %.loopexit, label %.preheader84

118:                                              ; preds = %106
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %137

120:                                              ; preds = %.critedge72
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.sink.split, label %.lr.ph, !llvm.loop !113

.lr.ph:                                           ; preds = %.lr.ph.preheader, %120
  %indvars.iv103 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next104, %120 ]
  %121 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv103
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %121)
          to label %.critedge72 unwind label %.loopexit83

.critedge72:                                      ; preds = %.lr.ph
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %123) #21
  %.not65 = icmp eq i32 %124, 0
  br i1 %.not65, label %125, label %120

125:                                              ; preds = %.critedge72
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %126, ptr noundef nonnull align 8 dereferenceable(19) %121)
          to label %128 unwind label %.loopexit.split-lp

.loopexit83:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp:                               ; preds = %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %137

.sink.split:                                      ; preds = %120, %.preheader, %109
  %.sink = phi i32 [ 5, %109 ], [ 65811, %.preheader ], [ 65811, %120 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %.sink.split, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %129

129:                                              ; preds = %129, %128
  %130 = phi ptr [ %102, %128 ], [ %131, %129 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -24
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %131) #18
  %132 = icmp eq ptr %131, %13
  br i1 %132, label %133, label %129

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %134

.critedge70:                                      ; preds = %99, %87
  %storemerge82 = phi i32 [ 65811, %87 ], [ %89, %99 ]
  store i32 %storemerge82, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %134

134:                                              ; preds = %.critedge70, %133
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

.critedge68:                                      ; preds = %60, %48
  %storemerge = phi i32 [ 65811, %48 ], [ %50, %60 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

135:                                              ; preds = %.critedge68, %134
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

136:                                              ; preds = %135, %.critedge.thread
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

137:                                              ; preds = %.loopexit83, %.loopexit.split-lp, %118
  %.pn57 = phi { ptr, i32 } [ %119, %118 ], [ %lpad.loopexit, %.loopexit83 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %138

138:                                              ; preds = %138, %137
  %139 = phi ptr [ %102, %137 ], [ %140, %138 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -24
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %140) #18
  %141 = icmp eq ptr %140, %13
  br i1 %141, label %.loopexit, label %138

.loopexit:                                        ; preds = %.preheader84, %138, %112
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %138 ], [ %113, %112 ], [ %113, %.preheader84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %142

142:                                              ; preds = %.loopexit, %97
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %.loopexit ], [ %.pn52, %97 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #18
  br label %143

143:                                              ; preds = %142, %91
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %142 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %144

144:                                              ; preds = %143, %58
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %143 ], [ %.pn, %58 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #18
  br label %145

145:                                              ; preds = %144, %52
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn, %144 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers25parseMeasurePerUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::MeasureUnit", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %4, ptr noundef nonnull align 8 dereferenceable(19) %5)
  invoke void @_ZN6icu_776number4impl17blueprint_helpers22parseMeasureUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %11, label %16

9:                                                ; preds = %14, %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %12, ptr noundef nonnull align 8 dereferenceable(19) %5)
          to label %14 unwind label %9

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %4)
          to label %16 unwind label %9

16:                                               ; preds = %14, %6
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers25parseIdentifierUnitOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ErrorCode", align 8
  %10 = alloca %"class.icu_77::MeasureUnit", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %11, align 8, !tbaa !111
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %12, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %13 unwind label %32

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !25
  %16 = and i16 %15, 17
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %17, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

17:                                               ; preds = %13
  %18 = and i16 %15, 2
  %.not2.i = icmp eq i16 %18, 0
  br i1 %.not2.i, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %13, %19, %21
  %.0.i = phi ptr [ %23, %21 ], [ %20, %19 ], [ null, %13 ]
  store ptr %.0.i, ptr %7, align 8, !tbaa !108
  %24 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %25 unwind label %34

25:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0, ptr noundef nonnull %7, i32 noundef %24)
          to label %26 unwind label %34

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %36

28:                                               ; preds = %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  %29 = load ptr, ptr %7, align 8, !tbaa !108
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #18, !srcloc !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 26
  br i1 %31, label %.critedge, label %41

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %40

34:                                               ; preds = %25, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %39 = load ptr, ptr %7, align 8, !tbaa !108
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39) #18, !srcloc !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %40

40:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

41:                                               ; preds = %28
  %42 = icmp slt i32 %30, 1
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779ErrorCodeE, i64 16), ptr %9, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %44, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i32, ptr %11, align 8, !tbaa !111
  invoke void @_ZN6icu_7711MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnit") align 8 %10, ptr %45, i32 %46, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %47 unwind label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %48, ptr noundef nonnull align 8 dereferenceable(19) %10) #18
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %50 = load i32, ptr %44, align 8, !tbaa !114
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  store i32 65811, ptr %2, align 4, !tbaa !13
  br label %55

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %57

55:                                               ; preds = %47, %52
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

.critedge:                                        ; preds = %41, %28
  %storemerge = phi i32 [ 65811, %28 ], [ %30, %41 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %.critedge, %55
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %53, %40
  %.pn17 = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %40 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers20parseUnitUsageOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %9, align 8, !tbaa !111
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %11 unwind label %30

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !25
  %14 = and i16 %13, 17
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %15, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

15:                                               ; preds = %11
  %16 = and i16 %13, 2
  %.not2.i = icmp eq i16 %16, 0
  br i1 %.not2.i, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %11, %17, %19
  %.0.i = phi ptr [ %21, %19 ], [ %18, %17 ], [ null, %11 ]
  store ptr %.0.i, ptr %7, align 8, !tbaa !108
  %22 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %23 unwind label %32

23:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0, ptr noundef nonnull %7, i32 noundef %22)
          to label %24 unwind label %32

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %26 unwind label %34

26:                                               ; preds = %24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  %27 = load ptr, ptr %7, align 8, !tbaa !108
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %27) #18, !srcloc !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 26
  br i1 %29, label %.critedge, label %39

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %38

32:                                               ; preds = %23, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %37 = load ptr, ptr %7, align 8, !tbaa !108
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #18, !srcloc !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %38

38:                                               ; preds = %36, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

39:                                               ; preds = %26
  %40 = icmp slt i32 %28, 1
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i32, ptr %9, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr %42, i32 %43)
          to label %45 unwind label %46

.critedge:                                        ; preds = %39, %26
  %storemerge = phi i32 [ 65811, %26 ], [ %28, %39 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %41, %.critedge
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %38
  %.pn16 = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn, %38 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers20parseIncrementOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN6icu_776number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers23parseIntegerWidthOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(472) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.icu_77::number::IntegerWidth", align 8
  %5 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef 0)
  %6 = and i16 %5, -2
  %7 = icmp eq i16 %6, 42
  %. = sext i1 %7 to i32
  %.46 = zext i1 %7 to i32
  %8 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %9 = icmp sle i32 %8, %.46
  %10 = xor i1 %7, true
  %or.cond47.not = or i1 %9, %7
  br i1 %or.cond47.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %11 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %.46)
  %12 = icmp eq i16 %11, 35
  br i1 %12, label %.lr.ph68, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph68
  %13 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %16)
  %14 = icmp eq i16 %13, 35
  br i1 %14, label %.lr.ph68, label %._crit_edge, !llvm.loop !116

.lr.ph68:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.1444867 = phi i32 [ %15, %.lr.ph ], [ %., %.lr.ph.preheader ]
  %.14966 = phi i32 [ %16, %.lr.ph ], [ %.46, %.lr.ph.preheader ]
  %15 = add nuw nsw i32 %.1444867, 1
  %16 = add nuw nsw i32 %.14966, 1
  %17 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph, label %.._crit_edge.loopexit_crit_edge, !llvm.loop !116

.._crit_edge.loopexit_crit_edge:                  ; preds = %.lr.ph68
  br label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %.._crit_edge.loopexit_crit_edge, %3
  %.144.lcssa = phi i32 [ %., %3 ], [ %15, %.._crit_edge.loopexit_crit_edge ], [ %., %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %.1.lcssa = phi i32 [ %.46, %3 ], [ %16, %.._crit_edge.loopexit_crit_edge ], [ %.46, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %.lcssa = phi i1 [ %10, %3 ], [ true, %.._crit_edge.loopexit_crit_edge ], [ %10, %.lr.ph.preheader ], [ true, %.lr.ph ]
  %19 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %20 = icmp slt i32 %.1.lcssa, %19
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %21 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %22 = icmp slt i32 %.1.lcssa, %21
  br i1 %22, label %.lr.ph58, label %.loopexit

.lr.ph58:                                         ; preds = %.preheader, %25
  %.357 = phi i32 [ %27, %25 ], [ %.1.lcssa, %.preheader ]
  %.14256 = phi i32 [ %26, %25 ], [ 0, %.preheader ]
  %23 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %.357)
  %24 = icmp eq i16 %23, 48
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %.lr.ph58
  %26 = add nuw nsw i32 %.14256, 1
  %27 = add nuw nsw i32 %.357, 1
  %28 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph58, label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %.lr.ph58, %25, %.preheader, %._crit_edge
  %.041 = phi i32 [ 0, %._crit_edge ], [ 0, %.preheader ], [ %.14256, %.lr.ph58 ], [ %26, %25 ]
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %.preheader ], [ %.357, %.lr.ph58 ], [ %27, %25 ]
  %30 = add nsw i32 %.041, %.144.lcssa
  %spec.select = select i1 %.lcssa, i32 %30, i32 -1
  %31 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %32 = icmp slt i32 %.2, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %.loopexit
  store i32 65811, ptr %2, align 4, !tbaa !13
  br label %43

34:                                               ; preds = %.loopexit
  %35 = icmp eq i32 %spec.select, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = tail call { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef %.041)
  %.fca.0.extract7 = extractvalue { i64, i8 } %37, 0
  %.fca.1.extract8 = extractvalue { i64, i8 } %37, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i64 %.fca.0.extract7, ptr %38, align 4
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i8 %.fca.1.extract8, ptr %.sroa.412.0..sroa_idx, align 4
  br label %43

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = tail call { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef %.041)
  %.fca.0.extract2 = extractvalue { i64, i8 } %40, 0
  %.fca.1.extract3 = extractvalue { i64, i8 } %40, 1
  store i64 %.fca.0.extract2, ptr %4, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract3, ptr %.sroa.25.0..sroa_idx, align 8
  %41 = call { i64, i8 } @_ZN6icu_776number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9) %4, i32 noundef %spec.select)
  %.fca.0.extract = extractvalue { i64, i8 } %41, 0
  %.fca.1.extract = extractvalue { i64, i8 } %41, 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i64 %.fca.0.extract, ptr %42, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i8 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %36, %39, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers26parseNumberingSystemOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %9, align 8, !tbaa !111
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %11 unwind label %30

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !25
  %14 = and i16 %13, 17
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %15, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

15:                                               ; preds = %11
  %16 = and i16 %13, 2
  %.not2.i = icmp eq i16 %16, 0
  br i1 %.not2.i, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %11, %17, %19
  %.0.i = phi ptr [ %21, %19 ], [ %18, %17 ], [ null, %11 ]
  store ptr %.0.i, ptr %7, align 8, !tbaa !108
  %22 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %23 unwind label %32

23:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0, ptr noundef nonnull %7, i32 noundef %22)
          to label %24 unwind label %32

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %26 unwind label %34

26:                                               ; preds = %24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  %27 = load ptr, ptr %7, align 8, !tbaa !108
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %27) #18, !srcloc !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 26
  br i1 %29, label %.critedge, label %39

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %38

32:                                               ; preds = %23, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %37 = load ptr, ptr %7, align 8, !tbaa !108
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #18, !srcloc !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %38

38:                                               ; preds = %36, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

39:                                               ; preds = %26
  %40 = icmp slt i32 %28, 1
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = invoke noundef ptr @_ZN6icu_7715NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %44 unwind label %49

44:                                               ; preds = %41
  %45 = icmp ne ptr %43, null
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %46, 1
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %51, label %48

48:                                               ; preds = %44
  store i32 65811, ptr %2, align 4, !tbaa !13
  br label %53

49:                                               ; preds = %51, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN6icu_776number4impl14SymbolsWrapper5setToEPKNS_15NumberingSystemE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %43)
          to label %53 unwind label %49

.critedge:                                        ; preds = %39, %26
  %storemerge = phi i32 [ 65811, %26 ], [ %28, %39 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

53:                                               ; preds = %48, %51, %.critedge
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

54:                                               ; preds = %49, %38
  %.pn21 = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn, %38 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers16parseScaleOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::LocalPointer", align 8
  %10 = alloca %"class.icu_77::number::Scale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %11, align 8, !tbaa !111
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %12, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %13 unwind label %32

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !25
  %16 = and i16 %15, 17
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %17, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

17:                                               ; preds = %13
  %18 = and i16 %15, 2
  %.not2.i = icmp eq i16 %18, 0
  br i1 %.not2.i, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %13, %19, %21
  %.0.i = phi ptr [ %23, %21 ], [ %20, %19 ], [ null, %13 ]
  store ptr %.0.i, ptr %7, align 8, !tbaa !108
  %24 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %25 unwind label %34

25:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0, ptr noundef nonnull %7, i32 noundef %24)
          to label %26 unwind label %34

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %36

28:                                               ; preds = %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  %29 = load ptr, ptr %7, align 8, !tbaa !108
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #18, !srcloc !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 26
  br i1 %31, label %.critedge, label %41

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %40

34:                                               ; preds = %25, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %39 = load ptr, ptr %7, align 8, !tbaa !108
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39) #18, !srcloc !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %40

40:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

41:                                               ; preds = %28
  %42 = icmp slt i32 %30, 1
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  invoke void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %44)
          to label %_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEEC2EPS3_R10UErrorCode.exit unwind label %52

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev.exit, label %50

50:                                               ; preds = %47
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEEC2EPS3_R10UErrorCode.exit: ; preds = %46
  store ptr %44, ptr %9, align 8, !tbaa !118
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %51 = icmp slt i32 %.pre, 1
  br i1 %51, label %56, label %70

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %44) #18
  br label %82

54:                                               ; preds = %62, %56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %81

56:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEEC2EPS3_R10UErrorCode.exit
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i32, ptr %11, align 8, !tbaa !111
  invoke void @_ZN6icu_776number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %44, ptr %57, i32 %58, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %59 unwind label %54

59:                                               ; preds = %56
  %60 = load i32, ptr %2, align 4, !tbaa !13
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum9isSpecialEv(ptr noundef nonnull align 8 dereferenceable(92) %44)
          to label %64 unwind label %54

64:                                               ; preds = %62
  br i1 %63, label %65, label %66

65:                                               ; preds = %64, %59
  store i32 65811, ptr %2, align 4, !tbaa !13
  br label %70

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %9, align 8, !tbaa !118
  invoke void @_ZN6icu_776number5ScaleC1EiPNS0_4impl6DecNumE(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 0, ptr noundef nonnull %44)
          to label %67 unwind label %79

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %69 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_776number5ScaleaSEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %68, ptr noundef nonnull align 8 dereferenceable(20) %10) #18
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev.exit

70:                                               ; preds = %65, %_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEEC2EPS3_R10UErrorCode.exit
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %72 = load i8, ptr %71, align 4, !tbaa !120
  %.not.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_776number4impl6DecNumD2Ev.exit.i, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %44, align 8, !tbaa !123
  invoke void @uprv_free_77(ptr noundef %74)
          to label %_ZN6icu_776number4impl6DecNumD2Ev.exit.i unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZN6icu_776number4impl6DecNumD2Ev.exit.i:         ; preds = %73, %70
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %44) #18
  br label %_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev.exit: ; preds = %47, %50, %67, %_ZN6icu_776number4impl6DecNumD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

.critedge:                                        ; preds = %41, %28
  %storemerge = phi i32 [ 65811, %28 ], [ %30, %41 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %.critedge, %_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev.exit
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %81

81:                                               ; preds = %79, %54
  %.pn26 = phi { ptr, i32 } [ %80, %79 ], [ %55, %54 ]
  call void @_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %82

82:                                               ; preds = %52, %81
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %81 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

83:                                               ; preds = %82, %40
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %82 ], [ %.pn.pn, %40 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn26.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl17blueprint_helpers24parseExponentWidthOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr nonnull readnone align 4 captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef 0)
  %5 = and i16 %4, -2
  %6 = icmp eq i16 %5, 42
  br i1 %6, label %.preheader, label %20

.preheader:                                       ; preds = %3
  %7 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %11
  %.01316 = phi i32 [ %13, %11 ], [ 1, %.preheader ]
  %.01415 = phi i32 [ %12, %11 ], [ 0, %.preheader ]
  %9 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %.01316)
  %10 = icmp eq i16 %9, 101
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %.01415, 1
  %13 = add nuw nsw i32 %.01316, 1
  %14 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %11, %.lr.ph, %.preheader
  %.014.lcssa = phi i32 [ 0, %.preheader ], [ %.01415, %.lr.ph ], [ %12, %11 ]
  %.013.lcssa = phi i32 [ 1, %.preheader ], [ %.01316, %.lr.ph ], [ %13, %11 ]
  %16 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %.not = icmp slt i32 %.013.lcssa, %16
  br i1 %.not, label %20, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = tail call { i64, i32 } @_ZNK6icu_776number18ScientificNotation21withMinExponentDigitsEi(ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef %.014.lcssa)
  %.fca.0.extract = extractvalue { i64, i32 } %19, 0
  %.fca.1.extract = extractvalue { i64, i32 } %19, 1
  store i64 %.fca.0.extract, ptr %18, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 4
  br label %20

20:                                               ; preds = %17, %._crit_edge, %3
  %.0 = phi i1 [ false, %3 ], [ false, %._crit_edge ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl17blueprint_helpers23parseExponentSignOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr nonnull readnone align 4 captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UCharsTrie", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8, !tbaa !29
  store ptr null, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1, ptr %10, align 8, !tbaa !35
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #18, !srcloc !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %11 unwind label %28

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !25
  %14 = and i16 %13, 17
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %15, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

15:                                               ; preds = %11
  %16 = and i16 %13, 2
  %.not2.i = icmp eq i16 %16, 0
  br i1 %.not2.i, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %11, %17, %19
  %.0.i = phi ptr [ %21, %19 ], [ %18, %17 ], [ null, %11 ]
  store ptr %.0.i, ptr %5, align 8, !tbaa !108
  %22 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %23 unwind label %30

23:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %24 = invoke noundef i32 @_ZN6icu_7710UCharsTrie4nextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %5, i32 noundef %22)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !108
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #18, !srcloc !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = add i32 %24, -4
  %or.cond = icmp ult i32 %27, -2
  br i1 %or.cond, label %86, label %34

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %23, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !108
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #18, !srcloc !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  br label %33

33:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %37 = load i16, ptr %35, align 2, !tbaa !19
  %38 = zext i16 %37 to i32
  %.not.i24 = icmp sgt i16 %37, -1
  br i1 %.not.i24, label %57, label %39

39:                                               ; preds = %34
  %40 = and i32 %38, 32767
  %41 = icmp samesign ult i32 %40, 16384
  br i1 %41, label %_ZNK6icu_7710UCharsTrie8getValueEv.exit, label %42

42:                                               ; preds = %39
  %.not7.i = icmp eq i32 %40, 32767
  br i1 %.not7.i, label %49, label %43

43:                                               ; preds = %42
  %44 = shl nuw nsw i32 %40, 16
  %45 = add nsw i32 %44, -1073741824
  %46 = load i16, ptr %36, align 2, !tbaa !19
  %47 = zext i16 %46 to i32
  %48 = or disjoint i32 %45, %47
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

49:                                               ; preds = %42
  %50 = load i16, ptr %36, align 2, !tbaa !19
  %51 = zext i16 %50 to i32
  %52 = shl nuw i32 %51, 16
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %54 = load i16, ptr %53, align 2, !tbaa !19
  %55 = zext i16 %54 to i32
  %56 = or disjoint i32 %52, %55
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

57:                                               ; preds = %34
  %58 = icmp samesign ult i16 %37, 16448
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = lshr i32 %38, 6
  %61 = add nsw i32 %60, -1
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

62:                                               ; preds = %57
  %63 = icmp samesign ult i16 %37, 32704
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = shl nuw nsw i32 %38, 10
  %66 = and i32 %65, 33488896
  %67 = add nsw i32 %66, -16842752
  %68 = load i16, ptr %36, align 2, !tbaa !19
  %69 = zext i16 %68 to i32
  %70 = or disjoint i32 %67, %69
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

71:                                               ; preds = %62
  %72 = load i16, ptr %36, align 2, !tbaa !19
  %73 = zext i16 %72 to i32
  %74 = shl nuw i32 %73, 16
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %76 = load i16, ptr %75, align 2, !tbaa !19
  %77 = zext i16 %76 to i32
  %78 = or disjoint i32 %74, %77
  br label %_ZNK6icu_7710UCharsTrie8getValueEv.exit

_ZNK6icu_7710UCharsTrie8getValueEv.exit:          ; preds = %71, %64, %59, %49, %43, %39
  %79 = phi i32 [ %40, %39 ], [ %56, %49 ], [ %48, %43 ], [ %61, %59 ], [ %70, %64 ], [ %78, %71 ]
  %switch.tableidx.i = add i32 %79, -38
  %.not = icmp ugt i32 %switch.tableidx.i, 8
  br i1 %.not, label %86, label %80

80:                                               ; preds = %_ZNK6icu_7710UCharsTrie8getValueEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = invoke { i64, i32 } @_ZNK6icu_776number18ScientificNotation23withExponentSignDisplayE18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12) %81, i32 noundef %switch.tableidx.i)
          to label %83 unwind label %84

83:                                               ; preds = %80
  %.fca.0.extract = extractvalue { i64, i32 } %82, 0
  %.fca.1.extract = extractvalue { i64, i32 } %82, 1
  store i64 %.fca.0.extract, ptr %81, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.fca.1.extract, ptr %.sroa.5.0..sroa_idx, align 4
  br label %86

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %87

86:                                               ; preds = %83, %_ZNK6icu_7710UCharsTrie8getValueEv.exit, %25
  %.0 = phi i1 [ false, %25 ], [ false, %_ZNK6icu_7710UCharsTrie8getValueEv.exit ], [ true, %83 ]
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

87:                                               ; preds = %84, %33
  %.pn20.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %85, %84 ]
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl17blueprint_helpers18parseFracSigOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.icu_77::number::Precision", align 8
  %5 = alloca %"class.icu_77::number::Precision", align 8
  %6 = alloca %"class.icu_77::number::Precision", align 8
  %7 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef 0)
  %.not = icmp eq i16 %7, 64
  br i1 %.not, label %.preheader68, label %.critedge

.preheader68:                                     ; preds = %3
  %8 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader68, %12
  %.05470 = phi i32 [ %13, %12 ], [ 0, %.preheader68 ]
  %10 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %.05470)
  %11 = icmp eq i16 %10, 64
  br i1 %11, label %12, label %._crit_edge

12:                                               ; preds = %.lr.ph
  %13 = add nuw nsw i32 %.05470, 1
  %14 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %12, %.lr.ph, %.preheader68
  %.055.lcssa = phi i32 [ 0, %.preheader68 ], [ %.05470, %.lr.ph ], [ %13, %12 ]
  %16 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %17 = icmp slt i32 %.055.lcssa, %16
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %._crit_edge
  %19 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %.055.lcssa)
  %20 = and i16 %19, -2
  %21 = icmp eq i16 %20, 42
  br i1 %21, label %.thread, label %.preheader

.preheader:                                       ; preds = %18
  %22 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %23 = icmp slt i32 %.055.lcssa, %22
  br i1 %23, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %.preheader, %26
  %.05276 = phi i32 [ %27, %26 ], [ %.055.lcssa, %.preheader ]
  %.15675 = phi i32 [ %28, %26 ], [ %.055.lcssa, %.preheader ]
  %24 = tail call noundef zeroext i16 @_ZNK6icu_7713StringSegment6charAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %.15675)
  %25 = icmp eq i16 %24, 35
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %.lr.ph77
  %27 = add nuw nsw i32 %.05276, 1
  %28 = add nuw nsw i32 %.15675, 1
  %29 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph77, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %26, %.lr.ph77, %.preheader, %._crit_edge
  %.257 = phi i32 [ %.055.lcssa, %._crit_edge ], [ %.055.lcssa, %.preheader ], [ %28, %26 ], [ %.15675, %.lr.ph77 ]
  %.153 = phi i32 [ %.055.lcssa, %._crit_edge ], [ %.055.lcssa, %.preheader ], [ %27, %26 ], [ %.05276, %.lr.ph77 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %33 = icmp slt i32 %.257, %32
  br i1 %33, label %38, label %52

.thread:                                          ; preds = %18
  %34 = add nuw nsw i32 %.055.lcssa, 1
  %35 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %.thread
  store i32 65811, ptr %2, align 4, !tbaa !13
  br label %.critedge

38:                                               ; preds = %.loopexit
  %39 = tail call noundef i32 @_ZNK6icu_7713StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %.257)
  %40 = icmp eq i32 %39, 114
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNK6icu_7713StringSegment11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %.257)
  %43 = icmp eq i32 %42, 115
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 65811, ptr %2, align 4, !tbaa !13
  br label %.critedge

45:                                               ; preds = %41, %38
  %.050 = phi i32 [ 0, %38 ], [ 1, %41 ]
  %.3 = add nsw i32 %.257, 1
  %46 = tail call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %47 = icmp slt i32 %.3, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 65811, ptr %2, align 4, !tbaa !13
  br label %.critedge

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK6icu_776number17FractionPrecision21withSignificantDigitsEii23UNumberRoundingPriority(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Precision") align 8 %4, ptr noundef nonnull align 8 dereferenceable(28) %31, i32 noundef %.055.lcssa, i32 noundef %.153, i32 noundef %.050)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

50:                                               ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK6icu_776number17FractionPrecision13withMinDigitsEi(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Precision") align 8 %5, ptr noundef nonnull align 8 dereferenceable(28) %51, i32 noundef %.055.lcssa)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

52:                                               ; preds = %.loopexit
  %53 = icmp eq i32 %.055.lcssa, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK6icu_776number17FractionPrecision13withMaxDigitsEi(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Precision") align 8 %6, ptr noundef nonnull align 8 dereferenceable(28) %31, i32 noundef %.153)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

55:                                               ; preds = %52
  store i32 65811, ptr %2, align 4, !tbaa !13
  br label %.critedge

.critedge:                                        ; preds = %55, %49, %50, %54, %44, %48, %37, %3
  %.051 = phi i1 [ false, %3 ], [ false, %55 ], [ true, %54 ], [ true, %49 ], [ true, %50 ], [ false, %44 ], [ false, %48 ], [ false, %37 ]
  ret i1 %.051
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl17blueprint_helpers23parseTrailingZeroOptionERKNS_13StringSegmentERNS1_10MacroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i:
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::number::Precision", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %5, align 8, !tbaa !25
  %6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 1, ptr nonnull @.str.36)
          to label %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit unwind label %7

common.resume:                                    ; preds = %13, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit:    ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA2_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %9 = invoke noundef zeroext i1 @_ZNK6icu_7713StringSegmenteqERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %10 unwind label %13

10:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %9, label %11, label %15

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNK6icu_776number9Precision19trailingZeroDisplayE26UNumberTrailingZeroDisplay(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::Precision") align 8 %4, ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

13:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA2_DsvEERKT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

15:                                               ; preds = %10, %11
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers8notationERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !127
  switch i32 %8, label %53 [
    i32 1, label %9
    i32 0, label %21
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !25
  switch i32 %11, label %20 [
    i32 1, label %12
    i32 0, label %16
  ]

12:                                               ; preds = %9
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %14

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %12
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.37) #18, !srcloc !15
  br label %53

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.37) #18, !srcloc !15
  br label %54

16:                                               ; preds = %9
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit37 unwind label %18

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit37: ; preds = %16
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.38) #18, !srcloc !15
  br label %53

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.38) #18, !srcloc !15
  br label %54

20:                                               ; preds = %9
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %53

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !128
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit38 unwind label %27

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit38: ; preds = %25
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.39) #18, !srcloc !15
  br label %33

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.39) #18, !srcloc !15
  br label %54

29:                                               ; preds = %21
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit39 unwind label %31

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit39: ; preds = %29
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.40) #18, !srcloc !15
  br label %33

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.40) #18, !srcloc !15
  br label %54

33:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit39, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit38
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %35 = load i16, ptr %34, align 2, !tbaa !130
  %36 = icmp sgt i16 %35, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 47, ptr %6, align 2, !tbaa !19
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = load i16, ptr %34, align 2, !tbaa !130
  %40 = sext i16 %39 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 42, ptr %5, align 2, !tbaa !19
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = icmp sgt i16 %39, 0
  br i1 %42, label %.lr.ph.i.i, label %_ZN6icu_776number4impl17blueprint_helpers27generateExponentWidthOptionEiRNS_13UnicodeStringER10UErrorCode.exit

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.04.i.i = phi i32 [ %44, %.lr.ph.i.i ], [ 0, %37 ]
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 101)
  %44 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %44, %40
  br i1 %exitcond.not.i.i, label %_ZN6icu_776number4impl17blueprint_helpers27generateExponentWidthOptionEiRNS_13UnicodeStringER10UErrorCode.exit, label %.lr.ph.i.i, !llvm.loop !131

_ZN6icu_776number4impl17blueprint_helpers27generateExponentWidthOptionEiRNS_13UnicodeStringER10UErrorCode.exit: ; preds = %.lr.ph.i.i, %37
  %45 = load i32, ptr %2, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %_ZN6icu_776number4impl17blueprint_helpers27generateExponentWidthOptionEiRNS_13UnicodeStringER10UErrorCode.exit, %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !132
  %.not33 = icmp eq i32 %49, 0
  br i1 %.not33, label %53, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 47, ptr %4, align 2, !tbaa !19
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = load i32, ptr %48, align 4, !tbaa !132
  call void @_ZN6icu_776number4impl19enum_to_stem_string11signDisplayE18UNumberSignDisplayRNS_13UnicodeStringE(i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %53

53:                                               ; preds = %3, %_ZN6icu_776number4impl17blueprint_helpers27generateExponentWidthOptionEiRNS_13UnicodeStringER10UErrorCode.exit, %50, %47, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit37, %20
  %.1 = phi i1 [ true, %47 ], [ false, %20 ], [ true, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit ], [ true, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit37 ], [ false, %_ZN6icu_776number4impl17blueprint_helpers27generateExponentWidthOptionEiRNS_13UnicodeStringER10UErrorCode.exit ], [ true, %50 ], [ false, %3 ]
  ret i1 %.1

54:                                               ; preds = %27, %31, %14, %18
  %.pn34.pn = phi { ptr, i32 } [ %19, %18 ], [ %15, %14 ], [ %28, %27 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers4unitERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::MeasureUnit", align 8
  %5 = alloca %"class.icu_77::MeasureUnit", align 8
  %6 = alloca %"class.icu_77::MeasureUnit", align 8
  %7 = alloca %"class.icu_77::MeasureUnit", align 8
  %8 = alloca %"class.icu_77::MeasureUnit", align 8
  %9 = alloca %"class.icu_77::CurrencyUnit", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(19) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %3
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(19) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

19:                                               ; preds = %.noexc
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %16, label %42, label %20

20:                                               ; preds = %19
  %21 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %22 unwind label %31

22:                                               ; preds = %20
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.83, ptr noundef nonnull dereferenceable(1) %21) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %12)
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.83, ptr noundef nonnull dereferenceable(1) %26) #21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %22
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %109

31:                                               ; preds = %79, %70, %62, %42, %25, %20, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK6icu_7711MeasureUnit10reciprocalER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnit") align 8 %8, ptr noundef nonnull align 8 dereferenceable(19) %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %34 unwind label %37

34:                                               ; preds = %33
  invoke void @_ZNK6icu_7711MeasureUnit7productERKS0_R10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnit") align 8 %7, ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(19) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %35 unwind label %39

35:                                               ; preds = %34
  %36 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(19) %7) #18
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #18
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #18
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

42:                                               ; preds = %35, %19
  %43 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19) %6)
          to label %44 unwind label %31

44:                                               ; preds = %42
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.83, ptr noundef nonnull dereferenceable(1) %43) #21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %52

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %47
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.41) #18, !srcloc !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7712CurrencyUnitC1ERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %49 unwind label %54

49:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %50 = load i32, ptr %2, align 4, !tbaa !13
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %56, label %60

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.41) #18, !srcloc !15
  br label %.body

54:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %57, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_776number4impl17blueprint_helpers22generateCurrencyOptionERKNS_12CurrencyUnitERNS_13UnicodeStringER10UErrorCode.exit unwind label %.body37

.body37:                                          ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %57) #18, !srcloc !15
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #18
  br label %61

_ZN6icu_776number4impl17blueprint_helpers22generateCurrencyOptionERKNS_12CurrencyUnitERNS_13UnicodeStringER10UErrorCode.exit: ; preds = %56
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %57) #18, !srcloc !15
  br label %60

60:                                               ; preds = %_ZN6icu_776number4impl17blueprint_helpers22generateCurrencyOptionERKNS_12CurrencyUnitERNS_13UnicodeStringER10UErrorCode.exit, %49
  call void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %109

61:                                               ; preds = %.body37, %54
  %.pn28 = phi { ptr, i32 } [ %59, %.body37 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

62:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4)
          to label %.noexc39 unwind label %31

.noexc39:                                         ; preds = %62
  %63 = load ptr, ptr %6, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %67

67:                                               ; preds = %.noexc39
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

69:                                               ; preds = %.noexc39
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %66, label %109, label %70

70:                                               ; preds = %69
  %71 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %6)
          to label %72 unwind label %31

72:                                               ; preds = %70
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.84, ptr noundef nonnull dereferenceable(1) %71) #21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.42, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit45 unwind label %77

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit45: ; preds = %75
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42) #18, !srcloc !15
  br label %109

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.42) #18, !srcloc !15
  br label %.body

79:                                               ; preds = %72
  %80 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19) %6)
          to label %81 unwind label %31

81:                                               ; preds = %79
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.85, ptr noundef nonnull dereferenceable(1) %80) #21
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.43, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit48 unwind label %86

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit48: ; preds = %84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.43) #18, !srcloc !15
  br label %109

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.43) #18, !srcloc !15
  br label %.body

88:                                               ; preds = %81
  %89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.44, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit50 unwind label %102

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit50: ; preds = %88
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.44) #18, !srcloc !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = invoke noundef ptr @_ZNK6icu_7711MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %6)
          to label %91 unwind label %104

91:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit50
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %90)
          to label %92 unwind label %104

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load i16, ptr %93, align 8, !tbaa !25
  %95 = icmp slt i16 %94, 0
  %96 = ashr i16 %94, 5
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = select i1 %95, i32 %99, i32 %97
  %101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %100)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %106

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %92
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %109

102:                                              ; preds = %88
  %103 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.44) #18, !srcloc !15
  br label %.body

104:                                              ; preds = %91, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit50
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %92
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  br label %108

108:                                              ; preds = %106, %104
  %.pn26 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

109:                                              ; preds = %69, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit48, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit45, %60, %30
  %.023 = phi i1 [ %51, %60 ], [ false, %30 ], [ true, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit45 ], [ true, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit48 ], [ true, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ], [ false, %69 ]
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.023

.body:                                            ; preds = %17, %67, %31, %108, %102, %86, %77, %61, %52, %41
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %61 ], [ %53, %52 ], [ %78, %77 ], [ %87, %86 ], [ %.pn26, %108 ], [ %103, %102 ], [ %.pn, %41 ], [ %18, %17 ], [ %32, %31 ], [ %68, %67 ]
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers5usageERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull readnone align 4 captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i16, ptr %6, align 8, !tbaa !69
  %8 = icmp sgt i16 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %21

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %9
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.45) #18, !srcloc !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %11, i32 noundef -1, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !25
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %19)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %23

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.45) #18, !srcloc !15
  br label %26

23:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

25:                                               ; preds = %3, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  ret i1 %8

26:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers9precisionERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !134
  switch i32 %12, label %128 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %24
    i32 4, label %42
    i32 5, label %97
    i32 6, label %97
    i32 7, label %97
    i32 8, label %109
  ]

13:                                               ; preds = %3
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %15

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %13
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.46) #18, !srcloc !15
  br label %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.46) #18, !srcloc !15
  br label %129

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i16, ptr %18, align 8, !tbaa !135
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %22 = load i16, ptr %21, align 2, !tbaa !138
  %23 = sext i16 %22 to i32
  tail call void @_ZN6icu_776number4impl17blueprint_helpers20generateFractionStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %20, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull align 4 poison)
  br label %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %26 = load i16, ptr %25, align 4, !tbaa !139
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %29 = load i16, ptr %28, align 2, !tbaa !140
  %30 = sext i16 %29 to i32
  %31 = icmp sgt i16 %26, 0
  br i1 %31, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.04.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ 0, %24 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 64)
  %33 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %33, %27
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit.i, label %.lr.ph.i.i, !llvm.loop !131

_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit.i: ; preds = %.lr.ph.i.i, %24
  %34 = icmp eq i16 %29, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 42, ptr %10, align 2, !tbaa !19
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit

37:                                               ; preds = %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit.i
  %38 = sub nsw i32 %30, %27
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i6.i, label %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit

.lr.ph.i6.i:                                      ; preds = %37, %.lr.ph.i6.i
  %.04.i7.i = phi i32 [ %41, %.lr.ph.i6.i ], [ 0, %37 ]
  %40 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 35)
  %41 = add nuw nsw i32 %.04.i7.i, 1
  %exitcond.not.i8.i = icmp eq i32 %41, %38
  br i1 %exitcond.not.i8.i, label %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit, label %.lr.ph.i6.i, !llvm.loop !131

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i16, ptr %43, align 8, !tbaa !135
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %47 = load i16, ptr %46, align 2, !tbaa !138
  %48 = sext i16 %47 to i32
  tail call void @_ZN6icu_776number4impl17blueprint_helpers20generateFractionStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %45, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull align 4 poison)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 47, ptr %9, align 2, !tbaa !19
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %51 = load i8, ptr %50, align 4, !tbaa !141, !range !88, !noundef !89
  %52 = trunc nuw i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %54 = load i16, ptr %53, align 2, !tbaa !140
  br i1 %52, label %55, label %74

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load i32, ptr %56, align 8, !tbaa !142
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.lr.ph.i.i67

59:                                               ; preds = %55
  %60 = sext i16 %54 to i32
  %61 = icmp sgt i16 %54, 0
  br i1 %61, label %.lr.ph.i.i63, label %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit66

.lr.ph.i.i63:                                     ; preds = %59, %.lr.ph.i.i63
  %.04.i.i64 = phi i32 [ %63, %.lr.ph.i.i63 ], [ 0, %59 ]
  %62 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 64)
  %63 = add nuw nsw i32 %.04.i.i64, 1
  %exitcond.not.i.i65 = icmp eq i32 %63, %60
  br i1 %exitcond.not.i.i65, label %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit66, label %.lr.ph.i.i63, !llvm.loop !131

_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit66: ; preds = %.lr.ph.i.i63, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 42, ptr %8, align 2, !tbaa !19
  %64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit

.lr.ph.i.i67:                                     ; preds = %55
  %65 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 64)
  %66 = icmp eq i16 %54, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 42, ptr %7, align 2, !tbaa !19
  %68 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit

69:                                               ; preds = %.lr.ph.i.i67
  %70 = icmp sgt i16 %54, 1
  br i1 %70, label %.lr.ph.i6.i71.preheader, label %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit

.lr.ph.i6.i71.preheader:                          ; preds = %69
  %narrow = add nsw i16 %54, -2
  %71 = zext nneg i16 %narrow to i32
  br label %.lr.ph.i6.i71

.lr.ph.i6.i71:                                    ; preds = %.lr.ph.i6.i71.preheader, %.lr.ph.i6.i71
  %.04.i7.i72 = phi i32 [ %73, %.lr.ph.i6.i71 ], [ 0, %.lr.ph.i6.i71.preheader ]
  %72 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 35)
  %73 = add nuw nsw i32 %.04.i7.i72, 1
  %exitcond.not.i8.i73 = icmp eq i32 %.04.i7.i72, %71
  br i1 %exitcond.not.i8.i73, label %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit, label %.lr.ph.i6.i71, !llvm.loop !131

74:                                               ; preds = %42
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %76 = load i16, ptr %75, align 4, !tbaa !139
  %77 = sext i16 %76 to i32
  %78 = sext i16 %54 to i32
  %79 = icmp sgt i16 %76, 0
  br i1 %79, label %.lr.ph.i.i79, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit.i75

.lr.ph.i.i79:                                     ; preds = %74, %.lr.ph.i.i79
  %.04.i.i80 = phi i32 [ %81, %.lr.ph.i.i79 ], [ 0, %74 ]
  %80 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 64)
  %81 = add nuw nsw i32 %.04.i.i80, 1
  %exitcond.not.i.i81 = icmp eq i32 %81, %77
  br i1 %exitcond.not.i.i81, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit.i75, label %.lr.ph.i.i79, !llvm.loop !131

_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit.i75: ; preds = %.lr.ph.i.i79, %74
  %82 = icmp eq i16 %54, -1
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit.i75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 42, ptr %6, align 2, !tbaa !19
  %84 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit82

85:                                               ; preds = %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit.i75
  %86 = sub nsw i32 %78, %77
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i6.i76, label %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit82

.lr.ph.i6.i76:                                    ; preds = %85, %.lr.ph.i6.i76
  %.04.i7.i77 = phi i32 [ %89, %.lr.ph.i6.i76 ], [ 0, %85 ]
  %88 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 35)
  %89 = add nuw nsw i32 %.04.i7.i77, 1
  %exitcond.not.i8.i78 = icmp eq i32 %89, %86
  br i1 %exitcond.not.i8.i78, label %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit82, label %.lr.ph.i6.i76, !llvm.loop !131

_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit82: ; preds = %.lr.ph.i6.i76, %83, %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load i32, ptr %90, align 8, !tbaa !142
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 114, ptr %5, align 2, !tbaa !19
  %94 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit

95:                                               ; preds = %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 115, ptr %4, align 2, !tbaa !19
  %96 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit

97:                                               ; preds = %3, %3, %3
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.47, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit83 unwind label %107

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit83: ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.47) #18, !srcloc !15
  %100 = load i64, ptr %99, align 8, !tbaa !143
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i16, ptr %102, align 8, !tbaa !146
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %105 = load i16, ptr %104, align 2, !tbaa !147
  %106 = sext i16 %105 to i32
  tail call void @_ZN6icu_776number4impl17blueprint_helpers23generateIncrementOptionEjsiRNS_13UnicodeStringER10UErrorCode(i32 noundef %101, i16 noundef signext %103, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull align 4 poison)
  br label %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.47) #18, !srcloc !15
  br label %129

109:                                              ; preds = %3
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load i32, ptr %110, align 8, !tbaa !25
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit84 unwind label %115

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit84: ; preds = %113
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48) #18, !srcloc !15
  br label %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48) #18, !srcloc !15
  br label %129

117:                                              ; preds = %109
  %118 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.49, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit85 unwind label %119

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit85: ; preds = %117
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.49) #18, !srcloc !15
  br label %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.49) #18, !srcloc !15
  br label %129

_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit: ; preds = %.lr.ph.i6.i71, %.lr.ph.i6.i, %69, %67, %37, %35, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit84, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit85, %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit66, %95, %93, %17, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit83, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %122 = load i32, ptr %121, align 8, !tbaa !148
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit
  %125 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.50, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit86 unwind label %126

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit86: ; preds = %124
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50) #18, !srcloc !15
  br label %128

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50) #18, !srcloc !15
  br label %129

128:                                              ; preds = %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit86, %3
  %.0 = phi i1 [ false, %3 ], [ true, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit86 ], [ true, %_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode.exit ]
  ret i1 %.0

129:                                              ; preds = %115, %119, %126, %107, %15
  %.pn60 = phi { ptr, i32 } [ %127, %126 ], [ %16, %15 ], [ %108, %107 ], [ %116, %115 ], [ %120, %119 ]
  resume { ptr, i32 } %.pn60
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers12roundingModeERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp ne i32 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN6icu_776number4impl19enum_to_stem_string12roundingModeE25UNumberFormatRoundingModeRNS_13UnicodeStringE(i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %8

8:                                                ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers8groupingERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i16, ptr %4, align 4, !tbaa !75
  %6 = icmp eq i16 %5, -3
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !149
  switch i32 %9, label %11 [
    i32 5, label %10
    i32 2, label %12
  ]

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %12

11:                                               ; preds = %7
  tail call void @_ZN6icu_776number4impl19enum_to_stem_string16groupingStrategyE23UNumberGroupingStrategyRNS_13UnicodeStringE(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %12

12:                                               ; preds = %7, %3, %11, %10
  %.0 = phi i1 [ true, %11 ], [ false, %10 ], [ false, %3 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers12integerWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull readnone align 4 captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca %"class.icu_77::number::IntegerWidth", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i8, ptr %7, align 4, !tbaa !150, !range !88, !noundef !89
  %9 = trunc nuw i8 %8 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i16, ptr %6, align 4
  %.not = icmp eq i16 %10, -1
  %or.cond27 = select i1 %9, i1 true, i1 %.not
  br i1 %or.cond27, label %.critedge, label %11

11:                                               ; preds = %3
  %12 = tail call { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef 1)
  %.fca.0.extract = extractvalue { i64, i8 } %12, 0
  %.fca.1.extract = extractvalue { i64, i8 } %12, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = call noundef zeroext i1 @_ZNK6icu_776number12IntegerWidtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %13, label %_ZN6icu_776number4impl17blueprint_helpers26generateIntegerWidthOptionEiiRNS_13UnicodeStringER10UErrorCode.exit, label %14

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_776number4impl17blueprint_helpers26generateIntegerWidthOptionEiiRNS_13UnicodeStringER10UErrorCode.exit

14:                                               ; preds = %11
  %15 = load i16, ptr %6, align 4, !tbaa !151
  %16 = icmp eq i16 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %14
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %22

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.51) #18, !srcloc !15
  br label %_ZN6icu_776number4impl17blueprint_helpers26generateIntegerWidthOptionEiiRNS_13UnicodeStringER10UErrorCode.exit

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.51) #18, !srcloc !15
  br label %43

24:                                               ; preds = %14
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.52, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit19 unwind label %41

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit19: ; preds = %24
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.52) #18, !srcloc !15
  %26 = load i16, ptr %6, align 4, !tbaa !151
  %27 = sext i16 %26 to i32
  %28 = load i16, ptr %17, align 2, !tbaa !153
  %29 = icmp eq i16 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 42, ptr %4, align 2, !tbaa !19
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit.i

32:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit19
  %33 = sext i16 %28 to i32
  %34 = sub nsw i32 %33, %27
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %.04.i.i = phi i32 [ %37, %.lr.ph.i.i ], [ 0, %32 ]
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 35)
  %37 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %37, %34
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit.i, label %.lr.ph.i.i, !llvm.loop !131

_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit.i: ; preds = %.lr.ph.i.i, %32, %30
  %38 = icmp sgt i16 %26, 0
  br i1 %38, label %.lr.ph.i6.i, label %_ZN6icu_776number4impl17blueprint_helpers26generateIntegerWidthOptionEiiRNS_13UnicodeStringER10UErrorCode.exit

.lr.ph.i6.i:                                      ; preds = %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit.i, %.lr.ph.i6.i
  %.04.i7.i = phi i32 [ %40, %.lr.ph.i6.i ], [ 0, %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit.i ]
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 48)
  %40 = add nuw nsw i32 %.04.i7.i, 1
  %exitcond.not.i8.i = icmp eq i32 %40, %27
  br i1 %exitcond.not.i8.i, label %_ZN6icu_776number4impl17blueprint_helpers26generateIntegerWidthOptionEiiRNS_13UnicodeStringER10UErrorCode.exit, label %.lr.ph.i6.i, !llvm.loop !131

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.52) #18, !srcloc !15
  br label %43

43:                                               ; preds = %41, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn

_ZN6icu_776number4impl17blueprint_helpers26generateIntegerWidthOptionEiiRNS_13UnicodeStringER10UErrorCode.exit: ; preds = %.lr.ph.i6.i, %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit.i, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit, %11, %.critedge
  %.015 = phi i1 [ false, %11 ], [ false, %.critedge ], [ true, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit ], [ true, %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit.i ], [ true, %.lr.ph.i6.i ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers7symbolsERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl14SymbolsWrapper17isNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK6icu_776number4impl14SymbolsWrapper18getNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = tail call noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %8)
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.34) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.53, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %14

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %12
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.53) #18, !srcloc !15
  br label %35

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.53) #18, !srcloc !15
  br label %common.resume

16:                                               ; preds = %7
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.54, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit15 unwind label %30

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit15: ; preds = %16
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.54) #18, !srcloc !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = tail call noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %8)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %18, i32 noundef -1, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i16, ptr %19, align 8, !tbaa !25
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %26)
          to label %_ZN6icu_776number4impl17blueprint_helpers29generateNumberingSystemOptionERKNS_15NumberingSystemERNS_13UnicodeStringER10UErrorCode.exit unwind label %28

common.resume:                                    ; preds = %14, %30, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN6icu_776number4impl17blueprint_helpers29generateNumberingSystemOptionERKNS_15NumberingSystemERNS_13UnicodeStringER10UErrorCode.exit: ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.54) #18, !srcloc !15
  br label %common.resume

32:                                               ; preds = %3
  %33 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl14SymbolsWrapper22isDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %32, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit, %_ZN6icu_776number4impl17blueprint_helpers29generateNumberingSystemOptionERKNS_15NumberingSystemERNS_13UnicodeStringER10UErrorCode.exit, %34
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers9unitWidthERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !66
  switch i32 %5, label %6 [
    i32 1, label %7
    i32 7, label %7
  ]

6:                                                ; preds = %3
  tail call void @_ZN6icu_776number4impl19enum_to_stem_string9unitWidthE16UNumberUnitWidthRNS_13UnicodeStringE(i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %7

7:                                                ; preds = %3, %3, %6
  %.0 = phi i1 [ true, %6 ], [ false, %3 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers4signERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = load i32, ptr %4, align 4, !tbaa !67
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 9, label %7
  ]

6:                                                ; preds = %3
  tail call void @_ZN6icu_776number4impl19enum_to_stem_string11signDisplayE18UNumberSignDisplayRNS_13UnicodeStringE(i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %7

7:                                                ; preds = %3, %3, %6
  %.0 = phi i1 [ true, %6 ], [ false, %3 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers7decimalERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull readnone align 4 captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %5 = load i32, ptr %4, align 4, !tbaa !79
  switch i32 %5, label %10 [
    i32 0, label %_ZN6icu_776number4impl19enum_to_stem_string23decimalSeparatorDisplayE30UNumberDecimalSeparatorDisplayRNS_13UnicodeStringE.exit
    i32 2, label %_ZN6icu_776number4impl19enum_to_stem_string23decimalSeparatorDisplayE30UNumberDecimalSeparatorDisplayRNS_13UnicodeStringE.exit
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit6.i unwind label %8

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit6.i: ; preds = %6
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33) #18, !srcloc !15
  br label %_ZN6icu_776number4impl19enum_to_stem_string23decimalSeparatorDisplayE30UNumberDecimalSeparatorDisplayRNS_13UnicodeStringE.exit

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33) #18, !srcloc !15
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  tail call void @abort() #20
  unreachable

_ZN6icu_776number4impl19enum_to_stem_string23decimalSeparatorDisplayE30UNumberDecimalSeparatorDisplayRNS_13UnicodeStringE.exit: ; preds = %3, %3, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit6.i
  %.0 = phi i1 [ false, %3 ], [ false, %3 ], [ true, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit6.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl16GeneratorHelpers5scaleERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %.not.i = icmp ne i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %.not.i, i1 true, i1 %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @.str.55, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %14

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %10
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.55) #18, !srcloc !15
  %12 = load i32, ptr %4, align 8, !tbaa !154
  %13 = load ptr, ptr %6, align 8, !tbaa !155
  tail call void @_ZN6icu_776number4impl17blueprint_helpers19generateScaleOptionEiPKNS1_6DecNumERNS_13UnicodeStringER10UErrorCode(i32 noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.55) #18, !srcloc !15
  resume { ptr, i32 } %15

16:                                               ; preds = %3, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !25
  %5 = trunc i16 %4 to i1
  %6 = icmp eq i32 %1, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

8:                                                ; preds = %2
  %9 = icmp slt i16 %4, 0
  %10 = ashr i16 %4, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %16, label %_ZN6icu_7713UnicodeString9setLengthEi.exit

16:                                               ; preds = %8
  %17 = icmp slt i32 %1, 1024
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = and i16 %4, 31
  %.tr.i.i = trunc i32 %1 to i16
  %20 = shl i16 %.tr.i.i, 5
  %21 = or disjoint i16 %19, %20
  store i16 %21, ptr %3, align 8, !tbaa !25
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

22:                                               ; preds = %16
  %23 = or i16 %4, -32
  store i16 %23, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %12, align 4, !tbaa !25
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

_ZN6icu_7713UnicodeString9setLengthEi.exit:       ; preds = %22, %18, %8, %7
  %.0 = phi i8 [ 0, %7 ], [ 0, %8 ], [ 1, %18 ], [ 1, %22 ]
  ret i8 %.0
}

declare { i64, i32 } @_ZNK6icu_776number18ScientificNotation21withMinExponentDigitsEi(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers27generateExponentWidthOptionEiRNS_13UnicodeStringER10UErrorCode(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 42, ptr %4, align 2, !tbaa !19
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.04.i = phi i32 [ %8, %.lr.ph.i ], [ 0, %3 ]
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 101)
  %8 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %8, %0
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit, label %.lr.ph.i, !llvm.loop !131

_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit: ; preds = %.lr.ph.i, %3
  ret void
}

declare noundef i32 @_ZN6icu_7710UCharsTrie4nextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #8

declare { i64, i32 } @_ZNK6icu_776number18ScientificNotation23withExponentSignDisplayE18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7712CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers22generateCurrencyOptionERKNS_12CurrencyUnitERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %6

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %3
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #18, !srcloc !15
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #18, !srcloc !15
  resume { ptr, i32 } %7
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare noundef i32 @_ZN6icu_7711MeasureUnit12getAvailableEPKcPS0_iR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNK6icu_7711MeasureUnit10getSubtypeEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

declare void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

declare void @_ZN6icu_7711MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #13

declare void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i32) local_unnamed_addr #8

declare void @_ZN6icu_776number9Precision11minFractionEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number9Precision14minMaxFractionEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::FractionPrecision") align 8, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers20generateFractionStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull readnone align 4 captures(none) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = or i32 %1, %0
  %or.cond = icmp eq i32 %7, 0
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %4
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %10

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %8
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.35) #18, !srcloc !15
  br label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit16

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.35) #18, !srcloc !15
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 46, ptr %6, align 2, !tbaa !19
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %.lr.ph.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.04.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %12 ]
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 48)
  %16 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %16, %0
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit, label %.lr.ph.i, !llvm.loop !131

_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit: ; preds = %.lr.ph.i, %12
  %17 = icmp eq i32 %1, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 42, ptr %5, align 2, !tbaa !19
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit16

20:                                               ; preds = %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit
  %21 = sub nsw i32 %1, %0
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i13, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit16

.lr.ph.i13:                                       ; preds = %20, %.lr.ph.i13
  %.04.i14 = phi i32 [ %24, %.lr.ph.i13 ], [ 0, %20 ]
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 35)
  %24 = add nuw nsw i32 %.04.i14, 1
  %exitcond.not.i15 = icmp eq i32 %24, %21
  br i1 %exitcond.not.i15, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit16, label %.lr.ph.i13, !llvm.loop !131

_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit16: ; preds = %.lr.ph.i13, %20, %18, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  ret void
}

declare void @_ZN6icu_776number9Precision20minSignificantDigitsEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number9Precision23minMaxSignificantDigitsEii(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers18generateDigitsStemEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 {
  %5 = alloca i16, align 2
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.04.i = phi i32 [ %8, %.lr.ph.i ], [ 0, %4 ]
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 64)
  %8 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %8, %0
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit, label %.lr.ph.i, !llvm.loop !131

_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit: ; preds = %.lr.ph.i, %4
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 42, ptr %5, align 2, !tbaa !19
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit9

12:                                               ; preds = %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit
  %13 = sub nsw i32 %1, %0
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i6, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit9

.lr.ph.i6:                                        ; preds = %12, %.lr.ph.i6
  %.04.i7 = phi i32 [ %16, %.lr.ph.i6 ], [ 0, %12 ]
  %15 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 35)
  %16 = add nuw nsw i32 %.04.i7, 1
  %exitcond.not.i8 = icmp eq i32 %16, %13
  br i1 %exitcond.not.i8, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit9, label %.lr.ph.i6, !llvm.loop !131

_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit9: ; preds = %.lr.ph.i6, %12, %10
  ret void
}

declare void @_ZNK6icu_776number17FractionPrecision21withSignificantDigitsEii23UNumberRoundingPriority(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZNK6icu_776number17FractionPrecision13withMinDigitsEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #8

declare void @_ZNK6icu_776number17FractionPrecision13withMaxDigitsEi(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7713StringSegmenteqERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZNK6icu_776number9Precision19trailingZeroDisplayE26UNumberTrailingZeroDisplay(ptr dead_on_unwind writable sret(%"class.icu_77::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers23generateIncrementOptionEjsiRNS_13UnicodeStringER10UErrorCode(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr nonnull readnone align 4 captures(none) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6)
  %8 = zext i32 %0 to i64
  %9 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %6, i64 noundef %8)
          to label %10 unwind label %25

10:                                               ; preds = %5
  %11 = sext i16 %1 to i32
  %12 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %6, i32 noundef %11)
          to label %13 unwind label %25

13:                                               ; preds = %10
  invoke void @_ZN6icu_776number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %6, i32 noundef %2)
          to label %14 unwind label %25

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK6icu_776number4impl15DecimalQuantity13toPlainStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(66) %6)
          to label %15 unwind label %27

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !25
  %18 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %18, i32 %22, i32 %20
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %23)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %29

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %13, %10, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #8

declare void @_ZNK6icu_776number4impl15DecimalQuantity13toPlainStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers26generateIntegerWidthOptionEiiRNS_13UnicodeStringER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 {
  %5 = alloca i16, align 2
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 42, ptr %5, align 2, !tbaa !19
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit

9:                                                ; preds = %4
  %10 = sub nsw i32 %1, %0
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.04.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %9 ]
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 35)
  %13 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %13, %10
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit, label %.lr.ph.i, !llvm.loop !131

_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit: ; preds = %.lr.ph.i, %9, %7
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %.lr.ph.i6, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit9

.lr.ph.i6:                                        ; preds = %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit, %.lr.ph.i6
  %.04.i7 = phi i32 [ %16, %.lr.ph.i6 ], [ 0, %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit ]
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 48)
  %16 = add nuw nsw i32 %.04.i7, 1
  %exitcond.not.i8 = icmp eq i32 %16, %0
  br i1 %exitcond.not.i8, label %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit9, label %.lr.ph.i6, !llvm.loop !131

_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit9: ; preds = %.lr.ph.i6, %_ZN12_GLOBAL__N_114appendMultipleERN6icu_7713UnicodeStringEii.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers29generateNumberingSystemOptionERKNS_15NumberingSystemERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %0)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %5, i32 noundef -1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !25
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %13)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %15

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16
}

declare noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #13

declare void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN6icu_776number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum9isSpecialEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #8

declare void @_ZN6icu_776number5ScaleC1EiPNS0_4impl6DecNumE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl6DecNumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !120
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %_ZN6icu_776number4impl6DecNumD2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !123
  invoke void @uprv_free_77(ptr noundef %8)
          to label %_ZN6icu_776number4impl6DecNumD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN6icu_776number4impl6DecNumD2Ev.exit:           ; preds = %4, %7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #18
  br label %12

12:                                               ; preds = %_ZN6icu_776number4impl6DecNumD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17blueprint_helpers19generateScaleOptionEiPKNS1_6DecNumERNS_13UnicodeStringER10UErrorCode(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %5)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %16, label %30

12:                                               ; preds = %18, %16, %14, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %36

14:                                               ; preds = %4
  %15 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %5, i32 noundef 1)
          to label %16 unwind label %12

16:                                               ; preds = %14, %9
  %17 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %5, i32 noundef %0)
          to label %18 unwind label %12

18:                                               ; preds = %16
  invoke void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
          to label %19 unwind label %12

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK6icu_776number4impl15DecimalQuantity13toPlainStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(66) %5)
          to label %20 unwind label %31

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !25
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %28)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %33

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

30:                                               ; preds = %9, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

36:                                               ; preds = %35, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %13, %12 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare void @_ZNK6icu_7711MeasureUnit7productERKS0_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_7711MeasureUnit10reciprocalER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7712CurrencyUnitC1ERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776number12IntegerWidtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl14SymbolsWrapper17isNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_776number4impl14SymbolsWrapper18getNumberingSystemEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl14SymbolsWrapper22isDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE10toSkeletonER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !27, !alias.scope !156
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %7, align 8, !tbaa !25, !alias.scope !156
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %8

common.resume:                                    ; preds = %69, %56, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %57, %56 ], [ %70, %69 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i, label %16

_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !25
  br label %54

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i, label %22

_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !25
  br label %54

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = icmp eq i32 %24, -3
  br i1 %25, label %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i, label %28

_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %27 = load i32, ptr %26, align 4, !tbaa !25
  br label %54

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %30 = load i8, ptr %29, align 4, !tbaa !76, !range !88, !noundef !89
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, label %34

_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %33 = load i32, ptr %32, align 4, !tbaa !25
  br label %54

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %36 = load i32, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = add i32 %36, -1
  %41 = icmp ult i32 %40, 2
  %or.cond8.i.i = select i1 %41, i1 %39, i1 false
  br i1 %or.cond8.i.i, label %54, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %44 = load i32, ptr %43, align 8, !tbaa !82
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %48 = load i32, ptr %47, align 4, !tbaa !84
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %52 = load i32, ptr %51, align 4, !tbaa !84
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, %34, %42, %46, %50
  %.sink.i = phi i32 [ %48, %46 ], [ %44, %42 ], [ 7, %34 ], [ %15, %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i ], [ %33, %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i ], [ %27, %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i ], [ %21, %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i ], [ %52, %50 ]
  store i32 %.sink.i, ptr %2, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !27, !alias.scope !159
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %55, align 8, !tbaa !25, !alias.scope !159
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

58:                                               ; preds = %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %59 = load atomic i32, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE acquire, align 4, !noalias !162
  %.not11.i.i = icmp eq i32 %59, 2
  br i1 %.not11.i.i, label %64, label %60

60:                                               ; preds = %58
  %61 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE), !noalias !162
  %.not12.i.i = icmp eq i8 %61, 0
  br i1 %.not12.i.i, label %64, label %62

62:                                               ; preds = %60
  tail call fastcc void @_ZN12_GLOBAL__N_119initNumberSkeletonsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2), !noalias !162
  %63 = load i32, ptr %2, align 4, !tbaa !13, !noalias !162
  store i32 %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, i64 4), align 4, !tbaa !21, !noalias !162
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE), !noalias !162
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i

64:                                               ; preds = %60, %58
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, i64 4), align 4, !tbaa !21, !noalias !162
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i, label %67

67:                                               ; preds = %64
  store i32 %65, ptr %2, align 4, !tbaa !13, !noalias !162
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i: ; preds = %67, %64, %62
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !27, !alias.scope !162
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %68, align 8, !tbaa !25, !alias.scope !162
  invoke void @_ZN6icu_776number4impl16GeneratorHelpers16generateSkeletonERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %69

69:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit:  ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i, %54, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %52

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i, label %11

_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !25
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i, label %17

_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !25
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp eq i32 %19, -3
  br i1 %20, label %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i, label %23

_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !25
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = load i8, ptr %24, align 4, !tbaa !76, !range !88, !noundef !89
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, label %29

_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %28 = load i32, ptr %27, align 4, !tbaa !25
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = add i32 %31, -1
  %36 = icmp ult i32 %35, 2
  %or.cond8.i.i = select i1 %36, i1 %34, i1 false
  br i1 %or.cond8.i.i, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load i32, ptr %38, align 8, !tbaa !82
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %43 = load i32, ptr %42, align 4, !tbaa !84
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %47 = load i32, ptr %46, align 4, !tbaa !84
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i, label %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit

_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i: ; preds = %45, %41, %37, %29, %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i
  %.sink.i = phi i32 [ %43, %41 ], [ %39, %37 ], [ 7, %29 ], [ %10, %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i ], [ %28, %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i ], [ %22, %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i ], [ %16, %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i ], [ %47, %45 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit

_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit: ; preds = %45, %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i
  %49 = phi i32 [ %3, %45 ], [ %.sink.i, %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i ]
  %50 = icmp sgt i32 %49, 0
  %51 = zext i1 %50 to i8
  br label %52

52:                                               ; preds = %2, %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit
  %.0 = phi i8 [ %51, %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit ], [ 1, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE10toSkeletonER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !27, !alias.scope !165
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %7, align 8, !tbaa !25, !alias.scope !165
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %8

common.resume:                                    ; preds = %69, %56, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %57, %56 ], [ %70, %69 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i, label %16

_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !25
  br label %54

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i, label %22

_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !25
  br label %54

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = icmp eq i32 %24, -3
  br i1 %25, label %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i, label %28

_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %27 = load i32, ptr %26, align 4, !tbaa !25
  br label %54

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %30 = load i8, ptr %29, align 4, !tbaa !76, !range !88, !noundef !89
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, label %34

_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %33 = load i32, ptr %32, align 4, !tbaa !25
  br label %54

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %36 = load i32, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = add i32 %36, -1
  %41 = icmp ult i32 %40, 2
  %or.cond8.i.i = select i1 %41, i1 %39, i1 false
  br i1 %or.cond8.i.i, label %54, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %44 = load i32, ptr %43, align 8, !tbaa !82
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %48 = load i32, ptr %47, align 4, !tbaa !84
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %52 = load i32, ptr %51, align 4, !tbaa !84
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, %34, %42, %46, %50
  %.sink.i = phi i32 [ %48, %46 ], [ %44, %42 ], [ 7, %34 ], [ %15, %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i ], [ %33, %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i ], [ %27, %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i ], [ %21, %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i ], [ %52, %50 ]
  store i32 %.sink.i, ptr %2, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !27, !alias.scope !168
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %55, align 8, !tbaa !25, !alias.scope !168
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

58:                                               ; preds = %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %59 = load atomic i32, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE acquire, align 4, !noalias !171
  %.not11.i.i = icmp eq i32 %59, 2
  br i1 %.not11.i.i, label %64, label %60

60:                                               ; preds = %58
  %61 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE), !noalias !171
  %.not12.i.i = icmp eq i8 %61, 0
  br i1 %.not12.i.i, label %64, label %62

62:                                               ; preds = %60
  tail call fastcc void @_ZN12_GLOBAL__N_119initNumberSkeletonsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2), !noalias !171
  %63 = load i32, ptr %2, align 4, !tbaa !13, !noalias !171
  store i32 %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, i64 4), align 4, !tbaa !21, !noalias !171
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE), !noalias !171
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i

64:                                               ; preds = %60, %58
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE, i64 4), align 4, !tbaa !21, !noalias !171
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i, label %67

67:                                               ; preds = %64
  store i32 %65, ptr %2, align 4, !tbaa !13, !noalias !171
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i: ; preds = %67, %64, %62
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !27, !alias.scope !171
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %68, align 8, !tbaa !25, !alias.scope !171
  invoke void @_ZN6icu_776number4impl16GeneratorHelpers16generateSkeletonERKNS1_10MacroPropsERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %69

69:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit:  ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i, %54, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef signext i8 @_ZNK6icu_776number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %52

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i, label %11

_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !25
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i, label %17

_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !25
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp eq i32 %19, -3
  br i1 %20, label %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i, label %23

_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !25
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = load i8, ptr %24, align 4, !tbaa !76, !range !88, !noundef !89
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, label %29

_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %28 = load i32, ptr %27, align 4, !tbaa !25
  br label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = add i32 %31, -1
  %36 = icmp ult i32 %35, 2
  %or.cond8.i.i = select i1 %36, i1 %34, i1 false
  br i1 %or.cond8.i.i, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load i32, ptr %38, align 8, !tbaa !82
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %43 = load i32, ptr %42, align 4, !tbaa !84
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %47 = load i32, ptr %46, align 4, !tbaa !84
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i, label %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit

_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i: ; preds = %45, %41, %37, %29, %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i, %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i
  %.sink.i = phi i32 [ %43, %41 ], [ %39, %37 ], [ 7, %29 ], [ %10, %_ZNK6icu_776number8Notation11copyErrorToER10UErrorCode.exit.i ], [ %28, %_ZNK6icu_776number12IntegerWidth11copyErrorToER10UErrorCode.exit.i ], [ %22, %_ZNK6icu_776number4impl6Padder11copyErrorToER10UErrorCode.exit.i ], [ %16, %_ZNK6icu_776number9Precision11copyErrorToER10UErrorCode.exit.i ], [ %47, %45 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !13
  br label %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit

_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit: ; preds = %45, %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i
  %49 = phi i32 [ %3, %45 ], [ %.sink.i, %_ZNK6icu_776number4impl10StringProp11copyErrorToER10UErrorCode.exit22.sink.split.i ]
  %50 = icmp sgt i32 %49, 0
  %51 = zext i1 %50 to i8
  br label %52

52:                                               ; preds = %2, %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit
  %.0 = phi i8 [ %51, %_ZNK6icu_776number4impl10MacroProps11copyErrorToER10UErrorCode.exit ], [ 1, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776number4impl8skeleton6createERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776number4impl8skeleton6createERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_122cleanupNumberSkeletonsEv() #1 {
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8, !tbaa !29
  tail call void @uprv_free_77(ptr noundef %1)
  store ptr null, ptr @_ZN12_GLOBAL__N_119kSerializedStemTrieE, align 8, !tbaa !29
  store atomic i32 0, ptr @_ZN12_GLOBAL__N_124gNumberSkeletonsInitOnceE seq_cst, align 4
  ret i8 1
}

declare void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7717UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711MeasureUnit7getTypeEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!15 = !{i64 2149244748}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTS11UParseError", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 40}
!18 = !{!17, !9, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"char16_t", !7, i64 0}
!21 = !{!22, !14, i64 4}
!22 = !{!"_ZTSN6icu_779UInitOnceE", !23, i64 0, !14, i64 4}
!23 = !{!"_ZTSSt6atomicIiE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{i64 2149244642}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 char16_t", !6, i64 0}
!31 = !{!32, !30, i64 0}
!32 = !{!"_ZTSN6icu_7710UCharsTrieE", !30, i64 0, !30, i64 8, !30, i64 16, !9, i64 24}
!33 = !{!32, !30, i64 8}
!34 = !{!32, !30, i64 16}
!35 = !{!32, !9, i64 24}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !49, i64 96}
!39 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !40, i64 4, !42, i64 16, !42, i64 40, !46, i64 64, !49, i64 96, !50, i64 100, !52, i64 112, !53, i64 124, !55, i64 136, !57, i64 152, !58, i64 156, !54, i64 160, !59, i64 164, !60, i64 168, !62, i64 192, !62, i64 208, !63, i64 224, !64, i64 232, !9, i64 240, !65, i64 248}
!40 = !{!"_ZTSN6icu_776number8NotationE", !41, i64 0, !7, i64 4}
!41 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !7, i64 0}
!42 = !{!"_ZTSN6icu_7711MeasureUnitE", !43, i64 0, !44, i64 8, !45, i64 16, !7, i64 18}
!43 = !{!"_ZTSN6icu_777UObjectE"}
!44 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!45 = !{!"short", !7, i64 0}
!46 = !{!"_ZTSN6icu_776number9PrecisionE", !47, i64 0, !7, i64 8, !48, i64 24}
!47 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !7, i64 0}
!48 = !{!"_ZTS26UNumberTrailingZeroDisplay", !7, i64 0}
!49 = !{!"_ZTS25UNumberFormatRoundingMode", !7, i64 0}
!50 = !{!"_ZTSN6icu_776number4impl7GrouperE", !45, i64 0, !45, i64 2, !45, i64 4, !51, i64 8}
!51 = !{!"_ZTS23UNumberGroupingStrategy", !7, i64 0}
!52 = !{!"_ZTSN6icu_776number4impl6PadderE", !9, i64 0, !7, i64 4}
!53 = !{!"_ZTSN6icu_776number12IntegerWidthE", !7, i64 0, !54, i64 8}
!54 = !{!"bool", !7, i64 0}
!55 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !56, i64 0, !7, i64 8}
!56 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !7, i64 0}
!57 = !{!"_ZTS16UNumberUnitWidth", !7, i64 0}
!58 = !{!"_ZTS18UNumberSignDisplay", !7, i64 0}
!59 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !7, i64 0}
!60 = !{!"_ZTSN6icu_776number5ScaleE", !9, i64 0, !61, i64 8, !14, i64 16}
!61 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !6, i64 0}
!62 = !{!"_ZTSN6icu_776number4impl10StringPropE", !5, i64 0, !45, i64 8, !14, i64 12}
!63 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !6, i64 0}
!64 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !6, i64 0}
!65 = !{!"_ZTSN6icu_776LocaleE", !43, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!66 = !{!39, !57, i64 152}
!67 = !{!39, !58, i64 156}
!68 = !{!52, !9, i64 0}
!69 = !{!62, !45, i64 8}
!70 = !{!39, !63, i64 224}
!71 = !{!39, !64, i64 232}
!72 = !{!40, !41, i64 0}
!73 = !{!46, !47, i64 0}
!74 = !{!46, !48, i64 24}
!75 = !{!50, !45, i64 0}
!76 = !{!53, !54, i64 8}
!77 = !{!55, !56, i64 0}
!78 = !{!39, !54, i64 160}
!79 = !{!39, !59, i64 164}
!80 = !{!60, !9, i64 0}
!81 = !{!60, !61, i64 8}
!82 = !{!60, !14, i64 16}
!83 = !{!62, !5, i64 0}
!84 = !{!62, !14, i64 12}
!85 = !{!39, !9, i64 240}
!86 = !{!87, !54, i64 4}
!87 = !{!"_ZTSN6icu_776number4impl14SeenMacroPropsE", !54, i64 0, !54, i64 1, !54, i64 2, !54, i64 3, !54, i64 4, !54, i64 5, !54, i64 6, !54, i64 7, !54, i64 8, !54, i64 9, !54, i64 10, !54, i64 11, !54, i64 12, !54, i64 13}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!87, !54, i64 0}
!91 = !{!87, !54, i64 8}
!92 = distinct !{!92, !37}
!93 = !{!87, !54, i64 1}
!94 = !{!87, !54, i64 13}
!95 = !{!87, !54, i64 5}
!96 = !{!87, !54, i64 6}
!97 = !{!87, !54, i64 9}
!98 = !{!87, !54, i64 10}
!99 = !{!87, !54, i64 11}
!100 = !{!87, !54, i64 12}
!101 = !{!87, !54, i64 2}
!102 = !{!87, !54, i64 3}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = !{!109, !30, i64 0}
!109 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !30, i64 0}
!110 = distinct !{!110, !37}
!111 = !{!112, !9, i64 56}
!112 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!113 = distinct !{!113, !37}
!114 = !{!115, !14, i64 8}
!115 = !{!"_ZTSN6icu_779ErrorCodeE", !14, i64 8}
!116 = distinct !{!116, !37}
!117 = distinct !{!117, !37}
!118 = !{!119, !61, i64 0}
!119 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl6DecNumEEE", !61, i64 0}
!120 = !{!121, !7, i64 12}
!121 = !{!"_ZTSN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEE", !6, i64 0, !9, i64 8, !7, i64 12, !122, i64 16, !7, i64 28}
!122 = !{!"_ZTS9decNumber", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 9}
!123 = !{!121, !6, i64 0}
!124 = distinct !{!124, !37}
!125 = distinct !{!125, !37}
!126 = distinct !{!126, !37}
!127 = !{!39, !41, i64 4}
!128 = !{!129, !7, i64 0}
!129 = !{!"_ZTSN6icu_776number8Notation13NotationUnion18ScientificSettingsE", !7, i64 0, !54, i64 1, !45, i64 2, !58, i64 4}
!130 = !{!129, !45, i64 2}
!131 = distinct !{!131, !37}
!132 = !{!129, !58, i64 4}
!133 = !{!39, !5, i64 192}
!134 = !{!39, !47, i64 64}
!135 = !{!136, !45, i64 0}
!136 = !{!"_ZTSN6icu_776number9Precision14PrecisionUnion27FractionSignificantSettingsE", !45, i64 0, !45, i64 2, !45, i64 4, !45, i64 6, !137, i64 8, !54, i64 12}
!137 = !{!"_ZTS23UNumberRoundingPriority", !7, i64 0}
!138 = !{!136, !45, i64 2}
!139 = !{!136, !45, i64 4}
!140 = !{!136, !45, i64 6}
!141 = !{!136, !54, i64 12}
!142 = !{!136, !137, i64 8}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSN6icu_776number9Precision14PrecisionUnion17IncrementSettingsE", !145, i64 0, !45, i64 8, !45, i64 10}
!145 = !{!"long", !7, i64 0}
!146 = !{!144, !45, i64 8}
!147 = !{!144, !45, i64 10}
!148 = !{!39, !48, i64 88}
!149 = !{!39, !51, i64 108}
!150 = !{!39, !54, i64 132}
!151 = !{!152, !45, i64 0}
!152 = !{!"_ZTSN6icu_776number12IntegerWidthUt_Ut_E", !45, i64 0, !45, i64 2, !54, i64 4}
!153 = !{!152, !45, i64 2}
!154 = !{!39, !9, i64 168}
!155 = !{!39, !61, i64 176}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!158 = distinct !{!158, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!161 = distinct !{!161, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN6icu_776number4impl8skeleton8generateERKNS1_10MacroPropsER10UErrorCode: argument 0"}
!164 = distinct !{!164, !"_ZN6icu_776number4impl8skeleton8generateERKNS1_10MacroPropsER10UErrorCode"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!167 = distinct !{!167, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!170 = distinct !{!170, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN6icu_776number4impl8skeleton8generateERKNS1_10MacroPropsER10UErrorCode: argument 0"}
!173 = distinct !{!173, !"_ZN6icu_776number4impl8skeleton8generateERKNS1_10MacroPropsER10UErrorCode"}
