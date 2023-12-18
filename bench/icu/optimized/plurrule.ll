; ModuleID = 'bench/icu/original/plurrule.ll'
source_filename = "bench/icu/original/plurrule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::PluralRules" = type <{ %"class.icu_75::UObject", ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::LocalPointer.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"class.icu_75::StandardPluralRanges" = type { %"class.icu_75::MaybeStackArray.1", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray.1" = type <{ ptr, i32, i8, [3 x i8], [3 x %"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple"], [4 x i8] }>
%"struct.icu_75::StandardPluralRanges::StandardPluralRangeTriple" = type { i32, i32, i32 }
%"class.icu_75::RuleChain" = type { ptr, %"class.icu_75::UnicodeString", ptr, ptr, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, i8, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::SharedPluralRules" = type { %"class.icu_75::SharedObject", ptr }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::PluralRuleParser" = type { ptr, ptr, i32, %"class.icu_75::UnicodeString", i32, i32, ptr, ptr, i32, i32 }
%"class.icu_75::AndConstraint" = type <{ ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [2 x i8], i32, ptr, i32, [4 x i8] }>
%"class.icu_75::OrConstraint" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocaleCacheKey" = type { %"class.icu_75::CacheKey.base", [3 x i8], %"class.icu_75::Locale" }
%"class.icu_75::CacheKey.base" = type { %"class.icu_75::CacheKeyBase.base" }
%"class.icu_75::CacheKeyBase.base" = type <{ %"class.icu_75::UObject", i32, i8 }>
%"class.icu_75::CacheKeyBase" = type <{ %"class.icu_75::UObject", i32, i8, [3 x i8] }>
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.16" }
%"class.icu_75::LocalPointerBase.16" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::FixedDecimal" = type { %"class.icu_75::IFixedDecimal", %"class.icu_75::UObject", double, i32, i64, i64, i64, i32, i8, i8, i8, i8 }
%"class.icu_75::IFixedDecimal" = type { ptr }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%union.anon = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, i32 }
%"class.icu_75::number::impl::UFormattedNumberRangeData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_75::number::impl::DecimalQuantity", %"class.icu_75::number::impl::DecimalQuantity", i32, [4 x i8] }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.13", i32 }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.11", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.10, [64 x i8] }
%struct.anon.10 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.11" = type { %struct.anon.12, [24 x i8] }
%struct.anon.12 = type { ptr, i32 }
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray.13" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::number::impl::DecNum" = type { %"class.icu_75::MaybeStackHeaderAndArray", %struct.decContext, [4 x i8] }
%"class.icu_75::MaybeStackHeaderAndArray" = type <{ ptr, i32, i8, [3 x i8], %struct.decNumber, [34 x i8], [2 x i8] }>
%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%"class.icu_75::PluralKeywordEnumeration" = type { %"class.icu_75::StringEnumeration.base", i32, %"class.icu_75::UVector" }
%"class.icu_75::StringEnumeration.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::PluralAvailableLocalesEnumeration" = type { %"class.icu_75::StringEnumeration.base", i32, ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }

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

$_ZN6icu_7512UnifiedCache11getByLocaleINS_17SharedPluralRulesEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_756number4impl6DecNumD2Ev = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEED2Ev = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEED0Ev = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE8hashCodeEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE5cloneEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

$_ZTVN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE = comdat any

$_ZTSN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE = comdat any

$_ZTSN6icu_758CacheKeyINS_17SharedPluralRulesEEE = comdat any

$_ZTIN6icu_758CacheKeyINS_17SharedPluralRulesEEE = comdat any

$_ZTIN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE = comdat any

@_ZZN6icu_7511PluralRules16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7524PluralKeywordEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7511PluralRulesE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7511PluralRulesE, ptr @_ZN6icu_7511PluralRulesD1Ev, ptr @_ZN6icu_7511PluralRulesD0Ev, ptr @_ZNK6icu_7511PluralRules17getDynamicClassIDEv, ptr @_ZNK6icu_7511PluralRuleseqERKS0_] }, align 8
@_ZTVN6icu_7517SharedPluralRulesE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7517SharedPluralRulesE, ptr @_ZN6icu_7517SharedPluralRulesD1Ev, ptr @_ZN6icu_7517SharedPluralRulesD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_75L19PLURAL_DEFAULT_RULEE = internal constant [9 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 58, i16 32, i16 110, i16 0], align 16
@_ZN6icu_75L20PLURAL_KEYWORD_OTHERE = internal constant [6 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 0], align 2
@.str = private unnamed_addr constant [8 x i8] c"plurals\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"locales\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"locales_ordinals\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@_ZTVN6icu_7513AndConstraintE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7513AndConstraintE, ptr @_ZN6icu_7513AndConstraintD1Ev, ptr @_ZN6icu_7513AndConstraintD0Ev] }, align 8
@_ZTVN6icu_7512OrConstraintE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7512OrConstraintE, ptr @_ZN6icu_7512OrConstraintD1Ev, ptr @_ZN6icu_7512OrConstraintD0Ev] }, align 8
@_ZTVN6icu_759RuleChainE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_759RuleChainE, ptr @_ZN6icu_759RuleChainD1Ev, ptr @_ZN6icu_759RuleChainD0Ev] }, align 8
@.str.4 = private unnamed_addr constant [5 x i16] [i16 32, i16 105, i16 115, i16 32, i16 0], align 2
@.str.5 = private unnamed_addr constant [5 x i16] [i16 110, i16 111, i16 116, i16 32, i16 0], align 2
@.str.6 = private unnamed_addr constant [5 x i16] [i16 109, i16 111, i16 100, i16 32, i16 0], align 2
@.str.7 = private unnamed_addr constant [9 x i16] [i16 32, i16 105, i16 115, i16 32, i16 110, i16 111, i16 116, i16 32, i16 0], align 2
@.str.8 = private unnamed_addr constant [9 x i16] [i16 32, i16 110, i16 111, i16 116, i16 32, i16 105, i16 110, i16 32, i16 0], align 2
@.str.9 = private unnamed_addr constant [13 x i16] [i16 32, i16 110, i16 111, i16 116, i16 32, i16 119, i16 105, i16 116, i16 104, i16 105, i16 110, i16 32, i16 0], align 2
@.str.10 = private unnamed_addr constant [5 x i16] [i16 32, i16 105, i16 110, i16 32, i16 0], align 2
@.str.11 = private unnamed_addr constant [9 x i16] [i16 32, i16 119, i16 105, i16 116, i16 104, i16 105, i16 110, i16 32, i16 0], align 2
@.str.12 = private unnamed_addr constant [3 x i16] [i16 46, i16 46, i16 0], align 2
@.str.13 = private unnamed_addr constant [3 x i16] [i16 44, i16 32, i16 0], align 2
@.str.14 = private unnamed_addr constant [6 x i16] [i16 32, i16 97, i16 110, i16 100, i16 32, i16 0], align 2
@.str.15 = private unnamed_addr constant [5 x i16] [i16 32, i16 111, i16 114, i16 32, i16 0], align 2
@.str.16 = private unnamed_addr constant [3 x i16] [i16 59, i16 32, i16 0], align 2
@_ZTVN6icu_7516PluralRuleParserE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7516PluralRuleParserE, ptr @_ZN6icu_7516PluralRuleParserD1Ev, ptr @_ZN6icu_7516PluralRuleParserD0Ev] }, align 8
@_ZN6icu_75L8PK_VAR_NE = internal constant [2 x i16] [i16 110, i16 0], align 2
@_ZN6icu_75L8PK_VAR_IE = internal constant [2 x i16] [i16 105, i16 0], align 2
@_ZN6icu_75L8PK_VAR_FE = internal constant [2 x i16] [i16 102, i16 0], align 2
@_ZN6icu_75L8PK_VAR_TE = internal constant [2 x i16] [i16 116, i16 0], align 2
@_ZN6icu_75L8PK_VAR_EE = internal constant [2 x i16] [i16 101, i16 0], align 2
@_ZN6icu_75L8PK_VAR_CE = internal constant [2 x i16] [i16 99, i16 0], align 2
@_ZN6icu_75L8PK_VAR_VE = internal constant [2 x i16] [i16 118, i16 0], align 2
@_ZN6icu_75L5PK_ISE = internal constant [3 x i16] [i16 105, i16 115, i16 0], align 2
@_ZN6icu_75L6PK_ANDE = internal constant [4 x i16] [i16 97, i16 110, i16 100, i16 0], align 2
@_ZN6icu_75L5PK_INE = internal constant [3 x i16] [i16 105, i16 110, i16 0], align 2
@_ZN6icu_75L9PK_WITHINE = internal constant [7 x i16] [i16 119, i16 105, i16 116, i16 104, i16 105, i16 110, i16 0], align 2
@_ZN6icu_75L6PK_NOTE = internal constant [4 x i16] [i16 110, i16 111, i16 116, i16 0], align 2
@_ZN6icu_75L6PK_MODE = internal constant [4 x i16] [i16 109, i16 111, i16 100, i16 0], align 2
@_ZN6icu_75L5PK_ORE = internal constant [3 x i16] [i16 111, i16 114, i16 0], align 2
@_ZN6icu_75L10PK_DECIMALE = internal constant [8 x i16] [i16 100, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 0], align 16
@_ZN6icu_75L10PK_INTEGERE = internal constant [8 x i16] [i16 105, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 0], align 16
@_ZTVN6icu_7524PluralKeywordEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7524PluralKeywordEnumerationE, ptr @_ZN6icu_7524PluralKeywordEnumerationD1Ev, ptr @_ZN6icu_7524PluralKeywordEnumerationD0Ev, ptr @_ZNK6icu_7524PluralKeywordEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringEnumeration5cloneEv, ptr @_ZNK6icu_7524PluralKeywordEnumeration5countER10UErrorCode, ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7524PluralKeywordEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7524PluralKeywordEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZTVN6icu_7512FixedDecimalE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7512FixedDecimalE, ptr @_ZN6icu_7512FixedDecimalD1Ev, ptr @_ZN6icu_7512FixedDecimalD0Ev, ptr @_ZNK6icu_7512FixedDecimal16getPluralOperandENS_13PluralOperandE, ptr @_ZNK6icu_7512FixedDecimal5isNaNEv, ptr @_ZNK6icu_7512FixedDecimal10isInfiniteEv, ptr @_ZNK6icu_7512FixedDecimal15hasIntegerValueEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7512FixedDecimalE, ptr @_ZThn8_N6icu_7512FixedDecimalD1Ev, ptr @_ZThn8_N6icu_7512FixedDecimalD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_75L3p10E = internal unnamed_addr constant [5 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000], align 16
@.str.17 = private unnamed_addr constant [7 x i8] c"%1.15e\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%%.%dfe%%d\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@_ZTVN6icu_7533PluralAvailableLocalesEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7533PluralAvailableLocalesEnumerationE, ptr @_ZN6icu_7533PluralAvailableLocalesEnumerationD1Ev, ptr @_ZN6icu_7533PluralAvailableLocalesEnumerationD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringEnumeration5cloneEv, ptr @_ZNK6icu_7533PluralAvailableLocalesEnumeration5countER10UErrorCode, ptr @_ZN6icu_7533PluralAvailableLocalesEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7533PluralAvailableLocalesEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517SharedPluralRulesE = constant [29 x i8] c"N6icu_7517SharedPluralRulesE\00", align 1
@_ZTIN6icu_7512SharedObjectE = external constant ptr
@_ZTIN6icu_7517SharedPluralRulesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517SharedPluralRulesE, ptr @_ZTIN6icu_7512SharedObjectE }, align 8
@_ZTSN6icu_7511PluralRulesE = constant [23 x i8] c"N6icu_7511PluralRulesE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7511PluralRulesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7511PluralRulesE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7512OrConstraintE = constant [24 x i8] c"N6icu_7512OrConstraintE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7512OrConstraintE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512OrConstraintE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_759RuleChainE = constant [20 x i8] c"N6icu_759RuleChainE\00", align 1
@_ZTIN6icu_759RuleChainE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_759RuleChainE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7513AndConstraintE = constant [25 x i8] c"N6icu_7513AndConstraintE\00", align 1
@_ZTIN6icu_7513AndConstraintE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513AndConstraintE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7516PluralRuleParserE = constant [28 x i8] c"N6icu_7516PluralRuleParserE\00", align 1
@_ZTIN6icu_7516PluralRuleParserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516PluralRuleParserE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7524PluralKeywordEnumerationE = constant [36 x i8] c"N6icu_7524PluralKeywordEnumerationE\00", align 1
@_ZTIN6icu_7517StringEnumerationE = external constant ptr
@_ZTIN6icu_7524PluralKeywordEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7524PluralKeywordEnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512FixedDecimalE = constant [24 x i8] c"N6icu_7512FixedDecimalE\00", align 1
@_ZTIN6icu_7513IFixedDecimalE = external constant ptr
@_ZTIN6icu_7512FixedDecimalE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512FixedDecimalE, i32 0, i32 2, ptr @_ZTIN6icu_7513IFixedDecimalE, i64 2, ptr @_ZTIN6icu_757UObjectE, i64 2050 }, align 8
@_ZTSN6icu_7533PluralAvailableLocalesEnumerationE = constant [45 x i8] c"N6icu_7533PluralAvailableLocalesEnumerationE\00", align 1
@_ZTIN6icu_7533PluralAvailableLocalesEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7533PluralAvailableLocalesEnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE, ptr @_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEED2Ev, ptr @_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE8hashCodeEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE5cloneEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE16writeDescriptionEPci, ptr @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTSN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE = linkonce_odr constant [51 x i8] c"N6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE\00", comdat, align 1
@_ZTSN6icu_758CacheKeyINS_17SharedPluralRulesEEE = linkonce_odr constant [44 x i8] c"N6icu_758CacheKeyINS_17SharedPluralRulesEEE\00", comdat, align 1
@_ZTIN6icu_7512CacheKeyBaseE = external constant ptr
@_ZTIN6icu_758CacheKeyINS_17SharedPluralRulesEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758CacheKeyINS_17SharedPluralRulesEEE, ptr @_ZTIN6icu_7512CacheKeyBaseE }, comdat, align 8
@_ZTIN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE, ptr @_ZTIN6icu_758CacheKeyINS_17SharedPluralRulesEEE }, comdat, align 8
@_ZTVN6icu_7512CacheKeyBaseE = external unnamed_addr constant { [10 x ptr] }, align 8
@switch.table._ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE = private unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 2, i32 4, i32 3, i32 6, i32 6], align 4

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7511PluralRulesC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7511PluralRulesC2ER10UErrorCode
@_ZN6icu_7511PluralRulesC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7511PluralRulesC2ERKS0_
@_ZN6icu_7511PluralRulesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511PluralRulesD2Ev
@_ZN6icu_7517SharedPluralRulesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517SharedPluralRulesD2Ev
@_ZN6icu_7513AndConstraintC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513AndConstraintC2ERKS0_
@_ZN6icu_7513AndConstraintD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513AndConstraintD2Ev
@_ZN6icu_7512OrConstraintC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512OrConstraintC2ERKS0_
@_ZN6icu_7512OrConstraintD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512OrConstraintD2Ev
@_ZN6icu_759RuleChainC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759RuleChainC2ERKS0_
@_ZN6icu_759RuleChainD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759RuleChainD2Ev
@_ZN6icu_7516PluralRuleParserC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516PluralRuleParserC2Ev
@_ZN6icu_7516PluralRuleParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516PluralRuleParserD2Ev
@_ZN6icu_7524PluralKeywordEnumerationC1EPNS_9RuleChainER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7524PluralKeywordEnumerationC2EPNS_9RuleChainER10UErrorCode
@_ZN6icu_7524PluralKeywordEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524PluralKeywordEnumerationD2Ev
@_ZN6icu_7512FixedDecimalC1Edilii = unnamed_addr alias void (ptr, double, i32, i64, i32, i32), ptr @_ZN6icu_7512FixedDecimalC2Edilii
@_ZN6icu_7512FixedDecimalC1Edili = unnamed_addr alias void (ptr, double, i32, i64, i32), ptr @_ZN6icu_7512FixedDecimalC2Edili
@_ZN6icu_7512FixedDecimalC1Edil = unnamed_addr alias void (ptr, double, i32, i64), ptr @_ZN6icu_7512FixedDecimalC2Edil
@_ZN6icu_7512FixedDecimalC1Edi = unnamed_addr alias void (ptr, double, i32), ptr @_ZN6icu_7512FixedDecimalC2Edi
@_ZN6icu_7512FixedDecimalC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN6icu_7512FixedDecimalC2Ed
@_ZN6icu_7512FixedDecimalC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512FixedDecimalC2Ev
@_ZN6icu_7512FixedDecimalC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7512FixedDecimalC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7512FixedDecimalC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512FixedDecimalC2ERKS0_
@_ZN6icu_7512FixedDecimalD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512FixedDecimalD2Ev
@_ZN6icu_7533PluralAvailableLocalesEnumerationC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7533PluralAvailableLocalesEnumerationC2ER10UErrorCode
@_ZN6icu_7533PluralAvailableLocalesEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7533PluralAvailableLocalesEnumerationD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #27
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #28
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #28
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
  tail call void @__clang_call_terminate(ptr %3) #29
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
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
  tail call void @__clang_call_terminate(ptr %7) #29
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #28
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #28
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7511PluralRules16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7511PluralRules16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7511PluralRules17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7511PluralRules16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7524PluralKeywordEnumeration16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7524PluralKeywordEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7524PluralKeywordEnumeration17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7524PluralKeywordEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7511PluralRulesC2ER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7511PluralRulesE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mRules = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %mRules, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511PluralRulesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7511PluralRulesE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mRules = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %mRules, i8 0, i64 20, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7511PluralRulesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %other)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7511PluralRulesaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(28) %this, ptr noundef nonnull readonly align 8 dereferenceable(28) %other) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::LocalPointer.3", align 8
  %ref.tmp33 = alloca %"class.icu_75::StandardPluralRanges", align 8
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %mRules = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mRules, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(224) %0) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr %mRules, align 8
  %mStandardPluralRanges = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %mStandardPluralRanges, align 8
  %isnull3 = icmp eq ptr %2, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %2, i64 0, i32 2
  %3 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7520StandardPluralRangesD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull4
  %4 = load ptr, ptr %2, align 8
  invoke void @uprv_free_75(ptr noundef %4)
          to label %_ZN6icu_7520StandardPluralRangesD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN6icu_7520StandardPluralRangesD2Ev.exit:        ; preds = %delete.notnull4, %if.then.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #27
  br label %delete.end5

delete.end5:                                      ; preds = %_ZN6icu_7520StandardPluralRangesD2Ev.exit, %delete.end
  store ptr null, ptr %mStandardPluralRanges, align 8
  %mInternalStatus = getelementptr inbounds %"class.icu_75::PluralRules", ptr %other, i64 0, i32 3
  %7 = load i32, ptr %mInternalStatus, align 8
  %mInternalStatus7 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 3
  store i32 %7, ptr %mInternalStatus7, align 8
  %cmp.i = icmp slt i32 %7, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %delete.end5
  %mRules10 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %other, i64 0, i32 1
  %8 = load ptr, ptr %mRules10, align 8
  %cmp11.not = icmp eq ptr %8, null
  br i1 %cmp11.not, label %if.end29, label %if.then12

if.then12:                                        ; preds = %if.end
  %call13 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #27
  %new.isnull = icmp eq ptr %call13, null
  br i1 %new.isnull, label %if.then18, label %new.notnull

new.notnull:                                      ; preds = %if.then12
  %9 = load ptr, ptr %mRules10, align 8
  invoke void @_ZN6icu_759RuleChainC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %call13, ptr noundef nonnull align 8 dereferenceable(224) %9)
          to label %if.else unwind label %lpad

if.then18:                                        ; preds = %if.then12
  store ptr null, ptr %mRules, align 8
  br label %if.end29.sink.split

lpad:                                             ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call13) #27
  resume { ptr, i32 } %10

if.else:                                          ; preds = %new.notnull
  store ptr %call13, ptr %mRules, align 8
  %fInternalStatus = getelementptr inbounds %"class.icu_75::RuleChain", ptr %call13, i64 0, i32 8
  %11 = load i32, ptr %fInternalStatus, align 4
  %cmp.i9 = icmp slt i32 %11, 1
  br i1 %cmp.i9, label %if.end29, label %if.end29.sink.split

if.end29.sink.split:                              ; preds = %if.else, %if.then18
  %.sink = phi i32 [ 7, %if.then18 ], [ %11, %if.else ]
  store i32 %.sink, ptr %mInternalStatus7, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end29.sink.split, %if.else, %if.end
  %mStandardPluralRanges30 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %other, i64 0, i32 2
  %12 = load ptr, ptr %mStandardPluralRanges30, align 8
  %cmp31.not = icmp eq ptr %12, null
  br i1 %cmp31.not, label %return, label %_ZN6icu_7512LocalPointerINS_20StandardPluralRangesEED2Ev.exit

_ZN6icu_7512LocalPointerINS_20StandardPluralRangesEED2Ev.exit: ; preds = %if.end29
  call void @_ZNK6icu_7520StandardPluralRanges4copyER10UErrorCode(ptr nonnull sret(%"class.icu_75::StandardPluralRanges") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull align 4 dereferenceable(4) %mInternalStatus7)
  call void @_ZNO6icu_7520StandardPluralRanges9toPointerER10UErrorCode(ptr nonnull sret(%"class.icu_75::LocalPointer.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %mInternalStatus7) #27
  %13 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %13, ptr %mStandardPluralRanges, align 8
  %needToRelease.i.i.i11 = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %ref.tmp33, i64 0, i32 2
  %14 = load i8, ptr %needToRelease.i.i.i11, align 4
  %tobool.not.i.i.i12 = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i12, label %return, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN6icu_7512LocalPointerINS_20StandardPluralRangesEED2Ev.exit
  %15 = load ptr, ptr %ref.tmp33, align 8
  invoke void @uprv_free_75(ptr noundef %15)
          to label %return unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

return:                                           ; preds = %if.then.i.i.i13, %_ZN6icu_7512LocalPointerINS_20StandardPluralRangesEED2Ev.exit, %entry, %if.end29, %delete.end5
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511PluralRulesD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7511PluralRulesE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mRules = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mRules, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(224) %0) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mStandardPluralRanges = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %mStandardPluralRanges, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %2, i64 0, i32 2
  %3 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7520StandardPluralRangesD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull3
  %4 = load ptr, ptr %2, align 8
  invoke void @uprv_free_75(ptr noundef %4)
          to label %_ZN6icu_7520StandardPluralRangesD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN6icu_7520StandardPluralRangesD2Ev.exit:        ; preds = %delete.notnull3, %if.then.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #27
  br label %delete.end4

delete.end4:                                      ; preds = %_ZN6icu_7520StandardPluralRangesD2Ev.exit, %delete.end
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511PluralRulesD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7511PluralRulesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #27
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517SharedPluralRulesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517SharedPluralRulesE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ptr = getelementptr inbounds %"class.icu_75::SharedPluralRules", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  tail call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517SharedPluralRulesD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517SharedPluralRulesD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #27
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %_ZNK6icu_7511PluralRules5cloneER10UErrorCode.exit, label %new.notnull.i

new.notnull.i:                                    ; preds = %entry
  invoke void @_ZN6icu_7511PluralRulesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %call.i, ptr noundef nonnull align 8 dereferenceable(28) %this)
          to label %land.lhs.true.i unwind label %lpad.i

land.lhs.true.i:                                  ; preds = %new.notnull.i
  %mInternalStatus.i = getelementptr inbounds %"class.icu_75::PluralRules", ptr %call.i, i64 0, i32 3
  %0 = load i32, ptr %mInternalStatus.i, align 8
  %cmp.i4.i = icmp slt i32 %0, 1
  br i1 %cmp.i4.i, label %_ZNK6icu_7511PluralRules5cloneER10UErrorCode.exit, label %_ZN6icu_7512LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit.i

_ZN6icu_7512LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit.i: ; preds = %land.lhs.true.i
  %vtable.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28) %call.i) #27
  br label %_ZNK6icu_7511PluralRules5cloneER10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #27
  resume { ptr, i32 } %2

_ZNK6icu_7511PluralRules5cloneER10UErrorCode.exit: ; preds = %entry, %land.lhs.true.i, %_ZN6icu_7512LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit.i
  %newObj.sroa.0.0.i = phi ptr [ %call.i, %land.lhs.true.i ], [ null, %_ZN6icu_7512LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit.i ], [ null, %entry ]
  ret ptr %newObj.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511PluralRules5cloneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #27
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7511PluralRulesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef nonnull align 8 dereferenceable(28) %this)
          to label %_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev.exit

_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %1 = icmp sgt i32 %.pre, 0
  br i1 %1, label %_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit
  %mInternalStatus = getelementptr inbounds %"class.icu_75::PluralRules", ptr %call, i64 0, i32 3
  %2 = load i32, ptr %mInternalStatus, align 8
  %cmp.i4 = icmp slt i32 %2, 1
  br i1 %cmp.i4, label %_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev.exit, label %_ZN6icu_7512LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit

_ZN6icu_7512LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit: ; preds = %land.lhs.true
  store i32 %2, ptr %status, align 4
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(28) %call) #27
  br label %_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev.exit

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %4

_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev.exit: ; preds = %if.then.i, %new.cont, %_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit, %land.lhs.true, %_ZN6icu_7512LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit
  %newObj.sroa.0.0 = phi ptr [ %call, %_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit ], [ %call, %land.lhs.true ], [ null, %_ZN6icu_7512LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit ], [ null, %new.cont ], [ null, %if.then.i ]
  ret ptr %newObj.sroa.0.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare void @_ZNK6icu_7520StandardPluralRanges4copyER10UErrorCode(ptr sret(%"class.icu_75::StandardPluralRanges") align 8, ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNO6icu_7520StandardPluralRanges9toPointerER10UErrorCode(ptr sret(%"class.icu_75::LocalPointer.3") align 8, ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511PluralRules19getAvailableLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #27
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7533PluralAvailableLocalesEnumerationC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %call1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %2 = icmp slt i32 %.pre, 1
  br i1 %2, label %return, label %delete.notnull.i

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #27
  resume { ptr, i32 } %3

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %vtable.i = load ptr, ptr %call1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(116) %call1) #27
  br label %return

return:                                           ; preds = %new.cont, %if.then.i, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit, %delete.notnull.i, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %delete.notnull.i ], [ %call1, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit ], [ null, %if.then.i ], [ null, %new.cont ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511PluralRules11createRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parser = alloca %"class.icu_75::PluralRuleParser", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7516PluralRuleParserC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %parser)
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #27
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7511PluralRulesC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %call1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

new.cont:                                         ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev.exit20, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev.exit20

invoke.cont3:                                     ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %2 = icmp slt i32 %.pre, 1
  br i1 %2, label %if.end9, label %delete.notnull.i17

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #27
  br label %ehcleanup

delete.notnull.i:                                 ; preds = %if.end9
  %4 = landingpad { ptr, i32 }
          cleanup
  %vtable.i = load ptr, ptr %call1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %5 = load ptr, ptr %vfn.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(28) %call1) #27
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont3
  invoke void @_ZN6icu_7516PluralRuleParser5parseERKNS_13UnicodeStringEPNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %parser, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull %call1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %delete.notnull.i

invoke.cont12:                                    ; preds = %if.end9
  %6 = load i32, ptr %status, align 4
  %cmp.i10 = icmp slt i32 %6, 1
  br i1 %cmp.i10, label %_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev.exit20, label %delete.notnull.i13

delete.notnull.i13:                               ; preds = %invoke.cont12
  %vtable.i14 = load ptr, ptr %call1, align 8
  %vfn.i15 = getelementptr inbounds ptr, ptr %vtable.i14, i64 1
  %7 = load ptr, ptr %vfn.i15, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(28) %call1) #27
  br label %_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev.exit20

delete.notnull.i17:                               ; preds = %invoke.cont3
  %vtable.i18 = load ptr, ptr %call1, align 8
  %vfn.i19 = getelementptr inbounds ptr, ptr %vtable.i18, i64 1
  %8 = load ptr, ptr %vfn.i19, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(28) %call1) #27
  br label %_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev.exit20

_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev.exit20: ; preds = %if.then.i, %new.cont, %invoke.cont12, %delete.notnull.i13, %delete.notnull.i17
  %retval.031 = phi ptr [ null, %delete.notnull.i17 ], [ null, %delete.notnull.i13 ], [ %call1, %invoke.cont12 ], [ null, %new.cont ], [ null, %if.then.i ]
  call void @_ZN6icu_7516PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %parser) #27
  br label %return

ehcleanup:                                        ; preds = %delete.notnull.i, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %delete.notnull.i ]
  call void @_ZN6icu_7516PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %parser) #27
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev.exit20
  %retval.1 = phi ptr [ %retval.031, %_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev.exit20 ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516PluralRuleParser5parseERKNS_13UnicodeStringEPNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(64) %ruleData, ptr nocapture noundef %prules, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %digits.i150 = alloca [128 x i8], align 16
  %digits.i140 = alloca [128 x i8], align 16
  %digits.i130 = alloca [128 x i8], align 16
  %digits.i113 = alloca [128 x i8], align 16
  %digits.i = alloca [128 x i8], align 16
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %while.end251

if.end:                                           ; preds = %entry
  %ruleSrc = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 1
  store ptr %ruleData, ptr %ruleSrc, align 8
  %ruleIndex = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 2
  %type = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 4
  %currentChain217 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 7
  %token220 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 3
  %fUnion.i.i.i254 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 3, i32 1
  %fLength.i.i257 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %mRules = getelementptr inbounds %"class.icu_75::PluralRules", ptr %prules, i64 0, i32 1
  %curAndConstraint198 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 6
  %rangeLowIdx126 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 8
  %rangeHiIdx132 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 9
  %prevType = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 5
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %1 = load i32, ptr %ruleIndex, align 8
  %2 = load ptr, ptr %ruleSrc, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %cmp = icmp slt i32 %1, %cond.i
  br i1 %cmp, label %while.body, label %while.end251

while.body:                                       ; preds = %while.cond
  call void @_ZN6icu_7516PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i56 = icmp slt i32 %6, 1
  br i1 %cmp.i56, label %if.end7, label %while.end251

if.end7:                                          ; preds = %while.body
  call void @_ZN6icu_7516PluralRuleParser11checkSyntaxER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i58 = icmp slt i32 %7, 1
  br i1 %cmp.i58, label %if.end11, label %while.end251

if.end11:                                         ; preds = %if.end7
  %8 = load i32, ptr %type, align 8
  switch i32 %8, label %sw.epilog [
    i32 11, label %sw.bb
    i32 12, label %sw.bb14
    i32 28, label %for.cond223.preheader
    i32 14, label %sw.bb30
    i32 17, label %sw.bb32
    i32 15, label %sw.bb35
    i32 19, label %sw.bb35
    i32 16, label %sw.bb35
    i32 1, label %sw.bb61
    i32 2, label %sw.bb115
    i32 13, label %sw.bb135
    i32 21, label %sw.bb138
    i32 22, label %sw.bb138
    i32 23, label %sw.bb138
    i32 25, label %sw.bb138
    i32 26, label %sw.bb138
    i32 27, label %sw.bb138
    i32 24, label %sw.bb138
    i32 10, label %sw.bb141
    i32 29, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %if.end11
  call void @_ZN6icu_7516PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %9 = load i32, ptr %status, align 4
  %cmp.i252285 = icmp slt i32 %9, 1
  br i1 %cmp.i252285, label %lor.lhs.false203, label %sw.epilog

for.cond223.preheader:                            ; preds = %if.end11
  call void @_ZN6icu_7516PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %10 = load i32, ptr %status, align 4
  %cmp.i259292 = icmp slt i32 %10, 1
  br i1 %cmp.i259292, label %lor.lhs.false226, label %sw.epilog

sw.bb:                                            ; preds = %if.end11
  %11 = load ptr, ptr %curAndConstraint198, align 8
  %fInternalStatus.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %11, i64 0, i32 11
  %12 = load i32, ptr %fInternalStatus.i, align 8
  %cmp.i.i60 = icmp slt i32 %12, 1
  br i1 %cmp.i.i60, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  store i32 %12, ptr %status, align 4
  br label %_ZN6icu_7513AndConstraint3addER10UErrorCode.exit

if.end.i:                                         ; preds = %sw.bb
  %call3.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #27
  %new.isnull.i = icmp eq ptr %call3.i, null
  br i1 %new.isnull.i, label %if.then5.i, label %new.cont.i

new.cont.i:                                       ; preds = %if.end.i
  %13 = getelementptr inbounds i8, ptr %call3.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513AndConstraintE, i64 0, inrange i32 0, i64 2), ptr %call3.i, align 8
  %op.i.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %call3.i, i64 0, i32 1
  store i32 0, ptr %op.i.i, align 8
  %opNum.i.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %call3.i, i64 0, i32 2
  store i32 -1, ptr %opNum.i.i, align 4
  store i32 -1, ptr %13, align 8
  %digitsType.i.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %call3.i, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %digitsType.i.i, i8 0, i64 16, i1 false)
  %next.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %11, i64 0, i32 10
  store ptr %call3.i, ptr %next.i, align 8
  br label %_ZN6icu_7513AndConstraint3addER10UErrorCode.exit

if.then5.i:                                       ; preds = %if.end.i
  %next2.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %11, i64 0, i32 10
  store ptr null, ptr %next2.i, align 8
  store i32 7, ptr %status, align 4
  %.pre.i = load ptr, ptr %next2.i, align 8
  br label %_ZN6icu_7513AndConstraint3addER10UErrorCode.exit

_ZN6icu_7513AndConstraint3addER10UErrorCode.exit: ; preds = %if.then.i, %new.cont.i, %if.then5.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %.pre.i, %if.then5.i ], [ %call3.i, %new.cont.i ]
  store ptr %retval.0.i, ptr %curAndConstraint198, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end11
  %14 = load ptr, ptr %currentChain217, align 8
  %ruleHeader = getelementptr inbounds %"class.icu_75::RuleChain", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %ruleHeader, align 8
  br label %while.cond15

while.cond15:                                     ; preds = %while.cond15, %sw.bb14
  %orNode.0 = phi ptr [ %15, %sw.bb14 ], [ %16, %while.cond15 ]
  %next = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %orNode.0, i64 0, i32 2
  %16 = load ptr, ptr %next, align 8
  %cmp16.not = icmp eq ptr %16, null
  br i1 %cmp16.not, label %while.end, label %while.cond15, !llvm.loop !4

while.end:                                        ; preds = %while.cond15
  %next.le = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %orNode.0, i64 0, i32 2
  %call19 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #27
  %new.isnull = icmp eq ptr %call19, null
  br i1 %new.isnull, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.end
  store ptr null, ptr %next.le, align 8
  store i32 7, ptr %status, align 4
  br label %sw.epilog

if.end24:                                         ; preds = %while.end
  %17 = getelementptr inbounds i8, ptr %call19, i64 24
  store i64 0, ptr %17, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7512OrConstraintE, i64 0, inrange i32 0, i64 2), ptr %call19, align 8
  %childNode.i = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %call19, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %childNode.i, i8 0, i64 20, i1 false)
  store ptr %call19, ptr %next.le, align 8
  %next26 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %call19, i64 0, i32 2
  store ptr null, ptr %next26, align 8
  %fInternalStatus.i61 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %call19, i64 0, i32 3
  %18 = load i32, ptr %fInternalStatus.i61, align 8
  %cmp.i.i62 = icmp slt i32 %18, 1
  br i1 %cmp.i.i62, label %while.cond.i, label %if.then.i63

if.then.i63:                                      ; preds = %if.end24
  store i32 %18, ptr %status, align 4
  br label %_ZN6icu_7512OrConstraint3addER10UErrorCode.exit

while.cond.i:                                     ; preds = %if.end24, %while.cond.i
  %curOrConstraint.0.i = phi ptr [ %19, %while.cond.i ], [ %call19, %if.end24 ]
  %next.i65 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %curOrConstraint.0.i, i64 0, i32 2
  %19 = load ptr, ptr %next.i65, align 8
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.cond.i
  %call4.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #27
  %new.isnull.i66 = icmp eq ptr %call4.i, null
  br i1 %new.isnull.i66, label %if.then7.i, label %new.cont.i67

new.cont.i67:                                     ; preds = %while.end.i
  %20 = getelementptr inbounds i8, ptr %call4.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513AndConstraintE, i64 0, inrange i32 0, i64 2), ptr %call4.i, align 8
  %op.i.i68 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %call4.i, i64 0, i32 1
  store i32 0, ptr %op.i.i68, align 8
  %opNum.i.i69 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %call4.i, i64 0, i32 2
  store i32 -1, ptr %opNum.i.i69, align 4
  store i32 -1, ptr %20, align 8
  %digitsType.i.i72 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %call4.i, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %digitsType.i.i72, i8 0, i64 16, i1 false)
  %childNode.i73 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %curOrConstraint.0.i, i64 0, i32 1
  store ptr %call4.i, ptr %childNode.i73, align 8
  br label %_ZN6icu_7512OrConstraint3addER10UErrorCode.exit

if.then7.i:                                       ; preds = %while.end.i
  %childNode6.i = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %curOrConstraint.0.i, i64 0, i32 1
  store ptr null, ptr %childNode6.i, align 8
  store i32 7, ptr %status, align 4
  %.pre.i74 = load ptr, ptr %childNode6.i, align 8
  br label %_ZN6icu_7512OrConstraint3addER10UErrorCode.exit

_ZN6icu_7512OrConstraint3addER10UErrorCode.exit:  ; preds = %if.then.i63, %new.cont.i67, %if.then7.i
  %retval.0.i64 = phi ptr [ null, %if.then.i63 ], [ %.pre.i74, %if.then7.i ], [ %call4.i, %new.cont.i67 ]
  store ptr %retval.0.i64, ptr %curAndConstraint198, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end11
  %21 = load ptr, ptr %curAndConstraint198, align 8
  %negated = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %21, i64 0, i32 6
  store i8 1, ptr %negated, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end11
  %22 = load ptr, ptr %curAndConstraint198, align 8
  %negated34 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %22, i64 0, i32 6
  store i8 1, ptr %negated34, align 8
  br label %sw.bb35

sw.bb35:                                          ; preds = %sw.bb32, %if.end11, %if.end11, %if.end11
  %call36 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #27
  %new.isnull37 = icmp eq ptr %call36, null
  br i1 %new.isnull37, label %new.cont41, label %new.notnull38

new.notnull38:                                    ; preds = %sw.bb35
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call36, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont41:                                       ; preds = %sw.bb35
  %23 = load i32, ptr %status, align 4
  %cmp.i.i76 = icmp sgt i32 %23, 0
  br i1 %cmp.i.i76, label %sw.epilog, label %if.then.i77

if.then.i77:                                      ; preds = %new.cont41
  store i32 7, ptr %status, align 4
  br label %sw.epilog

_ZN6icu_7512LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull38
  %.pre296 = load i32, ptr %status, align 4
  %cmp.i79 = icmp slt i32 %.pre296, 1
  br i1 %cmp.i79, label %if.end47, label %delete.notnull.i106

lpad:                                             ; preds = %new.notnull38
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call36) #27
  br label %eh.resume

if.end47:                                         ; preds = %_ZN6icu_7512LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode.exit
  %25 = load ptr, ptr %curAndConstraint198, align 8
  %rangeList = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %25, i64 0, i32 5
  store ptr %call36, ptr %rangeList, align 8
  %26 = load ptr, ptr %curAndConstraint198, align 8
  %rangeList52 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %26, i64 0, i32 5
  %27 = load ptr, ptr %rangeList52, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %27, i64 0, i32 1
  %28 = load i32, ptr %count.i, align 8
  %cmp.i.i81 = icmp slt i32 %28, -1
  %capacity.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %27, i64 0, i32 2
  %29 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %29, %28
  %or.cond.i.i = select i1 %cmp.i.i81, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i82

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %if.end47
  %add.i = add nsw i32 %28, 1
  %call.i.i85 = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i = icmp eq i8 %call.i.i85, 0
  br i1 %tobool.not.i, label %invoke.cont53, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i84 = load i32, ptr %count.i, align 8
  br label %if.then.i82

if.then.i82:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %if.end47
  %30 = phi i32 [ %.pre.i84, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %28, %if.end47 ]
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %27, i64 0, i32 4
  %31 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %30 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i
  store i32 -1, ptr %arrayidx.i, align 4
  %32 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %32, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.then.i82, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %33 = load ptr, ptr %curAndConstraint198, align 8
  %rangeList55 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %33, i64 0, i32 5
  %34 = load ptr, ptr %rangeList55, align 8
  %count.i86 = getelementptr inbounds %"class.icu_75::UVector32", ptr %34, i64 0, i32 1
  %35 = load i32, ptr %count.i86, align 8
  %cmp.i.i87 = icmp slt i32 %35, -1
  %capacity.i.i88 = getelementptr inbounds %"class.icu_75::UVector32", ptr %34, i64 0, i32 2
  %36 = load i32, ptr %capacity.i.i88, align 4
  %cmp2.not.i.i89 = icmp sle i32 %36, %35
  %or.cond.i.i90 = select i1 %cmp.i.i87, i1 true, i1 %cmp2.not.i.i89
  br i1 %or.cond.i.i90, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i97, label %if.then.i91

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i97: ; preds = %invoke.cont53
  %add.i98 = add nsw i32 %35, 1
  %call.i.i103 = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %add.i98, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i99 = icmp eq i8 %call.i.i103, 0
  br i1 %tobool.not.i99, label %cleanup.thread, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i100

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i100: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i97
  %.pre.i101 = load i32, ptr %count.i86, align 8
  br label %if.then.i91

if.then.i91:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i100, %invoke.cont53
  %37 = phi i32 [ %.pre.i101, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i100 ], [ %35, %invoke.cont53 ]
  %elements.i92 = getelementptr inbounds %"class.icu_75::UVector32", ptr %34, i64 0, i32 4
  %38 = load ptr, ptr %elements.i92, align 8
  %idxprom.i93 = sext i32 %37 to i64
  %arrayidx.i94 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i93
  store i32 -1, ptr %arrayidx.i94, align 4
  %39 = load i32, ptr %count.i86, align 8
  %inc.i95 = add nsw i32 %39, 1
  store i32 %inc.i95, ptr %count.i86, align 8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i97, %if.then.i91
  store i32 0, ptr %rangeLowIdx126, align 8
  store i32 1, ptr %rangeHiIdx132, align 4
  %40 = load ptr, ptr %curAndConstraint198, align 8
  %value = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %40, i64 0, i32 3
  store i32 2147483647, ptr %value, align 8
  %41 = load i32, ptr %type, align 8
  %cmp59 = icmp ne i32 %41, 19
  %conv = zext i1 %cmp59 to i8
  %42 = load ptr, ptr %curAndConstraint198, align 8
  %integerOnly = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %42, i64 0, i32 7
  store i8 %conv, ptr %integerOnly, align 1
  br label %sw.epilog

delete.notnull.i106:                              ; preds = %_ZN6icu_7512LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode.exit
  %vtable.i107 = load ptr, ptr %call36, align 8
  %vfn.i108 = getelementptr inbounds ptr, ptr %vtable.i107, i64 1
  %43 = load ptr, ptr %vfn.i108, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(32) %call36) #27
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end11
  %44 = load ptr, ptr %curAndConstraint198, align 8
  %op = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %44, i64 0, i32 1
  %45 = load i32, ptr %op, align 8
  %cmp63 = icmp eq i32 %45, 1
  br i1 %cmp63, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb61
  %opNum = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %44, i64 0, i32 2
  %46 = load i32, ptr %opNum, align 4
  %cmp65 = icmp eq i32 %46, -1
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %digits.i)
  %47 = load i16, ptr %fUnion.i.i.i254, align 8
  %cmp.i.i.i = icmp slt i16 %47, 0
  %48 = ashr i16 %47, 5
  %shr.i.i.i = sext i16 %48 to i32
  %49 = load i32, ptr %fLength.i.i257, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %49, i32 %shr.i.i.i
  %call1.i = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %token220, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull %digits.i, i32 noundef 128, i32 noundef 0)
  %idxprom.i110 = sext i32 %call1.i to i64
  %arrayidx.i111 = getelementptr inbounds [128 x i8], ptr %digits.i, i64 0, i64 %idxprom.i110
  store i8 0, ptr %arrayidx.i111, align 1
  %call3.i112 = call noundef i32 @atoi(ptr nocapture noundef nonnull %digits.i) #30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %digits.i)
  %50 = load ptr, ptr %curAndConstraint198, align 8
  %opNum69 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %50, i64 0, i32 2
  store i32 %call3.i112, ptr %opNum69, align 4
  br label %sw.epilog

if.else:                                          ; preds = %land.lhs.true, %sw.bb61
  %rangeList71 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %44, i64 0, i32 5
  %51 = load ptr, ptr %rangeList71, align 8
  %cmp72 = icmp eq ptr %51, null
  br i1 %cmp72, label %if.then73, label %if.else78

if.then73:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %digits.i113)
  %52 = load i16, ptr %fUnion.i.i.i254, align 8
  %cmp.i.i.i115 = icmp slt i16 %52, 0
  %53 = ashr i16 %52, 5
  %shr.i.i.i116 = sext i16 %53 to i32
  %54 = load i32, ptr %fLength.i.i257, align 4
  %cond.i.i118 = select i1 %cmp.i.i.i115, i32 %54, i32 %shr.i.i.i116
  %call1.i119 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %token220, i32 noundef 0, i32 noundef %cond.i.i118, ptr noundef nonnull %digits.i113, i32 noundef 128, i32 noundef 0)
  %idxprom.i120 = sext i32 %call1.i119 to i64
  %arrayidx.i121 = getelementptr inbounds [128 x i8], ptr %digits.i113, i64 0, i64 %idxprom.i120
  store i8 0, ptr %arrayidx.i121, align 1
  %call3.i122 = call noundef i32 @atoi(ptr nocapture noundef nonnull %digits.i113) #30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %digits.i113)
  %55 = load ptr, ptr %curAndConstraint198, align 8
  %value77 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %55, i64 0, i32 3
  store i32 %call3.i122, ptr %value77, align 8
  br label %sw.epilog

if.else78:                                        ; preds = %if.else
  %56 = load i32, ptr %rangeLowIdx126, align 8
  %cmp.i123 = icmp sgt i32 %56, -1
  br i1 %cmp.i123, label %land.lhs.true.i, label %if.else95

land.lhs.true.i:                                  ; preds = %if.else78
  %count.i125 = getelementptr inbounds %"class.icu_75::UVector32", ptr %51, i64 0, i32 1
  %57 = load i32, ptr %count.i125, align 8
  %cmp2.i = icmp sgt i32 %57, 0
  %cmp5.i = icmp sgt i32 %57, %56
  %or.cond.i126 = and i1 %cmp2.i, %cmp5.i
  br i1 %or.cond.i126, label %_ZNK6icu_759UVector3210elementAtiEi.exit, label %if.else95

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %land.lhs.true.i
  %elements.i127 = getelementptr inbounds %"class.icu_75::UVector32", ptr %51, i64 0, i32 4
  %58 = load ptr, ptr %elements.i127, align 8
  %idxprom.i128 = zext nneg i32 %56 to i64
  %arrayidx.i129 = getelementptr inbounds i32, ptr %58, i64 %idxprom.i128
  %59 = load i32, ptr %arrayidx.i129, align 4
  %cmp83 = icmp eq i32 %59, -1
  br i1 %cmp83, label %if.then84, label %if.else95

if.then84:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %digits.i130)
  %60 = load i16, ptr %fUnion.i.i.i254, align 8
  %cmp.i.i.i132 = icmp slt i16 %60, 0
  %61 = ashr i16 %60, 5
  %shr.i.i.i133 = sext i16 %61 to i32
  %62 = load i32, ptr %fLength.i.i257, align 4
  %cond.i.i135 = select i1 %cmp.i.i.i132, i32 %62, i32 %shr.i.i.i133
  %call1.i136 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %token220, i32 noundef 0, i32 noundef %cond.i.i135, ptr noundef nonnull %digits.i130, i32 noundef 128, i32 noundef 0)
  %idxprom.i137 = sext i32 %call1.i136 to i64
  %arrayidx.i138 = getelementptr inbounds [128 x i8], ptr %digits.i130, i64 0, i64 %idxprom.i137
  store i8 0, ptr %arrayidx.i138, align 1
  %call3.i139 = call noundef i32 @atoi(ptr nocapture noundef nonnull %digits.i130) #30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %digits.i130)
  %63 = load i32, ptr %rangeLowIdx126, align 8
  call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %call3.i139, i32 noundef %63)
  %64 = load ptr, ptr %curAndConstraint198, align 8
  %rangeList91 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %64, i64 0, i32 5
  %65 = load ptr, ptr %rangeList91, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %digits.i140)
  %66 = load i16, ptr %fUnion.i.i.i254, align 8
  %cmp.i.i.i142 = icmp slt i16 %66, 0
  %67 = ashr i16 %66, 5
  %shr.i.i.i143 = sext i16 %67 to i32
  %68 = load i32, ptr %fLength.i.i257, align 4
  %cond.i.i145 = select i1 %cmp.i.i.i142, i32 %68, i32 %shr.i.i.i143
  %call1.i146 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %token220, i32 noundef 0, i32 noundef %cond.i.i145, ptr noundef nonnull %digits.i140, i32 noundef 128, i32 noundef 0)
  %idxprom.i147 = sext i32 %call1.i146 to i64
  %arrayidx.i148 = getelementptr inbounds [128 x i8], ptr %digits.i140, i64 0, i64 %idxprom.i147
  store i8 0, ptr %arrayidx.i148, align 1
  %call3.i149 = call noundef i32 @atoi(ptr nocapture noundef nonnull %digits.i140) #30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %digits.i140)
  %69 = load i32, ptr %rangeHiIdx132, align 4
  call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %call3.i149, i32 noundef %69)
  br label %sw.epilog

if.else95:                                        ; preds = %if.else78, %land.lhs.true.i, %_ZNK6icu_759UVector3210elementAtiEi.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %digits.i150)
  %70 = load i16, ptr %fUnion.i.i.i254, align 8
  %cmp.i.i.i152 = icmp slt i16 %70, 0
  %71 = ashr i16 %70, 5
  %shr.i.i.i153 = sext i16 %71 to i32
  %72 = load i32, ptr %fLength.i.i257, align 4
  %cond.i.i155 = select i1 %cmp.i.i.i152, i32 %72, i32 %shr.i.i.i153
  %call1.i156 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %token220, i32 noundef 0, i32 noundef %cond.i.i155, ptr noundef nonnull %digits.i150, i32 noundef 128, i32 noundef 0)
  %idxprom.i157 = sext i32 %call1.i156 to i64
  %arrayidx.i158 = getelementptr inbounds [128 x i8], ptr %digits.i150, i64 0, i64 %idxprom.i157
  store i8 0, ptr %arrayidx.i158, align 1
  %call3.i159 = call noundef i32 @atoi(ptr nocapture noundef nonnull %digits.i150) #30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %digits.i150)
  %73 = load i32, ptr %rangeHiIdx132, align 4
  call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %call3.i159, i32 noundef %73)
  %74 = load ptr, ptr %curAndConstraint198, align 8
  %rangeList102 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %74, i64 0, i32 5
  %75 = load ptr, ptr %rangeList102, align 8
  %76 = load i32, ptr %rangeLowIdx126, align 8
  %cmp.i160 = icmp sgt i32 %76, -1
  br i1 %cmp.i160, label %land.lhs.true.i162, label %_ZNK6icu_759UVector3210elementAtiEi.exit171

land.lhs.true.i162:                               ; preds = %if.else95
  %count.i163 = getelementptr inbounds %"class.icu_75::UVector32", ptr %75, i64 0, i32 1
  %77 = load i32, ptr %count.i163, align 8
  %cmp2.i164 = icmp sgt i32 %77, 0
  %cmp5.i165 = icmp sgt i32 %77, %76
  %or.cond.i166 = and i1 %cmp2.i164, %cmp5.i165
  br i1 %or.cond.i166, label %cond.true.i167, label %_ZNK6icu_759UVector3210elementAtiEi.exit171

cond.true.i167:                                   ; preds = %land.lhs.true.i162
  %elements.i168 = getelementptr inbounds %"class.icu_75::UVector32", ptr %75, i64 0, i32 4
  %78 = load ptr, ptr %elements.i168, align 8
  %idxprom.i169 = zext nneg i32 %76 to i64
  %arrayidx.i170 = getelementptr inbounds i32, ptr %78, i64 %idxprom.i169
  %79 = load i32, ptr %arrayidx.i170, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit171

_ZNK6icu_759UVector3210elementAtiEi.exit171:      ; preds = %if.else95, %land.lhs.true.i162, %cond.true.i167
  %cond.i161 = phi i32 [ %79, %cond.true.i167 ], [ 0, %land.lhs.true.i162 ], [ 0, %if.else95 ]
  %80 = load i32, ptr %rangeHiIdx132, align 4
  %cmp.i172 = icmp sgt i32 %80, -1
  br i1 %cmp.i172, label %land.lhs.true.i174, label %_ZNK6icu_759UVector3210elementAtiEi.exit183

land.lhs.true.i174:                               ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit171
  %count.i175 = getelementptr inbounds %"class.icu_75::UVector32", ptr %75, i64 0, i32 1
  %81 = load i32, ptr %count.i175, align 8
  %cmp2.i176 = icmp sgt i32 %81, 0
  %cmp5.i177 = icmp sgt i32 %81, %80
  %or.cond.i178 = and i1 %cmp2.i176, %cmp5.i177
  br i1 %or.cond.i178, label %cond.true.i179, label %_ZNK6icu_759UVector3210elementAtiEi.exit183

cond.true.i179:                                   ; preds = %land.lhs.true.i174
  %elements.i180 = getelementptr inbounds %"class.icu_75::UVector32", ptr %75, i64 0, i32 4
  %82 = load ptr, ptr %elements.i180, align 8
  %idxprom.i181 = zext nneg i32 %80 to i64
  %arrayidx.i182 = getelementptr inbounds i32, ptr %82, i64 %idxprom.i181
  %83 = load i32, ptr %arrayidx.i182, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit183

_ZNK6icu_759UVector3210elementAtiEi.exit183:      ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit171, %land.lhs.true.i174, %cond.true.i179
  %cond.i173 = phi i32 [ %83, %cond.true.i179 ], [ 0, %land.lhs.true.i174 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit171 ]
  %cmp109 = icmp sgt i32 %cond.i161, %cond.i173
  br i1 %cmp109, label %if.then110, label %sw.epilog

if.then110:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit183
  store i32 65792, ptr %status, align 4
  br label %sw.epilog

sw.bb115:                                         ; preds = %if.end11
  %84 = load ptr, ptr %curAndConstraint198, align 8
  %cmp117 = icmp eq ptr %84, null
  br i1 %cmp117, label %if.then121, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb115
  %rangeList119 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %84, i64 0, i32 5
  %85 = load ptr, ptr %rangeList119, align 8
  %cmp120 = icmp eq ptr %85, null
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %lor.lhs.false, %sw.bb115
  store i32 65792, ptr %status, align 4
  br label %sw.epilog

if.end122:                                        ; preds = %lor.lhs.false
  %count.i184 = getelementptr inbounds %"class.icu_75::UVector32", ptr %85, i64 0, i32 1
  %86 = load i32, ptr %count.i184, align 8
  store i32 %86, ptr %rangeLowIdx126, align 8
  %87 = load ptr, ptr %rangeList119, align 8
  %count.i185 = getelementptr inbounds %"class.icu_75::UVector32", ptr %87, i64 0, i32 1
  %88 = load i32, ptr %count.i185, align 8
  %cmp.i.i186 = icmp slt i32 %88, -1
  %capacity.i.i187 = getelementptr inbounds %"class.icu_75::UVector32", ptr %87, i64 0, i32 2
  %89 = load i32, ptr %capacity.i.i187, align 4
  %cmp2.not.i.i188 = icmp sle i32 %89, %88
  %or.cond.i.i189 = select i1 %cmp.i.i186, i1 true, i1 %cmp2.not.i.i188
  br i1 %or.cond.i.i189, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i196, label %if.then.i190

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i196: ; preds = %if.end122
  %add.i197 = add nsw i32 %88, 1
  %call.i.i = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef %add.i197, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i198 = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i198, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit201, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i199

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i199: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i196
  %.pre.i200 = load i32, ptr %count.i185, align 8
  br label %if.then.i190

if.then.i190:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i199, %if.end122
  %90 = phi i32 [ %.pre.i200, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i199 ], [ %88, %if.end122 ]
  %elements.i191 = getelementptr inbounds %"class.icu_75::UVector32", ptr %87, i64 0, i32 4
  %91 = load ptr, ptr %elements.i191, align 8
  %idxprom.i192 = sext i32 %90 to i64
  %arrayidx.i193 = getelementptr inbounds i32, ptr %91, i64 %idxprom.i192
  store i32 -1, ptr %arrayidx.i193, align 4
  %92 = load i32, ptr %count.i185, align 8
  %inc.i194 = add nsw i32 %92, 1
  store i32 %inc.i194, ptr %count.i185, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit201

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit201: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i196, %if.then.i190
  %93 = load ptr, ptr %curAndConstraint198, align 8
  %rangeList130 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %93, i64 0, i32 5
  %94 = load ptr, ptr %rangeList130, align 8
  %count.i202 = getelementptr inbounds %"class.icu_75::UVector32", ptr %94, i64 0, i32 1
  %95 = load i32, ptr %count.i202, align 8
  store i32 %95, ptr %rangeHiIdx132, align 4
  %96 = load ptr, ptr %rangeList130, align 8
  %count.i203 = getelementptr inbounds %"class.icu_75::UVector32", ptr %96, i64 0, i32 1
  %97 = load i32, ptr %count.i203, align 8
  %cmp.i.i204 = icmp slt i32 %97, -1
  %capacity.i.i205 = getelementptr inbounds %"class.icu_75::UVector32", ptr %96, i64 0, i32 2
  %98 = load i32, ptr %capacity.i.i205, align 4
  %cmp2.not.i.i206 = icmp sle i32 %98, %97
  %or.cond.i.i207 = select i1 %cmp.i.i204, i1 true, i1 %cmp2.not.i.i206
  br i1 %or.cond.i.i207, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i214, label %if.then.i208

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i214: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit201
  %add.i215 = add nsw i32 %97, 1
  %call.i.i216 = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef %add.i215, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i217 = icmp eq i8 %call.i.i216, 0
  br i1 %tobool.not.i217, label %sw.epilog, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i218

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i218: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i214
  %.pre.i219 = load i32, ptr %count.i203, align 8
  br label %if.then.i208

if.then.i208:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i218, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit201
  %99 = phi i32 [ %.pre.i219, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i218 ], [ %97, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit201 ]
  %elements.i209 = getelementptr inbounds %"class.icu_75::UVector32", ptr %96, i64 0, i32 4
  %100 = load ptr, ptr %elements.i209, align 8
  %idxprom.i210 = sext i32 %99 to i64
  %arrayidx.i211 = getelementptr inbounds i32, ptr %100, i64 %idxprom.i210
  store i32 -1, ptr %arrayidx.i211, align 4
  %101 = load i32, ptr %count.i203, align 8
  %inc.i212 = add nsw i32 %101, 1
  store i32 %inc.i212, ptr %count.i203, align 8
  br label %sw.epilog

sw.bb135:                                         ; preds = %if.end11
  %102 = load ptr, ptr %curAndConstraint198, align 8
  %op137 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %102, i64 0, i32 1
  store i32 1, ptr %op137, align 8
  br label %sw.epilog

sw.bb138:                                         ; preds = %if.end11, %if.end11, %if.end11, %if.end11, %if.end11, %if.end11, %if.end11
  %103 = load ptr, ptr %curAndConstraint198, align 8
  %digitsType = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %103, i64 0, i32 9
  store i32 %8, ptr %digitsType, align 4
  br label %sw.epilog

sw.bb141:                                         ; preds = %if.end11
  %call142 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #27
  %new.isnull143 = icmp eq ptr %call142, null
  br i1 %new.isnull143, label %if.then154, label %if.end155

if.then154:                                       ; preds = %sw.bb141
  store i32 7, ptr %status, align 4
  br label %sw.epilog

if.end155:                                        ; preds = %sw.bb141
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_759RuleChainE, i64 0, inrange i32 0, i64 2), ptr %call142, align 8
  %fKeyword.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %call142, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fKeyword.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %call142, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %fNext.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %call142, i64 0, i32 2
  %fDecimalSamples.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %call142, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fNext.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fDecimalSamples.i, align 8
  %fUnion2.i2.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %call142, i64 0, i32 4, i32 1
  store i16 2, ptr %fUnion2.i2.i, align 8
  %fIntegerSamples.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %call142, i64 0, i32 5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fIntegerSamples.i, align 8
  %fUnion2.i3.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %call142, i64 0, i32 5, i32 1
  store i16 2, ptr %fUnion2.i3.i, align 8
  %fDecimalSamplesUnbounded.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %call142, i64 0, i32 6
  store i8 0, ptr %fDecimalSamplesUnbounded.i, align 8
  %fIntegerSamplesUnbounded.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %call142, i64 0, i32 7
  store i8 0, ptr %fIntegerSamplesUnbounded.i, align 1
  %fInternalStatus.i221 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %call142, i64 0, i32 8
  store i32 0, ptr %fInternalStatus.i221, align 4
  %call157 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword.i, ptr noundef nonnull align 8 dereferenceable(64) %token220)
  %104 = load ptr, ptr %mRules, align 8
  %cmp158 = icmp eq ptr %104, null
  br i1 %cmp158, label %if.end185, label %while.cond163.preheader

while.cond163.preheader:                          ; preds = %if.end155
  %fNext288 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %104, i64 0, i32 2
  %105 = load ptr, ptr %fNext288, align 8
  %cmp164.not.not289 = icmp eq ptr %105, null
  br i1 %cmp164.not.not289, label %while.end181, label %land.rhs

land.rhs:                                         ; preds = %while.cond163.preheader, %while.body179
  %106 = phi ptr [ %110, %while.body179 ], [ %105, %while.cond163.preheader ]
  %fNext290 = phi ptr [ %fNext, %while.body179 ], [ %fNext288, %while.cond163.preheader ]
  %fKeyword166 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %106, i64 0, i32 1
  %fUnion.i.i.i222 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %106, i64 0, i32 1, i32 1
  %107 = load i16, ptr %fUnion.i.i.i222, align 8
  %cmp.i.i.i223 = icmp slt i16 %107, 0
  %108 = ashr i16 %107, 5
  %shr.i.i.i224 = sext i16 %108 to i32
  %fLength.i.i225 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %106, i64 0, i32 1, i32 1, i32 0, i32 1
  %109 = load i32, ptr %fLength.i.i225, align 4
  %cond.i.i226 = select i1 %cmp.i.i.i223, i32 %109, i32 %shr.i.i.i224
  %call3.i227228 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword166, i32 noundef 0, i32 noundef %cond.i.i226, ptr noundef nonnull @_ZN6icu_75L20PLURAL_KEYWORD_OTHERE, i32 noundef 0, i32 noundef 5)
          to label %cleanup.done175 unwind label %lpad168

cleanup.done175:                                  ; preds = %land.rhs
  %cmp172.not = icmp eq i8 %call3.i227228, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L20PLURAL_KEYWORD_OTHERE) #27, !srcloc !7
  %.pre.pre = load ptr, ptr %fNext290, align 8
  br i1 %cmp172.not, label %while.end181, label %while.body179

while.body179:                                    ; preds = %cleanup.done175
  %fNext = getelementptr inbounds %"class.icu_75::RuleChain", ptr %.pre.pre, i64 0, i32 2
  %110 = load ptr, ptr %fNext, align 8
  %cmp164.not.not = icmp eq ptr %110, null
  br i1 %cmp164.not.not, label %while.end181, label %land.rhs, !llvm.loop !8

lpad168:                                          ; preds = %land.rhs
  %111 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L20PLURAL_KEYWORD_OTHERE) #27, !srcloc !7
  br label %eh.resume

while.end181:                                     ; preds = %while.body179, %cleanup.done175, %while.cond163.preheader
  %112 = phi ptr [ null, %while.cond163.preheader ], [ null, %while.body179 ], [ %.pre.pre, %cleanup.done175 ]
  %fNext.lcssa = phi ptr [ %fNext288, %while.cond163.preheader ], [ %fNext, %while.body179 ], [ %fNext290, %cleanup.done175 ]
  store ptr %112, ptr %fNext.i, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.end155, %while.end181
  %fNext.lcssa.sink = phi ptr [ %fNext.lcssa, %while.end181 ], [ %mRules, %if.end155 ]
  store ptr %call142, ptr %fNext.lcssa.sink, align 8
  %call187 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #27
  %new.isnull188 = icmp eq ptr %call187, null
  br i1 %new.isnull188, label %if.then194, label %if.end195

if.then194:                                       ; preds = %if.end185
  store i32 7, ptr %status, align 4
  br label %sw.epilog

if.end195:                                        ; preds = %if.end185
  %113 = getelementptr inbounds i8, ptr %call187, i64 24
  store i64 0, ptr %113, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7512OrConstraintE, i64 0, inrange i32 0, i64 2), ptr %call187, align 8
  %childNode.i229 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %call187, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %childNode.i229, i8 0, i64 20, i1 false)
  %ruleHeader196 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %call142, i64 0, i32 3
  store ptr %call187, ptr %ruleHeader196, align 8
  %fInternalStatus.i230 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %call187, i64 0, i32 3
  %114 = load i32, ptr %fInternalStatus.i230, align 8
  %cmp.i.i231 = icmp slt i32 %114, 1
  br i1 %cmp.i.i231, label %while.cond.i234, label %if.then.i232

if.then.i232:                                     ; preds = %if.end195
  store i32 %114, ptr %status, align 4
  br label %_ZN6icu_7512OrConstraint3addER10UErrorCode.exit251

while.cond.i234:                                  ; preds = %if.end195, %while.cond.i234
  %curOrConstraint.0.i235 = phi ptr [ %115, %while.cond.i234 ], [ %call187, %if.end195 ]
  %next.i236 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %curOrConstraint.0.i235, i64 0, i32 2
  %115 = load ptr, ptr %next.i236, align 8
  %cmp.not.i237 = icmp eq ptr %115, null
  br i1 %cmp.not.i237, label %while.end.i238, label %while.cond.i234, !llvm.loop !6

while.end.i238:                                   ; preds = %while.cond.i234
  %call4.i239 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #27
  %new.isnull.i240 = icmp eq ptr %call4.i239, null
  br i1 %new.isnull.i240, label %if.then7.i248, label %new.cont.i241

new.cont.i241:                                    ; preds = %while.end.i238
  %116 = getelementptr inbounds i8, ptr %call4.i239, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %116, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513AndConstraintE, i64 0, inrange i32 0, i64 2), ptr %call4.i239, align 8
  %op.i.i242 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %call4.i239, i64 0, i32 1
  store i32 0, ptr %op.i.i242, align 8
  %opNum.i.i243 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %call4.i239, i64 0, i32 2
  store i32 -1, ptr %opNum.i.i243, align 4
  store i32 -1, ptr %116, align 8
  %digitsType.i.i246 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %call4.i239, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %digitsType.i.i246, i8 0, i64 16, i1 false)
  %childNode.i247 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %curOrConstraint.0.i235, i64 0, i32 1
  store ptr %call4.i239, ptr %childNode.i247, align 8
  br label %_ZN6icu_7512OrConstraint3addER10UErrorCode.exit251

if.then7.i248:                                    ; preds = %while.end.i238
  %childNode6.i249 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %curOrConstraint.0.i235, i64 0, i32 1
  store ptr null, ptr %childNode6.i249, align 8
  store i32 7, ptr %status, align 4
  %.pre.i250 = load ptr, ptr %childNode6.i249, align 8
  br label %_ZN6icu_7512OrConstraint3addER10UErrorCode.exit251

_ZN6icu_7512OrConstraint3addER10UErrorCode.exit251: ; preds = %if.then.i232, %new.cont.i241, %if.then7.i248
  %retval.0.i233 = phi ptr [ null, %if.then.i232 ], [ %.pre.i250, %if.then7.i248 ], [ %call4.i239, %new.cont.i241 ]
  store ptr %retval.0.i233, ptr %curAndConstraint198, align 8
  store ptr %call142, ptr %currentChain217, align 8
  br label %sw.epilog

lor.lhs.false203:                                 ; preds = %for.cond.preheader, %for.cond.backedge
  %117 = load i32, ptr %type, align 8
  switch i32 %117, label %if.end218 [
    i32 3, label %sw.epilog
    i32 30, label %sw.epilog
    i32 6, label %sw.epilog
    i32 9, label %if.then216
  ]

if.then216:                                       ; preds = %lor.lhs.false203
  %118 = load ptr, ptr %currentChain217, align 8
  %fIntegerSamplesUnbounded = getelementptr inbounds %"class.icu_75::RuleChain", ptr %118, i64 0, i32 7
  store i8 1, ptr %fIntegerSamplesUnbounded, align 1
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then216, %if.end218
  call void @_ZN6icu_7516PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %119 = load i32, ptr %status, align 4
  %cmp.i252 = icmp slt i32 %119, 1
  br i1 %cmp.i252, label %lor.lhs.false203, label %sw.epilog, !llvm.loop !9

if.end218:                                        ; preds = %lor.lhs.false203
  %120 = load ptr, ptr %currentChain217, align 8
  %fIntegerSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %120, i64 0, i32 5
  %121 = load i16, ptr %fUnion.i.i.i254, align 8
  %cmp.i.i.i255 = icmp slt i16 %121, 0
  %122 = ashr i16 %121, 5
  %shr.i.i.i256 = sext i16 %122 to i32
  %123 = load i32, ptr %fLength.i.i257, align 4
  %cond.i.i258 = select i1 %cmp.i.i.i255, i32 %123, i32 %shr.i.i.i256
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %fIntegerSamples, ptr noundef nonnull align 8 dereferenceable(64) %token220, i32 noundef 0, i32 noundef %cond.i.i258)
  br label %for.cond.backedge

lor.lhs.false226:                                 ; preds = %for.cond223.preheader, %for.cond223.backedge
  %124 = load i32, ptr %type, align 8
  switch i32 %124, label %if.end241 [
    i32 3, label %sw.epilog
    i32 30, label %sw.epilog
    i32 6, label %sw.epilog
    i32 9, label %if.then239
  ]

if.then239:                                       ; preds = %lor.lhs.false226
  %125 = load ptr, ptr %currentChain217, align 8
  %fDecimalSamplesUnbounded = getelementptr inbounds %"class.icu_75::RuleChain", ptr %125, i64 0, i32 6
  store i8 1, ptr %fDecimalSamplesUnbounded, align 8
  br label %for.cond223.backedge

for.cond223.backedge:                             ; preds = %if.then239, %if.end241
  call void @_ZN6icu_7516PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %126 = load i32, ptr %status, align 4
  %cmp.i259 = icmp slt i32 %126, 1
  br i1 %cmp.i259, label %lor.lhs.false226, label %sw.epilog, !llvm.loop !10

if.end241:                                        ; preds = %lor.lhs.false226
  %127 = load ptr, ptr %currentChain217, align 8
  %fDecimalSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %127, i64 0, i32 4
  %128 = load i16, ptr %fUnion.i.i.i254, align 8
  %cmp.i.i.i262 = icmp slt i16 %128, 0
  %129 = ashr i16 %128, 5
  %shr.i.i.i263 = sext i16 %129 to i32
  %130 = load i32, ptr %fLength.i.i257, align 4
  %cond.i.i265 = select i1 %cmp.i.i.i262, i32 %130, i32 %shr.i.i.i263
  %call2.i266 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %fDecimalSamples, ptr noundef nonnull align 8 dereferenceable(64) %token220, i32 noundef 0, i32 noundef %cond.i.i265)
  br label %for.cond223.backedge

sw.epilog:                                        ; preds = %for.cond.backedge, %lor.lhs.false203, %lor.lhs.false203, %lor.lhs.false203, %for.cond223.backedge, %lor.lhs.false226, %lor.lhs.false226, %lor.lhs.false226, %new.cont41, %if.then.i77, %for.cond.preheader, %for.cond223.preheader, %if.then.i208, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i214, %delete.notnull.i106, %cleanup.thread, %if.end11, %if.then66, %if.then84, %_ZNK6icu_759UVector3210elementAtiEi.exit183, %if.then73, %_ZN6icu_7512OrConstraint3addER10UErrorCode.exit251, %if.then194, %if.then154, %sw.bb138, %sw.bb135, %if.then121, %if.then110, %sw.bb30, %_ZN6icu_7512OrConstraint3addER10UErrorCode.exit, %if.then23, %_ZN6icu_7513AndConstraint3addER10UErrorCode.exit
  %131 = load i32, ptr %type, align 8
  store i32 %131, ptr %prevType, align 4
  %132 = load i32, ptr %status, align 4
  %cmp.i267 = icmp slt i32 %132, 1
  br i1 %cmp.i267, label %while.cond, label %while.end251, !llvm.loop !11

while.end251:                                     ; preds = %sw.epilog, %if.end7, %while.body, %while.cond, %entry
  ret void

eh.resume:                                        ; preds = %lpad168, %lpad
  %.pn = phi { ptr, i32 } [ %111, %lpad168 ], [ %24, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511PluralRules18createDefaultRulesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr @_ZN6icu_75L19PLURAL_DEFAULT_RULEE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN6icu_7511PluralRules11createRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #27
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #27, !srcloc !7
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %1, %lpad ]
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #27, !srcloc !7
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE12createObjectEPKvR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this, ptr nocapture readnone %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %fullName.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2, i32 7
  %1 = load ptr, ptr %fullName.i, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %call2 = invoke noundef ptr @_ZN6icu_7511PluralRules17internalForLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.i = icmp ne ptr %call2, null
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i, label %invoke.cont3, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store i32 7, ptr %status, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i, %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #27
  %3 = load i32, ptr %status, align 4
  %cmp.i7 = icmp slt i32 %3, 1
  br i1 %cmp.i7, label %if.end, label %cleanup26

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #27
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #27
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %invoke.cont12

new.cont:                                         ; preds = %if.end
  %5 = load i32, ptr %status, align 4
  %cmp.i.i9 = icmp sgt i32 %5, 0
  br i1 %cmp.i.i9, label %cleanup26, label %if.then.i11

if.then.i11:                                      ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %cleanup26

invoke.cont12:                                    ; preds = %if.end
  %softRefCount.i.i = getelementptr inbounds %"class.icu_75::SharedObject", ptr %call7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %softRefCount.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7517SharedPluralRulesE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %ptr.i = getelementptr inbounds %"class.icu_75::SharedPluralRules", ptr %call7, i64 0, i32 1
  store ptr %call2, ptr %ptr.i, align 8
  %.pre = load i32, ptr %status, align 4
  %6 = icmp slt i32 %.pre, 1
  br i1 %6, label %if.end18, label %delete.notnull.i15

delete.notnull.i:                                 ; preds = %if.end18
  %7 = landingpad { ptr, i32 }
          cleanup
  %vtable.i = load ptr, ptr %call7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %8 = load ptr, ptr %vfn.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %call7) #27
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont12
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call7)
          to label %_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev.exit unwind label %delete.notnull.i

delete.notnull.i15:                               ; preds = %invoke.cont12
  %vtable.i16 = load ptr, ptr %call7, align 8
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 1
  %9 = load ptr, ptr %vfn.i17, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %call7) #27
  br label %cleanup26

cleanup26:                                        ; preds = %if.then.i11, %new.cont, %delete.notnull.i15, %invoke.cont3
  %isnull.i19 = icmp eq ptr %call2, null
  br i1 %isnull.i19, label %_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev.exit, label %delete.notnull.i20

delete.notnull.i20:                               ; preds = %cleanup26
  %vtable.i21 = load ptr, ptr %call2, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 1
  %10 = load ptr, ptr %vfn.i22, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(28) %call2) #27
  br label %_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev.exit

_ZN6icu_7512LocalPointerINS_11PluralRulesEED2Ev.exit: ; preds = %if.end18, %cleanup26, %delete.notnull.i20
  %retval.146 = phi ptr [ null, %cleanup26 ], [ null, %delete.notnull.i20 ], [ %call7, %if.end18 ]
  ret ptr %retval.146

eh.resume:                                        ; preds = %delete.notnull.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %7, %delete.notnull.i ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511PluralRules17internalForLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locRule = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %parser = alloca %"class.icu_75::PluralRuleParser", align 8
  %ref.tmp29 = alloca %"class.icu_75::LocalPointer.3", align 8
  %ref.tmp30 = alloca %"class.icu_75::StandardPluralRanges", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %type, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #27
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end2
  invoke void @_ZN6icu_7511PluralRulesC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %call3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end2
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %2 = icmp slt i32 %.pre, 1
  br i1 %2, label %if.end9, label %delete.notnull.i21

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #27
  br label %eh.resume

lpad4:                                            ; preds = %if.end9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i23

if.end9:                                          ; preds = %_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit
  invoke void @_ZN6icu_7511PluralRules19getRuleFromResourceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %locRule, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end9
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %locRule, i64 0, i32 1
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i19 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %locRule, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i19, i32 %7, i32 %shr.i.i
  %cmp16 = icmp eq i32 %cond.i, 0
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %invoke.cont14
  %8 = load i32, ptr %status, align 4
  %cmp18 = icmp eq i32 %8, 7
  br i1 %cmp18, label %cleanup40, label %if.end20

lpad13:                                           ; preds = %if.end23, %if.end20
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

if.end20:                                         ; preds = %if.then17
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @_ZN6icu_75L19PLURAL_DEFAULT_RULEE)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %if.end20
  %call22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %locRule, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #27
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #27
  store i32 0, ptr %status, align 4
  br label %if.end23

if.end23:                                         ; preds = %invoke.cont21, %invoke.cont14
  invoke void @_ZN6icu_7516PluralRuleParserC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %parser)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %if.end23
  invoke void @_ZN6icu_7516PluralRuleParser5parseERKNS_13UnicodeStringEPNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %parser, ptr noundef nonnull align 8 dereferenceable(64) %locRule, ptr noundef nonnull %call3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont24
  invoke void @_ZN6icu_7520StandardPluralRanges9forLocaleERKNS_6LocaleER10UErrorCode(ptr nonnull sret(%"class.icu_75::StandardPluralRanges") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_20StandardPluralRangesEED2Ev.exit unwind label %lpad25

_ZN6icu_7512LocalPointerINS_20StandardPluralRangesEED2Ev.exit: ; preds = %invoke.cont28
  call void @_ZNO6icu_7520StandardPluralRanges9toPointerER10UErrorCode(ptr nonnull sret(%"class.icu_75::LocalPointer.3") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(4) %status) #27
  %10 = load ptr, ptr %ref.tmp29, align 8
  store ptr null, ptr %ref.tmp29, align 8
  %mStandardPluralRanges = getelementptr inbounds %"class.icu_75::PluralRules", ptr %call3, i64 0, i32 2
  store ptr %10, ptr %mStandardPluralRanges, align 8
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.1", ptr %ref.tmp30, i64 0, i32 2
  %11 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i, label %cleanup40.thread45, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6icu_7512LocalPointerINS_20StandardPluralRangesEED2Ev.exit
  %12 = load ptr, ptr %ref.tmp30, align 8
  invoke void @uprv_free_75(ptr noundef %12)
          to label %cleanup40.thread45 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

cleanup40.thread45:                               ; preds = %if.then.i.i.i, %_ZN6icu_7512LocalPointerINS_20StandardPluralRangesEED2Ev.exit
  call void @_ZN6icu_7516PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %parser) #27
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locRule) #27
  br label %return

lpad25:                                           ; preds = %invoke.cont28, %invoke.cont24
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %parser) #27
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad25, %lpad13
  %.pn = phi { ptr, i32 } [ %15, %lpad25 ], [ %9, %lpad13 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locRule) #27
  br label %delete.notnull.i23

cleanup40:                                        ; preds = %if.then17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locRule) #27
  br label %delete.notnull.i21

delete.notnull.i21:                               ; preds = %_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit, %cleanup40
  %vtable.i = load ptr, ptr %call3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %16 = load ptr, ptr %vfn.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(28) %call3) #27
  br label %return

delete.notnull.i23:                               ; preds = %lpad4, %ehcleanup39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup39 ], [ %4, %lpad4 ]
  %vtable.i24 = load ptr, ptr %call3, align 8
  %vfn.i25 = getelementptr inbounds ptr, ptr %vtable.i24, i64 1
  %17 = load ptr, ptr %vfn.i25, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(28) %call3) #27
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then.i, %cleanup40.thread45, %delete.notnull.i21, %entry, %if.then1
  %retval.2 = phi ptr [ null, %if.then1 ], [ null, %entry ], [ null, %delete.notnull.i21 ], [ %call3, %cleanup40.thread45 ], [ null, %if.then.i ], [ null, %new.cont ]
  ret ptr %retval.2

eh.resume:                                        ; preds = %delete.notnull.i23, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %.pn.pn, %delete.notnull.i23 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %result = alloca ptr, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %type, 0
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 16, ptr %status, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store ptr null, ptr %result, align 8
  call void @_ZN6icu_7512UnifiedCache11getByLocaleINS_17SharedPluralRulesEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load ptr, ptr %result, align 8
  br label %return

return:                                           ; preds = %entry, %if.end2, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ %1, %if.end2 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512UnifiedCache11getByLocaleINS_17SharedPluralRulesEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::LocaleCacheKey", align 8
  %call = tail call noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fCreationStatus.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %fCreationStatus.i.i.i, align 8
  %fIsPrimary.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %ref.tmp, i64 0, i32 2
  store i8 0, ptr %fIsPrimary.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %fLoc.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %ref.tmp, i64 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKNS_6LocaleE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp) #27
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKNS_6LocaleE.exit: ; preds = %if.end
  invoke void @_ZNK6icu_7512UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKNS_6LocaleE.exit
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #27
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp) #27
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKNS_6LocaleE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.i = alloca ptr, align 8
  %cmp.not = icmp eq i32 %type, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_7511PluralRules17internalForLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode.exit, label %_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode.exit.thread

_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode.exit.thread: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  br label %return

_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode.exit: ; preds = %if.end
  store ptr null, ptr %result.i, align 8
  call void @_ZN6icu_7512UnifiedCache11getByLocaleINS_17SharedPluralRulesEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(8) %result.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load ptr, ptr %result.i, align 8
  %.pre = load i32, ptr %status, align 4
  %2 = icmp slt i32 %.pre, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  br i1 %2, label %if.end4, label %return

if.end4:                                          ; preds = %_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode.exit
  %ptr.i = getelementptr inbounds %"class.icu_75::SharedPluralRules", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %ptr.i, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #27
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end4
  invoke void @_ZN6icu_7511PluralRulesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %call.i, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit.i unwind label %lpad.i

new.cont.i:                                       ; preds = %if.end4
  %4 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.i.i.i, label %_ZNK6icu_7511PluralRules5cloneER10UErrorCode.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %new.cont.i
  store i32 7, ptr %status, align 4
  br label %_ZNK6icu_7511PluralRules5cloneER10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit.i: ; preds = %new.notnull.i
  %.pre.i = load i32, ptr %status, align 4
  %5 = icmp sgt i32 %.pre.i, 0
  br i1 %5, label %_ZNK6icu_7511PluralRules5cloneER10UErrorCode.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit.i
  %mInternalStatus.i = getelementptr inbounds %"class.icu_75::PluralRules", ptr %call.i, i64 0, i32 3
  %6 = load i32, ptr %mInternalStatus.i, align 8
  %cmp.i4.i = icmp slt i32 %6, 1
  br i1 %cmp.i4.i, label %_ZNK6icu_7511PluralRules5cloneER10UErrorCode.exit, label %_ZN6icu_7512LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit.i

_ZN6icu_7512LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit.i: ; preds = %land.lhs.true.i
  store i32 %6, ptr %status, align 4
  %vtable.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(28) %call.i) #27
  br label %_ZNK6icu_7511PluralRules5cloneER10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #27
  resume { ptr, i32 } %8

_ZNK6icu_7511PluralRules5cloneER10UErrorCode.exit: ; preds = %new.cont.i, %if.then.i.i, %_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit.i, %land.lhs.true.i, %_ZN6icu_7512LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit.i
  %newObj.sroa.0.0.i = phi ptr [ %call.i, %_ZN6icu_7512LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit.i ], [ %call.i, %land.lhs.true.i ], [ null, %_ZN6icu_7512LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit.i ], [ null, %new.cont.i ], [ null, %if.then.i.i ]
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

return:                                           ; preds = %_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode.exit.thread, %_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode.exit, %_ZNK6icu_7511PluralRules5cloneER10UErrorCode.exit, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %newObj.sroa.0.0.i, %_ZNK6icu_7511PluralRules5cloneER10UErrorCode.exit ], [ null, %_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode.exit ], [ null, %_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode.exit.thread ]
  ret ptr %retval.0
}

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511PluralRules19getRuleFromResourceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %errCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i52 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %len.i41 = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %emptyStr = alloca %"class.icu_75::UnicodeString", align 8
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %locRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %resLen = alloca i32, align 4
  %status = alloca i32, align 4
  %parentLocaleName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %tmp = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %setKey = alloca [256 x i8], align 16
  %ruleRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %setRes = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %key = alloca ptr, align 8
  %rules = alloca %"class.icu_75::UnicodeString", align 8
  %uKey = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %emptyStr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %emptyStr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %0 = load i32, ptr %errCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #27
  br label %cleanup122

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

if.end:                                           ; preds = %entry
  %call3 = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %errCode)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  store ptr %call3, ptr %rb, align 8
  %2 = load i32, ptr %errCode, align 4
  %cmp.i29 = icmp slt i32 %2, 1
  br i1 %cmp.i29, label %if.end10, label %cleanup120.sink.split

lpad5:                                            ; preds = %sw.epilog
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

if.end10:                                         ; preds = %invoke.cont4
  switch i32 %type, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb11
  ]

sw.bb11:                                          ; preds = %if.end10
  br label %sw.epilog

sw.default:                                       ; preds = %if.end10
  store i32 1, ptr %errCode, align 4
  br label %cleanup120.sink.split

sw.epilog:                                        ; preds = %if.end10, %sw.bb11
  %typeKey.0 = phi ptr [ @.str.2, %sw.bb11 ], [ @.str.1, %if.end10 ]
  %call15 = invoke ptr @ures_getByKey_75(ptr noundef %call3, ptr noundef nonnull %typeKey.0, ptr noundef null, ptr noundef nonnull %errCode)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %sw.epilog
  store ptr %call15, ptr %locRes, align 8
  %4 = load i32, ptr %errCode, align 4
  %cmp.i31 = icmp slt i32 %4, 1
  br i1 %cmp.i31, label %if.end22, label %cleanup118.sink.split

lpad17:                                           ; preds = %invoke.cont63, %if.end62, %invoke.cont32, %invoke.cont30, %if.then29, %invoke.cont23, %if.end22
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

if.end22:                                         ; preds = %invoke.cont16
  store i32 0, ptr %resLen, align 4
  %call24 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %if.end22
  %call28 = invoke ptr @ures_getStringByKey_75(ptr noundef %call15, ptr noundef %call24, ptr noundef nonnull %resLen, ptr noundef nonnull %errCode)
          to label %invoke.cont27 unwind label %lpad17

invoke.cont27:                                    ; preds = %invoke.cont23
  %cmp = icmp eq ptr %call28, null
  br i1 %cmp, label %if.then29, label %if.end62

if.then29:                                        ; preds = %invoke.cont27
  store i32 0, ptr %status, align 4
  %call31 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %if.then29
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %invoke.cont30
  %6 = load ptr, ptr %agg.tmp, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  invoke void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %parentLocaleName, ptr %6, i32 %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.cond.preheader unwind label %lpad17

for.cond.preheader:                               ; preds = %invoke.cont32
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %tmp, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end57
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %for.cond
  store i32 0, ptr %len.i, align 8
  %9 = load ptr, ptr %tmp, align 8
  store i8 0, ptr %9, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %10 = load ptr, ptr %parentLocaleName, align 8
  invoke void @ulocimp_getParent(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont37
  %11 = load i32, ptr %len.i, align 8
  %cmp.i34.not.not = icmp eq i32 %11, 0
  br i1 %cmp.i34.not.not, label %if.then61.critedge, label %if.end46

lpad34:                                           ; preds = %for.cond, %if.end46
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad36:                                           ; preds = %invoke.cont35
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont37
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #27
  br label %ehcleanup

if.end46:                                         ; preds = %invoke.cont41
  %call47 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %parentLocaleName, ptr noundef nonnull align 8 dereferenceable(60) %tmp) #27
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #27
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tmp) #27
  store i32 0, ptr %resLen, align 4
  %15 = load ptr, ptr %parentLocaleName, align 8
  %call54 = invoke ptr @ures_getStringByKey_75(ptr noundef %call15, ptr noundef %15, ptr noundef nonnull %resLen, ptr noundef nonnull %status)
          to label %invoke.cont53 unwind label %lpad34

invoke.cont53:                                    ; preds = %if.end46
  %cmp55.not = icmp eq ptr %call54, null
  br i1 %cmp55.not, label %if.end57, label %if.end59

ehcleanup:                                        ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %14, %lpad38 ], [ %13, %lpad36 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tmp) #27
  br label %ehcleanup58

if.end57:                                         ; preds = %invoke.cont53
  store i32 0, ptr %status, align 4
  br label %for.cond, !llvm.loop !12

ehcleanup58:                                      ; preds = %ehcleanup, %lpad34
  %.pn19 = phi { ptr, i32 } [ %12, %lpad34 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %parentLocaleName) #27
  br label %ehcleanup119

if.end59:                                         ; preds = %invoke.cont53
  store i32 0, ptr %errCode, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %parentLocaleName) #27
  br label %if.end62

if.then61.critedge:                               ; preds = %invoke.cont41
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #27
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tmp) #27
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %parentLocaleName) #27
  br label %cleanup118.sink.split

if.end62:                                         ; preds = %invoke.cont27, %if.end59
  %s.267 = phi ptr [ %call54, %if.end59 ], [ %call28, %invoke.cont27 ]
  %16 = load i32, ptr %resLen, align 4
  %add = add nsw i32 %16, 1
  invoke void @u_UCharsToChars_75(ptr noundef nonnull %s.267, ptr noundef nonnull %setKey, i32 noundef %add)
          to label %invoke.cont63 unwind label %lpad17

invoke.cont63:                                    ; preds = %if.end62
  %call67 = invoke ptr @ures_getByKey_75(ptr noundef %call3, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %errCode)
          to label %invoke.cont68 unwind label %lpad17

invoke.cont68:                                    ; preds = %invoke.cont63
  store ptr %call67, ptr %ruleRes, align 8
  %17 = load i32, ptr %errCode, align 4
  %cmp.i36 = icmp slt i32 %17, 1
  br i1 %cmp.i36, label %if.end74, label %if.then73

if.then73:                                        ; preds = %invoke.cont68
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #27
  br label %cleanup116

lpad69:                                           ; preds = %if.end74
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

if.end74:                                         ; preds = %invoke.cont68
  %call79 = invoke ptr @ures_getByKey_75(ptr noundef %call67, ptr noundef nonnull %setKey, ptr noundef null, ptr noundef nonnull %errCode)
          to label %invoke.cont80 unwind label %lpad69

invoke.cont80:                                    ; preds = %if.end74
  store ptr %call79, ptr %setRes, align 8
  %19 = load i32, ptr %errCode, align 4
  %cmp.i38 = icmp slt i32 %19, 1
  br i1 %cmp.i38, label %if.end86, label %if.then85

if.then85:                                        ; preds = %invoke.cont80
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #27
  br label %cleanup114

lpad81:                                           ; preds = %if.end86
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

if.end86:                                         ; preds = %invoke.cont80
  %call90 = invoke i32 @ures_getSize_75(ptr noundef %call79)
          to label %invoke.cont91 unwind label %lpad81

invoke.cont91:                                    ; preds = %if.end86
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i40 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i40, align 8
  store ptr null, ptr %key, align 8
  %cmp9371 = icmp sgt i32 %call90, 0
  br i1 %cmp9371, label %for.body.lr.ph, label %cleanup114

for.body.lr.ph:                                   ; preds = %invoke.cont91
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rules, i64 0, i32 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %uKey, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %uKey, i64 0, i32 1, i32 0, i32 1
  %fLength.i.i48 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rules, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont107
  %i.072 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont107 ]
  %21 = load ptr, ptr %setRes, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %rules, align 8, !alias.scope !13
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !13
  store i32 0, ptr %len.i41, align 4, !noalias !13
  %call.i = invoke ptr @ures_getNextString_75(ptr noundef %21, ptr noundef nonnull %len.i41, ptr noundef nonnull %key, ptr noundef nonnull %errCode)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !13

invoke.cont3.i:                                   ; preds = %for.body
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i) #27, !noalias !13, !srcloc !7
  %22 = load i32, ptr %errCode, align 4, !noalias !13
  %cmp.i.i = icmp sgt i32 %22, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !13
  %23 = load i32, ptr %len.i41, align 4, !noalias !13
  %call9.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %rules, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %23)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.then.i
  %24 = load ptr, ptr %agg.tmp.i, align 8, !noalias !13
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #27, !srcloc !7
  br label %invoke.cont97

lpad.i:                                           ; preds = %if.else.i, %for.body
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad7.i:                                          ; preds = %if.then.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp.i, align 8, !noalias !13
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %27) #27, !srcloc !7
  br label %ehcleanup113

if.else.i:                                        ; preds = %invoke.cont3.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %rules)
          to label %invoke.cont97 unwind label %lpad.i

invoke.cont97:                                    ; preds = %if.else.i, %invoke.cont8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %28 = load ptr, ptr %key, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %uKey, ptr noundef %28, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %29 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i.i = sext i16 %30 to i32
  %31 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %31, i32 %shr.i.i.i
  %call2.i42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %uKey, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 58, ptr %srcChar.addr.i, align 2
  %call.i4344 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %32 = load i16, ptr %fUnion2.i.i, align 8
  %cmp.i.i.i46 = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i.i47 = sext i16 %33 to i32
  %34 = load i32, ptr %fLength.i.i48, align 4
  %cond.i.i49 = select i1 %cmp.i.i.i46, i32 %34, i32 %shr.i.i.i47
  %call2.i50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef 0, i32 noundef %cond.i.i49)
          to label %invoke.cont105 unwind label %lpad100

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i52)
  store i16 59, ptr %srcChar.addr.i52, align 2
  %call.i5354 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i52, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont107 unwind label %lpad100

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i52)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uKey) #27
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #27
  %inc = add nuw nsw i32 %i.072, 1
  %exitcond.not = icmp eq i32 %inc, %call90
  br i1 %exitcond.not, label %cleanup114, label %for.body, !llvm.loop !16

lpad98:                                           ; preds = %invoke.cont97
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad100:                                          ; preds = %invoke.cont105, %invoke.cont103, %invoke.cont101, %invoke.cont99
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %uKey) #27
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad98, %lpad100, %lpad.i, %lpad7.i
  %.pn21.pn = phi { ptr, i32 } [ %26, %lpad7.i ], [ %25, %lpad.i ], [ %36, %lpad100 ], [ %35, %lpad98 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #27
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #27
  br label %ehcleanup115

cleanup114:                                       ; preds = %invoke.cont107, %invoke.cont91, %if.then85
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %setRes) #27
  br label %cleanup116

ehcleanup115:                                     ; preds = %ehcleanup113, %lpad81
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %ehcleanup113 ], [ %20, %lpad81 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %setRes) #27
  br label %ehcleanup117

cleanup116:                                       ; preds = %cleanup114, %if.then73
  %cmp.not.i = icmp eq ptr %call67, null
  br i1 %cmp.not.i, label %cleanup118, label %if.then.i56

if.then.i56:                                      ; preds = %cleanup116
  invoke void @ures_close_75(ptr noundef nonnull %call67)
          to label %cleanup118 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i56
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #29
  unreachable

ehcleanup117:                                     ; preds = %ehcleanup115, %lpad69
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %ehcleanup115 ], [ %18, %lpad69 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ruleRes) #27
  br label %ehcleanup119

cleanup118.sink.split:                            ; preds = %invoke.cont16, %if.then61.critedge
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #27
  br label %cleanup118

cleanup118:                                       ; preds = %cleanup118.sink.split, %if.then.i56, %cleanup116
  %cmp.not.i57 = icmp eq ptr %call15, null
  br i1 %cmp.not.i57, label %cleanup120, label %if.then.i58

if.then.i58:                                      ; preds = %cleanup118
  invoke void @ures_close_75(ptr noundef nonnull %call15)
          to label %cleanup120 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then.i58
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #29
  unreachable

ehcleanup119:                                     ; preds = %ehcleanup117, %ehcleanup58, %lpad17
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %ehcleanup117 ], [ %5, %lpad17 ], [ %.pn19, %ehcleanup58 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locRes) #27
  br label %ehcleanup121

cleanup120.sink.split:                            ; preds = %invoke.cont4, %sw.default
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #27
  br label %cleanup120

cleanup120:                                       ; preds = %cleanup120.sink.split, %if.then.i58, %cleanup118
  %cmp.not.i61 = icmp eq ptr %call3, null
  br i1 %cmp.not.i61, label %cleanup122, label %if.then.i62

if.then.i62:                                      ; preds = %cleanup120
  invoke void @ures_close_75(ptr noundef nonnull %call3)
          to label %cleanup122 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then.i62
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable

ehcleanup121:                                     ; preds = %ehcleanup119, %lpad5
  %.pn21.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn.pn, %ehcleanup119 ], [ %3, %lpad5 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #27
  br label %ehcleanup123

cleanup122:                                       ; preds = %if.then.i62, %cleanup120, %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #27
  ret void

ehcleanup123:                                     ; preds = %ehcleanup121, %lpad
  %.pn21.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn.pn.pn, %ehcleanup121 ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyStr) #27
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare void @_ZN6icu_7520StandardPluralRanges9forLocaleERKNS_6LocaleER10UErrorCode(ptr sret(%"class.icu_75::StandardPluralRanges") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511PluralRules6selectEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, i32 noundef %number) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::FixedDecimal", align 8
  %conv = sitofp i32 %number to double
  call void @_ZN6icu_7512FixedDecimalC1Ed(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, double noundef %conv)
  invoke void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7512FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %number) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %mRules = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mRules, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_ZN6icu_75L19PLURAL_DEFAULT_RULEE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #27, !srcloc !7
  br label %return

common.resume:                                    ; preds = %lpad.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #27, !srcloc !7
  br label %common.resume

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %vtable.i = load ptr, ptr %number, align 8, !noalias !17
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !17
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %number), !noalias !17
  br i1 %call.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %vtable2.i = load ptr, ptr %number, align 8, !noalias !17
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 4
  %5 = load ptr, ptr %vfn3.i, align 8, !noalias !17
  %call4.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %number), !noalias !17
  br i1 %call4.i, label %if.end7.i, label %for.body.i

for.body.i:                                       ; preds = %land.lhs.true.i, %for.inc.i
  %rules.07.i = phi ptr [ %7, %for.inc.i ], [ %0, %land.lhs.true.i ]
  %ruleHeader.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rules.07.i, i64 0, i32 3
  %6 = load ptr, ptr %ruleHeader.i, align 8, !noalias !17
  %call5.i = tail call noundef signext i8 @_ZN6icu_7512OrConstraint11isFulfilledERKNS_13IFixedDecimalE(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(8) %number), !range !20, !noalias !17
  %tobool.not.i = icmp eq i8 %call5.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  %fKeyword.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rules.07.i, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %fKeyword.i)
  br label %_ZNK6icu_759RuleChain6selectERKNS_13IFixedDecimalE.exit

for.inc.i:                                        ; preds = %for.body.i
  %fNext.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rules.07.i, i64 0, i32 2
  %7 = load ptr, ptr %fNext.i, align 8, !noalias !17
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.end7.i, label %for.body.i, !llvm.loop !21

if.end7.i:                                        ; preds = %for.inc.i, %land.lhs.true.i, %if.else
  store ptr @_ZN6icu_75L20PLURAL_KEYWORD_OTHERE, ptr %agg.tmp.i, align 8, !noalias !17
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef 5)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end7.i
  %8 = load ptr, ptr %agg.tmp.i, align 8, !noalias !17
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #27, !srcloc !7
  br label %_ZNK6icu_759RuleChain6selectERKNS_13IFixedDecimalE.exit

lpad.i:                                           ; preds = %if.end7.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp.i, align 8, !noalias !17
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #27, !srcloc !7
  br label %common.resume

_ZNK6icu_759RuleChain6selectERKNS_13IFixedDecimalE.exit: ; preds = %if.then6.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %return

return:                                           ; preds = %_ZNK6icu_759RuleChain6selectERKNS_13IFixedDecimalE.exit, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511PluralRules6selectEd(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, double noundef %number) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::FixedDecimal", align 8
  call void @_ZN6icu_7512FixedDecimalC1Ed(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, double noundef %number)
  invoke void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7512FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511PluralRules6selectERKNS_6number15FormattedNumberER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(20) %number, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq)
  invoke void @_ZNK6icu_756number15FormattedNumber18getDecimalQuantityERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %number, ptr noundef nonnull align 8 dereferenceable(66) %dq, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !22
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !22
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %cleanup unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #27
  br label %lpad.body

lpad:                                             ; preds = %if.end10, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i6, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ], [ %4, %lpad.i6 ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #27
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %mInternalStatus = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %mInternalStatus, align 8
  %cmp.i3 = icmp slt i32 %3, 1
  br i1 %cmp.i3, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 %3, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !25
  %fUnion2.i.i5 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i5, align 8, !alias.scope !25
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %cleanup unwind label %lpad.i6

lpad.i6:                                          ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #27
  br label %lpad.body

if.end10:                                         ; preds = %if.end
  invoke void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %dq)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then7, %if.then, %if.end10
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #27
  ret void
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZNK6icu_756number15FormattedNumber18getDecimalQuantityERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759RuleChain6selectERKNS_13IFixedDecimalE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %number) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %vtable = load ptr, ptr %number, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %number)
  br i1 %call, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable2 = load ptr, ptr %number, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %number)
  br i1 %call4, label %if.end7, label %for.body

for.body:                                         ; preds = %land.lhs.true, %for.inc
  %rules.07 = phi ptr [ %3, %for.inc ], [ %this, %land.lhs.true ]
  %ruleHeader = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rules.07, i64 0, i32 3
  %2 = load ptr, ptr %ruleHeader, align 8
  %call5 = tail call noundef signext i8 @_ZN6icu_7512OrConstraint11isFulfilledERKNS_13IFixedDecimalE(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %number), !range !20
  %tobool.not = icmp eq i8 %call5, 0
  br i1 %tobool.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %fKeyword = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rules.07, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %fKeyword)
  br label %return

for.inc:                                          ; preds = %for.body
  %fNext = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rules.07, i64 0, i32 2
  %3 = load ptr, ptr %fNext, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end7, label %for.body, !llvm.loop !21

if.end7:                                          ; preds = %for.inc, %land.lhs.true, %entry
  store ptr @_ZN6icu_75L20PLURAL_KEYWORD_OTHERE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #27, !srcloc !7
  br label %return

lpad:                                             ; preds = %if.end7
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #27, !srcloc !7
  resume { ptr, i32 } %5

return:                                           ; preds = %invoke.cont, %if.then6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511PluralRules6selectERKNS_6number20FormattedNumberRangeER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(20) %range, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_756number20FormattedNumberRange7getDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %range, ptr noundef nonnull align 4 dereferenceable(4) %status)
  tail call void @_ZNK6icu_7511PluralRules6selectEPKNS_6number4impl25UFormattedNumberRangeDataER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511PluralRules6selectEPKNS_6number4impl25UFormattedNumberRangeDataER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef %impl, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp10 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !28
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !28
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad11, %lpad.i22, %lpad.i14, %lpad.i11, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad.i11 ], [ %5, %lpad.i14 ], [ %7, %lpad.i22 ], [ %9, %lpad11 ], [ %8, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #27
  br label %common.resume

if.end:                                           ; preds = %entry
  %mInternalStatus = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %mInternalStatus, align 8
  %cmp.i8 = icmp slt i32 %2, 1
  br i1 %cmp.i8, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %2, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !31
  %fUnion2.i.i10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i10, align 8, !alias.scope !31
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i11

lpad.i11:                                         ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #27
  br label %common.resume

if.end6:                                          ; preds = %if.end
  %mStandardPluralRanges = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %mStandardPluralRanges, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  store i32 16, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !34
  %fUnion2.i.i13 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i13, align 8, !alias.scope !34
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i14

lpad.i14:                                         ; preds = %if.then7
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #27
  br label %common.resume

if.end8:                                          ; preds = %if.end6
  %quantity1 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %impl, i64 0, i32 2
  call void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %quantity1)
  %call.i16 = invoke noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #27
  %quantity2 = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberRangeData", ptr %impl, i64 0, i32 3
  call void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %quantity2)
  %call.i17 = invoke noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp10) #27
  %6 = load i32, ptr %status, align 4
  %cmp.i19 = icmp slt i32 %6, 1
  br i1 %cmp.i19, label %if.end17, label %if.then16

if.then16:                                        ; preds = %invoke.cont12
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !37
  %fUnion2.i.i21 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i21, align 8, !alias.scope !37
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i22

lpad.i22:                                         ; preds = %if.then16
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #27
  br label %common.resume

lpad:                                             ; preds = %if.end8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #27
  br label %common.resume

lpad11:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp10) #27
  br label %common.resume

if.end17:                                         ; preds = %invoke.cont12
  %10 = load ptr, ptr %mStandardPluralRanges, align 8
  %call19 = call noundef i32 @_ZNK6icu_7520StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef %call.i16, i32 noundef %call.i17)
  %call20 = call noundef ptr @_ZN6icu_7514StandardPlural10getKeywordENS0_4FormE(i32 noundef %call19)
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %call20, i32 noundef -1, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.then16, %if.then7, %if.then4, %if.then, %if.end17
  ret void
}

declare noundef ptr @_ZNK6icu_756number20FormattedNumberRange7getDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7520StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7514StandardPlural10getKeywordENS0_4FormE(i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mInternalStatus = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %mInternalStatus, align 8
  %cmp.i5 = icmp slt i32 %1, 1
  br i1 %cmp.i5, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #27
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  %mRules = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %mRules, align 8
  invoke void @_ZN6icu_7524PluralKeywordEnumerationC1EPNS_9RuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %call7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end6
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %4 = icmp slt i32 %.pre, 1
  br i1 %4, label %return, label %delete.notnull.i

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #27
  resume { ptr, i32 } %5

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %vtable.i = load ptr, ptr %call7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(116) %call7) #27
  br label %return

return:                                           ; preds = %new.cont, %if.then.i, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit, %delete.notnull.i, %entry, %if.then4
  %retval.1 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ null, %delete.notnull.i ], [ %call7, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit ], [ null, %if.then.i ], [ null, %new.cont ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN6icu_7511PluralRules21getUniqueKeywordValueERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(28) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %0) local_unnamed_addr #6 align 2 {
entry:
  ret double 0xBF543A270C991E7F
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN6icu_7511PluralRules19getAllKeywordValuesERKNS_13UnicodeStringEPdiR10UErrorCode(ptr nocapture noundef nonnull readnone align 8 dereferenceable(28) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %error) local_unnamed_addr #10 align 2 {
entry:
  store i32 16, ptr %error, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7511PluralRules10getSamplesERKNS_13UnicodeStringEPdiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(64) %keyword, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mInternalStatus = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %mInternalStatus, align 8
  %cmp.i13 = icmp slt i32 %1, 1
  br i1 %cmp.i13, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp.not = icmp eq ptr %dest, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end6
  %cmp7 = icmp slt i32 %destCapacity, 0
  br i1 %cmp7, label %if.then9, label %if.end10

cond.false:                                       ; preds = %if.end6
  %cmp8.not = icmp eq i32 %destCapacity, 0
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %cond.false, %cond.true
  store i32 1, ptr %status, align 4
  br label %return

if.end10:                                         ; preds = %cond.false, %cond.true
  %mRules.i = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 1
  %fUnion.i5.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %keyword, i64 0, i32 1
  %rc.05.i = load ptr, ptr %mRules.i, align 8
  %cmp.not6.i = icmp eq ptr %rc.05.i, null
  br i1 %cmp.not6.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end10
  %fLength.i10.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %keyword, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %rc.07.i = phi ptr [ %rc.05.i, %for.body.lr.ph.i ], [ %rc.0.i, %for.inc.i ]
  %fKeyword.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07.i, i64 0, i32 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07.i, i64 0, i32 1, i32 1
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i14.i.i = and i16 %2, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %3 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i615.i.i = and i16 %3, 1
  %tobool3.i.not.i = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.not.i, label %for.inc.i, label %if.end14

if.else.i.i:                                      ; preds = %for.body.i
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %4 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %4 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %5, i32 %shr.i.i.i.i
  %6 = load i16, ptr %fUnion.i5.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i9.i.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %8, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %6, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i, label %for.inc.i

_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i:        ; preds = %if.else.i.i
  %call8.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword.i, ptr noundef nonnull align 8 dereferenceable(64) %keyword, i32 noundef %cond.i.i.i)
  %tobool9.i.not.i = icmp eq i8 %call8.i.i, 0
  br i1 %tobool9.i.not.i, label %for.inc.i, label %if.end14

for.inc.i:                                        ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i, %if.else.i.i, %if.then.i.i
  %fNext.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07.i, i64 0, i32 2
  %rc.0.i = load ptr, ptr %fNext.i, align 8
  %cmp.not.i = icmp eq ptr %rc.0.i, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !40

if.end14:                                         ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i, %if.then.i.i
  %fIntegerSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07.i, i64 0, i32 5
  %call15 = tail call fastcc noundef i32 @_ZN6icu_75L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %fIntegerSamples, ptr noundef %dest, ptr noundef null, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %if.end14
  %fDecimalSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07.i, i64 0, i32 4
  %call18 = tail call fastcc noundef i32 @_ZN6icu_75L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %fDecimalSamples, ptr noundef %dest, ptr noundef null, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %for.inc.i, %if.end10, %if.end14, %if.then17, %entry, %if.then9, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then9 ], [ 0, %entry ], [ %call18, %if.then17 ], [ %call15, %if.end14 ], [ 0, %if.end10 ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7511PluralRules15rulesForKeywordERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(64) %keyword) local_unnamed_addr #1 align 2 {
entry:
  %mRules = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 1
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %keyword, i64 0, i32 1
  %rc.05 = load ptr, ptr %mRules, align 8
  %cmp.not6 = icmp eq ptr %rc.05, null
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %keyword, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %rc.07 = phi ptr [ %rc.05, %for.body.lr.ph ], [ %rc.0, %for.inc ]
  %fKeyword = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07, i64 0, i32 1
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07, i64 0, i32 1, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %1 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %1, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %for.inc, label %for.end

if.else.i:                                        ; preds = %for.body
  %cmp.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07, i64 0, i32 1, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %4 = load i16, ptr %fUnion.i5.i, align 8
  %cmp.i.i8.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %6, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %4, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %for.inc

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword, ptr noundef nonnull align 8 dereferenceable(64) %keyword, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.else.i, %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %fNext = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07, i64 0, i32 2
  %rc.0 = load ptr, ptr %fNext, align 8
  %cmp.not = icmp eq ptr %rc.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.inc, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %if.then.i, %entry
  %rc.0.lcssa = phi ptr [ null, %entry ], [ %rc.07, %if.then.i ], [ %rc.07, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ null, %for.inc ]
  ret ptr %rc.0.lcssa
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_75L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %samples, ptr noundef writeonly %destDbl, ptr noundef %destDq, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %dq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %rangeLo = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %agg.tmp37 = alloca %"class.icu_75::UnicodeString", align 8
  %rangeHi = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %agg.tmp41 = alloca %"class.icu_75::UnicodeString", align 8
  %incrementDq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %dq71 = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %newDqDecNum = alloca %"class.icu_75::number::impl::DecNum", align 8
  %newDq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %cmp = icmp eq ptr %destDbl, null
  %cmp1 = icmp eq ptr %destDq, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp2 = icmp ne ptr %destDbl, null
  %cmp4 = icmp ne ptr %destDq, null
  %or.cond1 = and i1 %cmp2, %cmp4
  br i1 %or.cond1, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %samples, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %samples, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %newDqDecNum, i64 0, i32 2
  %0 = sext i32 %destCapacity to i64
  br label %for.cond

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 5, ptr %status, align 4
  br label %return

for.cond:                                         ; preds = %for.cond.preheader, %cleanup127
  %sampleStartIdx.0 = phi i32 [ %sampleStartIdx.1, %cleanup127 ], [ 0, %for.cond.preheader ]
  %sampleCount.0 = phi i32 [ %sampleCount.7, %cleanup127 ], [ 0, %for.cond.preheader ]
  %cmp6 = icmp slt i32 %sampleCount.0, %destCapacity
  br i1 %cmp6, label %land.rhs, label %return

land.rhs:                                         ; preds = %for.cond
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp7 = icmp slt i32 %sampleStartIdx.0, %cond.i
  br i1 %cmp7, label %for.body, label %return

for.body:                                         ; preds = %land.rhs
  %start.addr.0.i = call i32 @llvm.smax.i32(i32 %sampleStartIdx.0, i32 0)
  %sub.i = sub nsw i32 %cond.i, %start.addr.0.i
  %call2.i = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %samples, i16 noundef zeroext 44, i32 noundef %start.addr.0.i, i32 noundef %sub.i)
  %cmp9 = icmp eq i32 %call2.i, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.body
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i58 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i59 = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i61 = select i1 %cmp.i.i58, i32 %6, i32 %shr.i.i59
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %for.body
  %sampleEndIdx.0 = phi i32 [ %cond.i61, %if.then10 ], [ %call2.i, %for.body ]
  %sub.i62 = sub nsw i32 %sampleEndIdx.0, %sampleStartIdx.0
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %samples, i32 noundef %sampleStartIdx.0, i32 noundef %sub.i62)
  %7 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i63 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i64 = select i1 %cmp.i.i.i63, i32 %9, i32 %shr.i.i.i
  %call2.i6566 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i16 noundef zeroext 126, i32 noundef 0, i32 noundef %cond.i.i64)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %cmp14 = icmp slt i32 %call2.i6566, 0
  br i1 %cmp14, label %if.then15, label %if.else36

if.then15:                                        ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  invoke void @_ZN6icu_756number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::number::impl::DecimalQuantity") align 8 %dq, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #27
  br i1 %cmp2, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont18
  %call22 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then19
  %10 = call double @llvm.floor.f64(double %call22)
  %cmp23 = fcmp oeq double %call22, %10
  br i1 %cmp23, label %land.lhs.true24, label %if.then28

land.lhs.true24:                                  ; preds = %invoke.cont21
  %call26 = invoke noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity13fractionCountEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %land.lhs.true24
  %cmp27 = icmp sgt i32 %call26, 0
  br i1 %cmp27, label %if.end35, label %if.then28

if.then28:                                        ; preds = %invoke.cont25, %invoke.cont21
  %inc = add nsw i32 %sampleCount.0, 1
  %idxprom = sext i32 %sampleCount.0 to i64
  %arrayidx = getelementptr inbounds double, ptr %destDbl, i64 %idxprom
  store double %call22, ptr %arrayidx, align 8
  br label %if.end35

lpad:                                             ; preds = %if.else36, %if.end12, %if.then15
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad17:                                           ; preds = %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #27
  br label %ehcleanup130

lpad20:                                           ; preds = %if.else, %land.lhs.true24, %if.then19
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #27
  br label %ehcleanup130

if.else:                                          ; preds = %invoke.cont18
  %inc30 = add nsw i32 %sampleCount.0, 1
  %idxprom31 = sext i32 %sampleCount.0 to i64
  %arrayidx32 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %destDq, i64 %idxprom31
  %call34 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %arrayidx32, ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %if.end35 unwind label %lpad20

if.end35:                                         ; preds = %if.else, %invoke.cont25, %if.then28
  %sampleCount.1 = phi i32 [ %sampleCount.0, %invoke.cont25 ], [ %inc, %if.then28 ], [ %inc30, %if.else ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #27
  br label %if.end125

if.else36:                                        ; preds = %invoke.cont
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %call2.i6566)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else36
  invoke void @_ZN6icu_756number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::number::impl::DecimalQuantity") align 8 %rangeLo, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp37) #27
  %add = add nuw nsw i32 %call2.i6566, 1
  %sub.i67 = sub nuw nsw i32 2147483646, %call2.i6566
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %add, i32 noundef %sub.i67)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN6icu_756number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::number::impl::DecimalQuantity") align 8 %rangeHi, ptr noundef nonnull %agg.tmp41, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp41) #27
  %14 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %14, 1
  br i1 %cmp.i, label %if.end49, label %cleanup

lpad39:                                           ; preds = %invoke.cont38
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp37) #27
  br label %ehcleanup130

lpad42:                                           ; preds = %invoke.cont40
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad44:                                           ; preds = %invoke.cont43
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp41) #27
  br label %ehcleanup124

if.end49:                                         ; preds = %invoke.cont45
  %call52 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %rangeHi)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.end49
  %call54 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %rangeLo)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %cmp55 = fcmp olt double %call52, %call54
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %invoke.cont53
  store i32 3, ptr %status, align 4
  br label %cleanup

lpad50:                                           ; preds = %if.end57, %invoke.cont51, %if.end49
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

if.end57:                                         ; preds = %invoke.cont53
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %incrementDq)
          to label %invoke.cont58 unwind label %lpad50

invoke.cont58:                                    ; preds = %if.end57
  %call61 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %incrementDq, i32 noundef 1)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %rangeLo)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity11getExponentEv(ptr noundef nonnull align 8 dereferenceable(66) %rangeLo)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %add66 = add nsw i32 %call65, %call63
  %call68 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %incrementDq, i32 noundef %add66)
          to label %invoke.cont67 unwind label %lpad59

invoke.cont67:                                    ; preds = %invoke.cont64
  %call70 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %incrementDq)
          to label %invoke.cont69 unwind label %lpad59

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %dq71, ptr noundef nonnull align 8 dereferenceable(66) %rangeLo)
          to label %invoke.cont72 unwind label %lpad59

invoke.cont72:                                    ; preds = %invoke.cont69
  %call76 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %dq71)
          to label %invoke.cont75 unwind label %lpad74.loopexit.split-lp

invoke.cont75:                                    ; preds = %invoke.cont72
  %call78 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %rangeHi)
          to label %while.cond.preheader unwind label %lpad74.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont75
  %cmp7969 = fcmp ugt double %call76, %call78
  br i1 %cmp7969, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %sub = sub nsw i32 0, %call63
  %sub112 = sub nsw i32 0, %call65
  br i1 %cmp2, label %while.body.us, label %while.body.preheader

while.body.preheader:                             ; preds = %while.body.lr.ph
  %19 = sext i32 %sampleCount.0 to i64
  %20 = add nsw i32 %sampleCount.0, 1
  %smax = call i32 @llvm.smax.i32(i32 %destCapacity, i32 %20)
  br label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %_ZN6icu_756number4impl6DecNumD2Ev.exit.us
  %dblValue73.071.us = phi double [ %call117.us, %_ZN6icu_756number4impl6DecNumD2Ev.exit.us ], [ %call76, %while.body.lr.ph ]
  %sampleCount.270.us = phi i32 [ %sampleCount.3.us, %_ZN6icu_756number4impl6DecNumD2Ev.exit.us ], [ %sampleCount.0, %while.body.lr.ph ]
  %21 = call double @llvm.floor.f64(double %dblValue73.071.us)
  %cmp82.us = fcmp oeq double %dblValue73.071.us, %21
  br i1 %cmp82.us, label %land.lhs.true83.us, label %if.then87.us

land.lhs.true83.us:                               ; preds = %while.body.us
  %call85.us = invoke noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity13fractionCountEv(ptr noundef nonnull align 8 dereferenceable(66) %dq71)
          to label %invoke.cont84.us unwind label %lpad74.loopexit.split.us

invoke.cont84.us:                                 ; preds = %land.lhs.true83.us
  %cmp86.us = icmp sgt i32 %call85.us, 0
  br i1 %cmp86.us, label %if.end98.us, label %if.then87.us

if.then87.us:                                     ; preds = %invoke.cont84.us, %while.body.us
  %inc88.us = add nsw i32 %sampleCount.270.us, 1
  %idxprom89.us = sext i32 %sampleCount.270.us to i64
  %arrayidx90.us = getelementptr inbounds double, ptr %destDbl, i64 %idxprom89.us
  store double %dblValue73.071.us, ptr %arrayidx90.us, align 8
  br label %if.end98.us

if.end98.us:                                      ; preds = %if.then87.us, %invoke.cont84.us
  %sampleCount.3.us = phi i32 [ %sampleCount.270.us, %invoke.cont84.us ], [ %inc88.us, %if.then87.us ]
  %cmp99.not.us = icmp slt i32 %sampleCount.3.us, %destCapacity
  br i1 %cmp99.not.us, label %if.end101.us, label %while.end

if.end101.us:                                     ; preds = %if.end98.us
  invoke void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %newDqDecNum)
          to label %invoke.cont103.us unwind label %lpad74.loopexit.split.us

invoke.cont103.us:                                ; preds = %if.end101.us
  %add102.us = fadd double %call70, %dblValue73.071.us
  invoke void @_ZN6icu_756number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %newDqDecNum, double noundef %add102.us, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont105.us unwind label %lpad104.split.us

invoke.cont105.us:                                ; preds = %invoke.cont103.us
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %newDq)
          to label %invoke.cont106.us unwind label %lpad104.split.us

invoke.cont106.us:                                ; preds = %invoke.cont105.us
  %call109.us = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %newDq, ptr noundef nonnull align 8 dereferenceable(92) %newDqDecNum, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont108.us unwind label %lpad107.split.us

invoke.cont108.us:                                ; preds = %invoke.cont106.us
  invoke void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %newDq, i32 noundef %sub)
          to label %invoke.cont110.us unwind label %lpad107.split.us

invoke.cont110.us:                                ; preds = %invoke.cont108.us
  invoke void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %newDq, i32 noundef %call63, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont111.us unwind label %lpad107.split.us

invoke.cont111.us:                                ; preds = %invoke.cont110.us
  %call114.us = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %newDq, i32 noundef %sub112)
          to label %invoke.cont113.us unwind label %lpad107.split.us

invoke.cont113.us:                                ; preds = %invoke.cont111.us
  invoke void @_ZN6icu_756number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66) %newDq, i32 noundef %call65)
          to label %invoke.cont115.us unwind label %lpad107.split.us

invoke.cont115.us:                                ; preds = %invoke.cont113.us
  %call117.us = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %newDq)
          to label %invoke.cont116.us unwind label %lpad107.split.us

invoke.cont116.us:                                ; preds = %invoke.cont115.us
  %call119.us = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %dq71, ptr noundef nonnull align 8 dereferenceable(66) %newDq)
          to label %invoke.cont118.us unwind label %lpad107.split.us

invoke.cont118.us:                                ; preds = %invoke.cont116.us
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %newDq) #27
  %22 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i.us = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i.us, label %_ZN6icu_756number4impl6DecNumD2Ev.exit.us, label %if.then.i.i.i.us

if.then.i.i.i.us:                                 ; preds = %invoke.cont118.us
  %23 = load ptr, ptr %newDqDecNum, align 8
  invoke void @uprv_free_75(ptr noundef %23)
          to label %_ZN6icu_756number4impl6DecNumD2Ev.exit.us unwind label %terminate.lpad.i.i.split.us

_ZN6icu_756number4impl6DecNumD2Ev.exit.us:        ; preds = %if.then.i.i.i.us, %invoke.cont118.us
  %cmp79.us = fcmp ugt double %call117.us, %call78
  br i1 %cmp79.us, label %while.end, label %while.body.us, !llvm.loop !41

lpad74.loopexit.split.us:                         ; preds = %if.end101.us, %land.lhs.true83.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad104.split.us:                                 ; preds = %invoke.cont105.us, %invoke.cont103.us
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad107.split.us:                                 ; preds = %invoke.cont116.us, %invoke.cont115.us, %invoke.cont113.us, %invoke.cont111.us, %invoke.cont110.us, %invoke.cont108.us, %invoke.cont106.us
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad107

terminate.lpad.i.i.split.us:                      ; preds = %if.then.i.i.i.us
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i

while.body:                                       ; preds = %while.body.preheader, %_ZN6icu_756number4impl6DecNumD2Ev.exit
  %indvars.iv = phi i64 [ %19, %while.body.preheader ], [ %indvars.iv.next, %_ZN6icu_756number4impl6DecNumD2Ev.exit ]
  %dblValue73.071 = phi double [ %call76, %while.body.preheader ], [ %call117, %_ZN6icu_756number4impl6DecNumD2Ev.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx95 = getelementptr inbounds %"class.icu_75::number::impl::DecimalQuantity", ptr %destDq, i64 %indvars.iv
  %call97 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %arrayidx95, ptr noundef nonnull align 8 dereferenceable(66) %dq71)
          to label %if.end98 unwind label %lpad74.loopexit.split

lpad59:                                           ; preds = %invoke.cont69, %invoke.cont67, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad74.loopexit.split:                            ; preds = %while.body, %if.end101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad74.loopexit.split-lp:                         ; preds = %invoke.cont72, %invoke.cont75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

if.end98:                                         ; preds = %while.body
  %cmp99.not = icmp slt i64 %indvars.iv.next, %0
  br i1 %cmp99.not, label %if.end101, label %while.end

if.end101:                                        ; preds = %if.end98
  invoke void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %newDqDecNum)
          to label %invoke.cont103 unwind label %lpad74.loopexit.split

invoke.cont103:                                   ; preds = %if.end101
  %add102 = fadd double %call70, %dblValue73.071
  invoke void @_ZN6icu_756number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %newDqDecNum, double noundef %add102, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont105 unwind label %lpad104.split

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %newDq)
          to label %invoke.cont106 unwind label %lpad104.split

invoke.cont106:                                   ; preds = %invoke.cont105
  %call109 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %newDq, ptr noundef nonnull align 8 dereferenceable(92) %newDqDecNum, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont108 unwind label %lpad107.split

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %newDq, i32 noundef %sub)
          to label %invoke.cont110 unwind label %lpad107.split

invoke.cont110:                                   ; preds = %invoke.cont108
  invoke void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %newDq, i32 noundef %call63, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont111 unwind label %lpad107.split

invoke.cont111:                                   ; preds = %invoke.cont110
  %call114 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %newDq, i32 noundef %sub112)
          to label %invoke.cont113 unwind label %lpad107.split

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @_ZN6icu_756number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66) %newDq, i32 noundef %call65)
          to label %invoke.cont115 unwind label %lpad107.split

invoke.cont115:                                   ; preds = %invoke.cont113
  %call117 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %newDq)
          to label %invoke.cont116 unwind label %lpad107.split

invoke.cont116:                                   ; preds = %invoke.cont115
  %call119 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %dq71, ptr noundef nonnull align 8 dereferenceable(66) %newDq)
          to label %invoke.cont118 unwind label %lpad107.split

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %newDq) #27
  %28 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_756number4impl6DecNumD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont118
  %29 = load ptr, ptr %newDqDecNum, align 8
  invoke void @uprv_free_75(ptr noundef %29)
          to label %_ZN6icu_756number4impl6DecNumD2Ev.exit unwind label %terminate.lpad.i.i.split

terminate.lpad.i.i.split:                         ; preds = %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %terminate.lpad.i.i.split.us, %terminate.lpad.i.i.split
  %.us-phi76 = phi { ptr, i32 } [ %30, %terminate.lpad.i.i.split ], [ %26, %terminate.lpad.i.i.split.us ]
  %31 = extractvalue { ptr, i32 } %.us-phi76, 0
  call void @__clang_call_terminate(ptr %31) #29
  unreachable

_ZN6icu_756number4impl6DecNumD2Ev.exit:           ; preds = %invoke.cont118, %if.then.i.i.i
  %cmp79 = fcmp ugt double %call117, %call78
  br i1 %cmp79, label %while.end.loopexit87.split.loop.exit91, label %while.body, !llvm.loop !41

lpad104.split:                                    ; preds = %invoke.cont105, %invoke.cont103
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad107.split:                                    ; preds = %invoke.cont116, %invoke.cont115, %invoke.cont113, %invoke.cont111, %invoke.cont110, %invoke.cont108, %invoke.cont106
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad107

lpad107:                                          ; preds = %lpad107.split.us, %lpad107.split
  %.us-phi75 = phi { ptr, i32 } [ %33, %lpad107.split ], [ %25, %lpad107.split.us ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %newDq) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad104.split, %lpad104.split.us, %lpad107
  %.pn = phi { ptr, i32 } [ %.us-phi75, %lpad107 ], [ %32, %lpad104.split ], [ %24, %lpad104.split.us ]
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %newDqDecNum) #27
  br label %ehcleanup120

while.end.loopexit87.split.loop.exit91:           ; preds = %_ZN6icu_756number4impl6DecNumD2Ev.exit
  %34 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %if.end98, %_ZN6icu_756number4impl6DecNumD2Ev.exit.us, %if.end98.us, %while.end.loopexit87.split.loop.exit91, %while.cond.preheader
  %sampleCount.4 = phi i32 [ %sampleCount.0, %while.cond.preheader ], [ %34, %while.end.loopexit87.split.loop.exit91 ], [ %sampleCount.3.us, %if.end98.us ], [ %sampleCount.3.us, %_ZN6icu_756number4impl6DecNumD2Ev.exit.us ], [ %smax, %if.end98 ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq71) #27
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %incrementDq) #27
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont45, %while.end, %if.then56
  %cond = phi i1 [ false, %if.then56 ], [ true, %while.end ], [ false, %invoke.cont45 ]
  %cleanup.dest.slot.0 = phi i32 [ 2, %if.then56 ], [ 0, %while.end ], [ 2, %invoke.cont45 ]
  %sampleCount.5 = phi i32 [ %sampleCount.0, %if.then56 ], [ %sampleCount.4, %while.end ], [ %sampleCount.0, %invoke.cont45 ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rangeHi) #27
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rangeLo) #27
  br i1 %cond, label %if.end125, label %cleanup127

ehcleanup120:                                     ; preds = %lpad74.loopexit.split-lp, %lpad74.loopexit.split.us, %lpad74.loopexit.split, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit.split-lp, %lpad74.loopexit.split-lp ], [ %lpad.loopexit, %lpad74.loopexit.split ], [ %lpad.loopexit.us, %lpad74.loopexit.split.us ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq71) #27
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup120, %lpad59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup120 ], [ %27, %lpad59 ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %incrementDq) #27
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup121 ], [ %18, %lpad50 ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rangeHi) #27
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup122, %lpad44, %lpad42
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup122 ], [ %17, %lpad44 ], [ %16, %lpad42 ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rangeLo) #27
  br label %ehcleanup130

if.end125:                                        ; preds = %cleanup, %if.end35
  %sampleCount.6 = phi i32 [ %sampleCount.1, %if.end35 ], [ %sampleCount.5, %cleanup ]
  %add126 = add nsw i32 %sampleEndIdx.0, 1
  br label %cleanup127

cleanup127:                                       ; preds = %cleanup, %if.end125
  %cleanup.dest.slot.1 = phi i32 [ 0, %if.end125 ], [ %cleanup.dest.slot.0, %cleanup ]
  %sampleStartIdx.1 = phi i32 [ %add126, %if.end125 ], [ %sampleStartIdx.0, %cleanup ]
  %sampleCount.7 = phi i32 [ %sampleCount.6, %if.end125 ], [ %sampleCount.5, %cleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #27
  %switch = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %switch, label %for.cond, label %return

ehcleanup130:                                     ; preds = %ehcleanup124, %lpad39, %lpad20, %lpad17, %lpad
  %.pn54 = phi { ptr, i32 } [ %13, %lpad20 ], [ %12, %lpad17 ], [ %11, %lpad ], [ %.pn.pn.pn.pn.pn, %ehcleanup124 ], [ %15, %lpad39 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #27
  resume { ptr, i32 } %.pn54

return:                                           ; preds = %land.rhs, %for.cond, %cleanup127, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %sampleCount.0, %for.cond ], [ %sampleCount.0, %land.rhs ], [ %sampleCount.7, %cleanup127 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7511PluralRules10getSamplesERKNS_13UnicodeStringEPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(64) %keyword, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mInternalStatus = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %mInternalStatus, align 8
  %cmp.i13 = icmp slt i32 %1, 1
  br i1 %cmp.i13, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp.not = icmp eq ptr %dest, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end6
  %cmp7 = icmp slt i32 %destCapacity, 0
  br i1 %cmp7, label %if.then9, label %if.end10

cond.false:                                       ; preds = %if.end6
  %cmp8.not = icmp eq i32 %destCapacity, 0
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %cond.false, %cond.true
  store i32 1, ptr %status, align 4
  br label %return

if.end10:                                         ; preds = %cond.false, %cond.true
  %mRules.i = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 1
  %fUnion.i5.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %keyword, i64 0, i32 1
  %rc.05.i = load ptr, ptr %mRules.i, align 8
  %cmp.not6.i = icmp eq ptr %rc.05.i, null
  br i1 %cmp.not6.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end10
  %fLength.i10.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %keyword, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %rc.07.i = phi ptr [ %rc.05.i, %for.body.lr.ph.i ], [ %rc.0.i, %for.inc.i ]
  %fKeyword.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07.i, i64 0, i32 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07.i, i64 0, i32 1, i32 1
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i14.i.i = and i16 %2, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %3 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i615.i.i = and i16 %3, 1
  %tobool3.i.not.i = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.not.i, label %for.inc.i, label %if.end14

if.else.i.i:                                      ; preds = %for.body.i
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %4 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %4 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %5, i32 %shr.i.i.i.i
  %6 = load i16, ptr %fUnion.i5.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i9.i.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %8, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %6, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i, label %for.inc.i

_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i:        ; preds = %if.else.i.i
  %call8.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword.i, ptr noundef nonnull align 8 dereferenceable(64) %keyword, i32 noundef %cond.i.i.i)
  %tobool9.i.not.i = icmp eq i8 %call8.i.i, 0
  br i1 %tobool9.i.not.i, label %for.inc.i, label %if.end14

for.inc.i:                                        ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i, %if.else.i.i, %if.then.i.i
  %fNext.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07.i, i64 0, i32 2
  %rc.0.i = load ptr, ptr %fNext.i, align 8
  %cmp.not.i = icmp eq ptr %rc.0.i, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !40

if.end14:                                         ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i, %if.then.i.i
  %fIntegerSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07.i, i64 0, i32 5
  %call15 = tail call fastcc noundef i32 @_ZN6icu_75L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %fIntegerSamples, ptr noundef null, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %if.end14
  %fDecimalSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07.i, i64 0, i32 4
  %call18 = tail call fastcc noundef i32 @_ZN6icu_75L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %fDecimalSamples, ptr noundef null, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %for.inc.i, %if.end10, %if.end14, %if.then17, %entry, %if.then9, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then9 ], [ 0, %entry ], [ %call18, %if.then17 ], [ %call15, %if.end14 ], [ 0, %if.end10 ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7511PluralRules9isKeywordERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(64) %keyword) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %keyword, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %keyword, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call3.i2 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %keyword, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZN6icu_75L20PLURAL_KEYWORD_OTHERE, i32 noundef 0, i32 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i8 %call3.i2, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L20PLURAL_KEYWORD_OTHERE) #27, !srcloc !7
  br i1 %cmp, label %return, label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L20PLURAL_KEYWORD_OTHERE) #27, !srcloc !7
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont
  %mRules.i = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 1
  %rc.05.i = load ptr, ptr %mRules.i, align 8
  %cmp.not6.i = icmp eq ptr %rc.05.i, null
  br i1 %cmp.not6.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %rc.07.i = phi ptr [ %rc.0.i, %for.inc.i ], [ %rc.05.i, %if.end ]
  %fKeyword.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07.i, i64 0, i32 1
  %fUnion.i.i.i3 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07.i, i64 0, i32 1, i32 1
  %4 = load i16, ptr %fUnion.i.i.i3, align 8
  %conv2.i14.i.i = and i16 %4, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i615.i.i = and i16 %5, 1
  %tobool3.i.not.i = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.not.i, label %for.inc.i, label %return

if.else.i.i:                                      ; preds = %for.body.i
  %cmp.i.i.i.i = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %shr.i.i.i.i = sext i16 %6 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %7, i32 %shr.i.i.i.i
  %8 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i9.i.i = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %10, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %8, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i, label %for.inc.i

_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i:        ; preds = %if.else.i.i
  %call8.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword.i, ptr noundef nonnull align 8 dereferenceable(64) %keyword, i32 noundef %cond.i.i.i)
  %tobool9.i.not.i = icmp eq i8 %call8.i.i, 0
  br i1 %tobool9.i.not.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i, %if.else.i.i, %if.then.i.i
  %fNext.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %rc.07.i, i64 0, i32 2
  %rc.0.i = load ptr, ptr %fNext.i, align 8
  %cmp.not.i = icmp eq ptr %rc.0.i, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !40

return:                                           ; preds = %for.inc.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i, %if.then.i.i, %if.end, %invoke.cont
  %retval.0 = phi i8 [ 1, %invoke.cont ], [ 0, %if.end ], [ 0, %for.inc.i ], [ 1, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit.i ], [ 1, %if.then.i.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %3 = load ptr, ptr %srcChars, align 8
  %call3 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef %3, i32 noundef 0, i32 noundef %srcLength)
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511PluralRules15getKeywordOtherEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(28) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr @_ZN6icu_75L20PLURAL_KEYWORD_OTHERE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #27, !srcloc !7
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #27, !srcloc !7
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7511PluralRuleseqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef nonnull readonly align 8 dereferenceable(28) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mInternalStatus.i = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %mInternalStatus.i, align 8
  %cmp.i5.i = icmp slt i32 %0, 1
  br i1 %cmp.i5.i, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #27
  %new.isnull.i = icmp eq ptr %call7.i, null
  br i1 %new.isnull.i, label %return, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end6.i
  %mRules.i = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mRules.i, align 8
  invoke void @_ZN6icu_7524PluralKeywordEnumerationC1EPNS_9RuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %call7.i, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i unwind label %lpad.i

_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i: ; preds = %new.notnull.i
  %.pre.i = load i32, ptr %status, align 4
  %2 = icmp slt i32 %.pre.i, 1
  br i1 %2, label %if.end.i7, label %_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode.exit

common.resume:                                    ; preds = %delete.notnull.i39, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn72, %delete.notnull.i39 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %new.notnull.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7.i) #27
  br label %common.resume

_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode.exit: ; preds = %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i
  %vtable.i.i = load ptr, ptr %call7.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(116) %call7.i) #27
  %.pr = load i32, ptr %status, align 4
  %cmp.i.i5 = icmp slt i32 %.pr, 1
  br i1 %cmp.i.i5, label %if.end.i7, label %return

if.end.i7:                                        ; preds = %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i, %_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode.exit
  %retval.1.i59 = phi ptr [ null, %_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode.exit ], [ %call7.i, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i ]
  %mInternalStatus.i8 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %other, i64 0, i32 3
  %5 = load i32, ptr %mInternalStatus.i8, align 8
  %cmp.i5.i9 = icmp slt i32 %5, 1
  br i1 %cmp.i5.i9, label %if.end6.i11, label %if.then4.i10

if.then4.i10:                                     ; preds = %if.end.i7
  store i32 %5, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit32

if.end6.i11:                                      ; preds = %if.end.i7
  %call7.i12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #27
  %new.isnull.i13 = icmp eq ptr %call7.i12, null
  br i1 %new.isnull.i13, label %new.cont.i22, label %new.notnull.i14

new.notnull.i14:                                  ; preds = %if.end6.i11
  %mRules.i15 = getelementptr inbounds %"class.icu_75::PluralRules", ptr %other, i64 0, i32 1
  %6 = load ptr, ptr %mRules.i15, align 8
  invoke void @_ZN6icu_7524PluralKeywordEnumerationC1EPNS_9RuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %call7.i12, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i17 unwind label %lpad.i16

new.cont.i22:                                     ; preds = %if.end6.i11
  %7 = load i32, ptr %status, align 4
  %cmp.i.i.i23 = icmp sgt i32 %7, 0
  br i1 %cmp.i.i.i23, label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit32, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %new.cont.i22
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit32

_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i17: ; preds = %new.notnull.i14
  %.pre.i18 = load i32, ptr %status, align 4
  %8 = icmp slt i32 %.pre.i18, 1
  br i1 %8, label %if.end8, label %invoke.cont

lpad.i16:                                         ; preds = %new.notnull.i14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7.i12) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i17
  %vtable.i.i20 = load ptr, ptr %call7.i12, align 8
  %vfn.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i20, i64 1
  %10 = load ptr, ptr %vfn.i.i21, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(116) %call7.i12) #27
  %.pre = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pre, 1
  br i1 %cmp.i, label %if.end8, label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit32

lpad4.thread.loopexit:                            ; preds = %while.cond44, %while.body52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i

lpad4.thread.loopexit.split-lp:                   ; preds = %invoke.cont11, %if.end21, %while.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i

lpad4.loopexit:                                   ; preds = %while.cond, %while.body
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %if.end8
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi80 = phi { ptr, i32 } [ %lpad.loopexit78, %lpad4.loopexit ], [ %lpad.loopexit.split-lp79, %lpad4.loopexit.split-lp ]
  %isnull.i = icmp eq ptr %retval.1.i6100, null
  br i1 %isnull.i, label %delete.notnull.i39, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad4.thread.loopexit, %lpad4.thread.loopexit.split-lp, %lpad4
  %lpad.phi62 = phi { ptr, i32 } [ %lpad.phi80, %lpad4 ], [ %lpad.loopexit, %lpad4.thread.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.thread.loopexit.split-lp ]
  %vtable.i = load ptr, ptr %retval.1.i6100, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %11 = load ptr, ptr %vfn.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(116) %retval.1.i6100) #27
  br label %ehcleanup

if.end8:                                          ; preds = %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i17, %invoke.cont
  %retval.1.i6100 = phi ptr [ null, %invoke.cont ], [ %call7.i12, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i17 ]
  %vtable = load ptr, ptr %retval.1.i59, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %12 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(116) %retval.1.i59, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad4.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.end8
  %vtable15 = load ptr, ptr %retval.1.i6100, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 4
  %13 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(116) %retval.1.i6100, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad4.thread.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont11
  %cmp19.not = icmp eq i32 %call12, %call18
  br i1 %cmp19.not, label %if.end21, label %delete.notnull.i29

if.end21:                                         ; preds = %invoke.cont17
  %vtable24 = load ptr, ptr %retval.1.i59, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 8
  %14 = load ptr, ptr %vfn25, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(116) %retval.1.i59, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %while.cond unwind label %lpad4.thread.loopexit.split-lp

while.cond:                                       ; preds = %if.end21, %invoke.cont34
  %vtable29 = load ptr, ptr %retval.1.i59, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 7
  %15 = load ptr, ptr %vfn30, align 8
  %call32 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(116) %retval.1.i59, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont31 unwind label %lpad4.loopexit

invoke.cont31:                                    ; preds = %while.cond
  %cmp33.not = icmp eq ptr %call32, null
  br i1 %cmp33.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont31
  %call35 = invoke noundef signext i8 @_ZNK6icu_7511PluralRules9isKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %other, ptr noundef nonnull align 8 dereferenceable(64) %call32)
          to label %invoke.cont34 unwind label %lpad4.loopexit, !range !20

invoke.cont34:                                    ; preds = %while.body
  %tobool36.not = icmp eq i8 %call35, 0
  br i1 %tobool36.not, label %delete.notnull.i29, label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %invoke.cont31
  %vtable41 = load ptr, ptr %retval.1.i6100, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 8
  %16 = load ptr, ptr %vfn42, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(116) %retval.1.i6100, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %while.cond44 unwind label %lpad4.thread.loopexit.split-lp

while.cond44:                                     ; preds = %while.end, %invoke.cont53
  %vtable47 = load ptr, ptr %retval.1.i6100, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 7
  %17 = load ptr, ptr %vfn48, align 8
  %call50 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(116) %retval.1.i6100, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont49 unwind label %lpad4.thread.loopexit

invoke.cont49:                                    ; preds = %while.cond44
  %cmp51.not = icmp eq ptr %call50, null
  br i1 %cmp51.not, label %while.end58, label %while.body52

while.body52:                                     ; preds = %invoke.cont49
  %call54 = invoke noundef signext i8 @_ZNK6icu_7511PluralRules9isKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(64) %call50)
          to label %invoke.cont53 unwind label %lpad4.thread.loopexit, !range !20

invoke.cont53:                                    ; preds = %while.body52
  %tobool55.not = icmp eq i8 %call54, 0
  br i1 %tobool55.not, label %delete.notnull.i29, label %while.cond44, !llvm.loop !43

while.end58:                                      ; preds = %invoke.cont49
  %18 = load i32, ptr %status, align 4
  %cmp.i26 = icmp slt i32 %18, 1
  br label %delete.notnull.i29

delete.notnull.i29:                               ; preds = %invoke.cont34, %invoke.cont53, %invoke.cont17, %while.end58
  %retval.066 = phi i1 [ %cmp.i26, %while.end58 ], [ false, %invoke.cont17 ], [ false, %invoke.cont53 ], [ false, %invoke.cont34 ]
  %vtable.i30 = load ptr, ptr %retval.1.i6100, align 8
  %vfn.i31 = getelementptr inbounds ptr, ptr %vtable.i30, i64 1
  %19 = load ptr, ptr %vfn.i31, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(116) %retval.1.i6100) #27
  br label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit32

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit32: ; preds = %new.cont.i22, %if.then.i.i24, %if.then4.i10, %invoke.cont, %delete.notnull.i29
  %retval.067 = phi i1 [ %retval.066, %delete.notnull.i29 ], [ false, %invoke.cont ], [ false, %if.then4.i10 ], [ false, %if.then.i.i24 ], [ false, %new.cont.i22 ]
  %isnull.i33 = icmp eq ptr %retval.1.i59, null
  br i1 %isnull.i33, label %return, label %delete.notnull.i34

delete.notnull.i34:                               ; preds = %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit32
  %vtable.i35 = load ptr, ptr %retval.1.i59, align 8
  %vfn.i36 = getelementptr inbounds ptr, ptr %vtable.i35, i64 1
  %20 = load ptr, ptr %vfn.i36, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(116) %retval.1.i59) #27
  br label %return

ehcleanup:                                        ; preds = %delete.notnull.i, %lpad.i16
  %.pn = phi { ptr, i32 } [ %9, %lpad.i16 ], [ %lpad.phi62, %delete.notnull.i ]
  %isnull.i38 = icmp eq ptr %retval.1.i59, null
  br i1 %isnull.i38, label %common.resume, label %delete.notnull.i39

delete.notnull.i39:                               ; preds = %lpad4, %ehcleanup
  %.pn72 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi80, %lpad4 ]
  %vtable.i40 = load ptr, ptr %retval.1.i59, align 8
  %vfn.i41 = getelementptr inbounds ptr, ptr %vtable.i40, i64 1
  %21 = load ptr, ptr %vfn.i41, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(116) %retval.1.i59) #27
  br label %common.resume

return:                                           ; preds = %if.end6.i, %if.end.i, %_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode.exit, %delete.notnull.i34, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit32, %entry
  %retval.1 = phi i1 [ true, %entry ], [ %retval.067, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit32 ], [ %retval.067, %delete.notnull.i34 ], [ false, %_ZNK6icu_7511PluralRules11getKeywordsER10UErrorCode.exit ], [ false, %if.end.i ], [ false, %if.end6.i ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %ruleIndex = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 2
  %ruleSrc = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ruleSrc, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %ruleIndex, align 8
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i319 = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i320 = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i321 = select i1 %cmp.i.i319, i32 %5, i32 %shr.i.i320
  %cmp322 = icmp slt i32 %2, %cond.i321
  br i1 %cmp322, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %1, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1, i32 0, i32 3
  %type = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 4
  %6 = sext i32 %2 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end10
  %7 = phi i32 [ %2, %while.body.lr.ph ], [ %15, %if.end10 ]
  %indvars.iv = phi i64 [ %6, %while.body.lr.ph ], [ %indvars.iv.next, %if.end10 ]
  %cond.i323 = phi i32 [ %cond.i321, %while.body.lr.ph ], [ %cond.i, %if.end10 ]
  %8 = phi i16 [ %3, %while.body.lr.ph ], [ %16, %if.end10 ]
  %9 = trunc i64 %indvars.iv to i32
  %cmp.i.i21 = icmp ugt i32 %cond.i323, %9
  br i1 %cmp.i.i21, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %while.body
  %10 = and i16 %8, 2
  %tobool.not.i.i.i = icmp eq i16 %10, 0
  %11 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %11, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %12 = load i16, ptr %arrayidx.i.i, align 2
  %13 = add i16 %12, -48
  %or.cond.i = icmp ult i16 %13, 10
  br i1 %or.cond.i, label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %14 = add i16 %12, -97
  %or.cond1.i = icmp ult i16 %14, 26
  br i1 %or.cond1.i, label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  switch i16 %12, label %sw.default.i [
    i16 58, label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread.loopexit
    i16 32, label %if.end10
    i16 59, label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread.loopexit354
    i16 46, label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread.loopexit394
    i16 44, label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread.loopexit442
    i16 33, label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread
    i16 61, label %sw.bb16.i
    i16 37, label %sw.bb17.i
    i16 64, label %sw.bb18.i
    i16 8230, label %sw.bb19.i
    i16 126, label %sw.bb20.i
  ]

sw.bb16.i:                                        ; preds = %if.end9.i
  br label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread

sw.bb17.i:                                        ; preds = %if.end9.i
  br label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread

sw.bb18.i:                                        ; preds = %if.end9.i
  br label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread

sw.bb19.i:                                        ; preds = %if.end9.i
  br label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread

sw.bb20.i:                                        ; preds = %if.end9.i
  br label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread

sw.default.i:                                     ; preds = %if.end9.i
  br label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread

_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread.loopexit: ; preds = %if.end9.i
  br label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread

_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread.loopexit354: ; preds = %if.end9.i
  br label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread

_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread.loopexit394: ; preds = %if.end9.i
  br label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread

_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread.loopexit442: ; preds = %if.end9.i
  br label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread

_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread: ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.end.i, %while.body, %if.end9.i, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread.loopexit442, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread.loopexit394, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread.loopexit354, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread.loopexit, %sw.default.i, %sw.bb20.i, %sw.bb19.i, %sw.bb18.i, %sw.bb17.i, %sw.bb16.i
  %retval.0.i.ph = phi i32 [ 16, %sw.bb16.i ], [ 13, %sw.bb17.i ], [ 6, %sw.bb18.i ], [ 9, %sw.bb19.i ], [ 18, %sw.bb20.i ], [ 5, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread.loopexit ], [ 0, %sw.default.i ], [ 3, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread.loopexit354 ], [ 7, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread.loopexit394 ], [ 17, %if.end9.i ], [ 0, %while.body ], [ 10, %if.end.i ], [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 2, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread.loopexit442 ]
  store i32 %retval.0.i.ph, ptr %type, align 8
  %.pre = load i16, ptr %fUnion.i.i, align 8
  %.pre347 = load i32, ptr %fLength.i, align 4
  br label %while.end

if.end10:                                         ; preds = %if.end9.i
  store i32 4, ptr %type, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = trunc i64 %indvars.iv.next to i32
  store i32 %15, ptr %ruleIndex, align 8
  %16 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i = sext i16 %17 to i32
  %18 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %18, i32 %shr.i.i
  %19 = sext i32 %cond.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !44

while.end:                                        ; preds = %if.end10, %while.cond.preheader, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread
  %20 = phi i32 [ %7, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread ], [ %2, %while.cond.preheader ], [ %15, %if.end10 ]
  %21 = phi i32 [ %.pre347, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread ], [ %5, %while.cond.preheader ], [ %18, %if.end10 ]
  %22 = phi i16 [ %.pre, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread ], [ %3, %while.cond.preheader ], [ %16, %if.end10 ]
  %23 = phi i32 [ %9, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit.thread ], [ %2, %while.cond.preheader ], [ %15, %if.end10 ]
  %cmp.i.i23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %shr.i.i24 = sext i16 %24 to i32
  %cond.i26 = select i1 %cmp.i.i23, i32 %21, i32 %shr.i.i24
  %cmp15.not = icmp slt i32 %23, %cond.i26
  %type20 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 4
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %while.end
  store i32 30, ptr %type20, align 8
  br label %return

if.end18:                                         ; preds = %while.end
  %25 = load i32, ptr %type20, align 8
  switch i32 %25, label %sw.default [
    i32 5, label %sw.bb
    i32 3, label %sw.bb
    i32 2, label %sw.bb
    i32 9, label %sw.bb
    i32 18, label %sw.bb
    i32 6, label %sw.bb
    i32 16, label %sw.bb
    i32 13, label %sw.bb
    i32 17, label %sw.bb22
    i32 10, label %while.cond32.preheader
    i32 1, label %while.cond47.preheader
    i32 7, label %sw.bb63
  ]

while.cond47.preheader:                           ; preds = %if.end18
  %fBuffer.i.i.i93 = getelementptr inbounds i8, ptr %1, i64 10
  %fArray.i.i.i94 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1, i32 0, i32 3
  %26 = sext i32 %23 to i64
  %indvars.iv.next342423 = add nsw i64 %26, 1
  %27 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i80424 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i81425 = sext i16 %28 to i32
  %29 = load i32, ptr %fLength.i, align 4
  %cond.i83426 = select i1 %cmp.i.i80424, i32 %29, i32 %shr.i.i81425
  %30 = sext i32 %cond.i83426 to i64
  %cmp54427 = icmp slt i64 %indvars.iv.next342423, %30
  %31 = trunc i64 %indvars.iv.next342423 to i32
  %cmp.i.i89428 = icmp ugt i32 %cond.i83426, %31
  %or.cond392429 = and i1 %cmp54427, %cmp.i.i89428
  br i1 %or.cond392429, label %_ZNK6icu_7513UnicodeString6charAtEi.exit98, label %while.end61

while.cond32.preheader:                           ; preds = %if.end18
  %fBuffer.i.i.i56 = getelementptr inbounds i8, ptr %1, i64 10
  %fArray.i.i.i57 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1, i32 0, i32 3
  %32 = sext i32 %23 to i64
  %indvars.iv.next345432 = add nsw i64 %32, 1
  %33 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i43433 = icmp slt i16 %33, 0
  %34 = ashr i16 %33, 5
  %shr.i.i44434 = sext i16 %34 to i32
  %35 = load i32, ptr %fLength.i, align 4
  %cond.i46435 = select i1 %cmp.i.i43433, i32 %35, i32 %shr.i.i44434
  %36 = sext i32 %cond.i46435 to i64
  %cmp38436 = icmp slt i64 %indvars.iv.next345432, %36
  %37 = trunc i64 %indvars.iv.next345432 to i32
  %cmp.i.i52437 = icmp ugt i32 %cond.i46435, %37
  %or.cond391438 = and i1 %cmp38436, %cmp.i.i52437
  br i1 %or.cond391438, label %_ZNK6icu_7513UnicodeString6charAtEi.exit61, label %while.end44

sw.bb:                                            ; preds = %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18
  %inc21 = add nsw i32 %23, 1
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end18
  %add = add nsw i32 %23, 1
  %cmp.i.i32 = icmp ugt i32 %cond.i26, %add
  br i1 %cmp.i.i32, label %_ZNK6icu_7513UnicodeString6charAtEi.exit41, label %if.else

_ZNK6icu_7513UnicodeString6charAtEi.exit41:       ; preds = %sw.bb22
  %38 = and i16 %22, 2
  %tobool.not.i.i.i35 = icmp eq i16 %38, 0
  %fBuffer.i.i.i36 = getelementptr inbounds i8, ptr %1, i64 10
  %fArray.i.i.i37 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1, i32 0, i32 3
  %39 = load ptr, ptr %fArray.i.i.i37, align 8
  %cond.i2.i.i38 = select i1 %tobool.not.i.i.i35, ptr %39, ptr %fBuffer.i.i.i36
  %idxprom.i.i39 = sext i32 %add to i64
  %arrayidx.i.i40 = getelementptr inbounds i16, ptr %cond.i2.i.i38, i64 %idxprom.i.i39
  %40 = load i16, ptr %arrayidx.i.i40, align 2
  %cmp25 = icmp eq i16 %40, 61
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit41
  %add27 = add nsw i32 %23, 2
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb22, %_ZNK6icu_7513UnicodeString6charAtEi.exit41
  store i32 0, ptr %type20, align 8
  br label %sw.epilog

_ZNK6icu_7513UnicodeString6charAtEi.exit61:       ; preds = %while.cond32.preheader, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit78
  %41 = phi i32 [ %51, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit78 ], [ %37, %while.cond32.preheader ]
  %42 = phi i16 [ %47, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit78 ], [ %33, %while.cond32.preheader ]
  %indvars.iv.next345439 = phi i64 [ %indvars.iv.next345, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit78 ], [ %indvars.iv.next345432, %while.cond32.preheader ]
  %43 = and i16 %42, 2
  %tobool.not.i.i.i55 = icmp eq i16 %43, 0
  %44 = load ptr, ptr %fArray.i.i.i57, align 8
  %cond.i2.i.i58 = select i1 %tobool.not.i.i.i55, ptr %44, ptr %fBuffer.i.i.i56
  %arrayidx.i.i60 = getelementptr inbounds i16, ptr %cond.i2.i.i58, i64 %indvars.iv.next345439
  %45 = load i16, ptr %arrayidx.i.i60, align 2
  %46 = add i16 %45, -97
  %or.cond393 = icmp ult i16 %46, 26
  br i1 %or.cond393, label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit78, label %while.end44

_ZN6icu_7516PluralRuleParser8charTypeEDs.exit78:  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit61
  store i32 10, ptr %type20, align 8
  %indvars.iv.next345 = add nsw i64 %indvars.iv.next345439, 1
  %47 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i43 = icmp slt i16 %47, 0
  %48 = ashr i16 %47, 5
  %shr.i.i44 = sext i16 %48 to i32
  %49 = load i32, ptr %fLength.i, align 4
  %cond.i46 = select i1 %cmp.i.i43, i32 %49, i32 %shr.i.i44
  %50 = sext i32 %cond.i46 to i64
  %cmp38 = icmp slt i64 %indvars.iv.next345, %50
  %51 = trunc i64 %indvars.iv.next345 to i32
  %cmp.i.i52 = icmp ugt i32 %cond.i46, %51
  %or.cond391 = and i1 %cmp38, %cmp.i.i52
  br i1 %or.cond391, label %_ZNK6icu_7513UnicodeString6charAtEi.exit61, label %while.end44, !llvm.loop !45

while.end44:                                      ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit61, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit78, %while.cond32.preheader
  %.lcssa = phi i32 [ %37, %while.cond32.preheader ], [ %41, %_ZNK6icu_7513UnicodeString6charAtEi.exit61 ], [ %51, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit78 ]
  store i32 10, ptr %type20, align 8
  br label %sw.epilog

_ZNK6icu_7513UnicodeString6charAtEi.exit98:       ; preds = %while.cond47.preheader, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit115
  %52 = phi i32 [ %62, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit115 ], [ %31, %while.cond47.preheader ]
  %53 = phi i16 [ %58, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit115 ], [ %27, %while.cond47.preheader ]
  %indvars.iv.next342430 = phi i64 [ %indvars.iv.next342, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit115 ], [ %indvars.iv.next342423, %while.cond47.preheader ]
  %54 = and i16 %53, 2
  %tobool.not.i.i.i92 = icmp eq i16 %54, 0
  %55 = load ptr, ptr %fArray.i.i.i94, align 8
  %cond.i2.i.i95 = select i1 %tobool.not.i.i.i92, ptr %55, ptr %fBuffer.i.i.i93
  %arrayidx.i.i97 = getelementptr inbounds i16, ptr %cond.i2.i.i95, i64 %indvars.iv.next342430
  %56 = load i16, ptr %arrayidx.i.i97, align 2
  %57 = add i16 %56, -48
  %or.cond.i99 = icmp ult i16 %57, 10
  br i1 %or.cond.i99, label %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit115, label %while.end61

_ZN6icu_7516PluralRuleParser8charTypeEDs.exit115: ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit98
  store i32 1, ptr %type20, align 8
  %indvars.iv.next342 = add nsw i64 %indvars.iv.next342430, 1
  %58 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i80 = icmp slt i16 %58, 0
  %59 = ashr i16 %58, 5
  %shr.i.i81 = sext i16 %59 to i32
  %60 = load i32, ptr %fLength.i, align 4
  %cond.i83 = select i1 %cmp.i.i80, i32 %60, i32 %shr.i.i81
  %61 = sext i32 %cond.i83 to i64
  %cmp54 = icmp slt i64 %indvars.iv.next342, %61
  %62 = trunc i64 %indvars.iv.next342 to i32
  %cmp.i.i89 = icmp ugt i32 %cond.i83, %62
  %or.cond392 = and i1 %cmp54, %cmp.i.i89
  br i1 %or.cond392, label %_ZNK6icu_7513UnicodeString6charAtEi.exit98, label %while.end61, !llvm.loop !46

while.end61:                                      ; preds = %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit115, %_ZNK6icu_7513UnicodeString6charAtEi.exit98, %while.cond47.preheader
  %.lcssa395 = phi i32 [ %31, %while.cond47.preheader ], [ %62, %_ZN6icu_7516PluralRuleParser8charTypeEDs.exit115 ], [ %52, %_ZNK6icu_7513UnicodeString6charAtEi.exit98 ]
  store i32 1, ptr %type20, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end18
  %add64 = add nsw i32 %23, 1
  %cmp67.not = icmp slt i32 %add64, %cond.i26
  %cmp.i.i126 = icmp ugt i32 %cond.i26, %add64
  %or.cond = and i1 %cmp67.not, %cmp.i.i126
  br i1 %or.cond, label %_ZNK6icu_7513UnicodeString6charAtEi.exit135, label %sw.epilog

_ZNK6icu_7513UnicodeString6charAtEi.exit135:      ; preds = %sw.bb63
  %63 = and i16 %22, 2
  %tobool.not.i.i.i129 = icmp eq i16 %63, 0
  %fBuffer.i.i.i130 = getelementptr inbounds i8, ptr %1, i64 10
  %fArray.i.i.i131 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1, i32 0, i32 3
  %64 = load ptr, ptr %fArray.i.i.i131, align 8
  %cond.i2.i.i132 = select i1 %tobool.not.i.i.i129, ptr %64, ptr %fBuffer.i.i.i130
  %idxprom.i.i133 = sext i32 %add64 to i64
  %arrayidx.i.i134 = getelementptr inbounds i16, ptr %cond.i2.i.i132, i64 %idxprom.i.i133
  %65 = load i16, ptr %arrayidx.i.i134, align 2
  %cmp72.not = icmp eq i16 %65, 46
  br i1 %cmp72.not, label %if.end75, label %sw.epilog

if.end75:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit135
  %add76 = add nsw i32 %23, 2
  %cmp79.not = icmp slt i32 %add76, %cond.i26
  %cmp.i.i146 = icmp ugt i32 %cond.i26, %add76
  %or.cond186 = and i1 %cmp79.not, %cmp.i.i146
  br i1 %or.cond186, label %_ZNK6icu_7513UnicodeString6charAtEi.exit155, label %if.then86

_ZNK6icu_7513UnicodeString6charAtEi.exit155:      ; preds = %if.end75
  %idxprom.i.i153 = sext i32 %add76 to i64
  %arrayidx.i.i154 = getelementptr inbounds i16, ptr %cond.i2.i.i132, i64 %idxprom.i.i153
  %66 = load i16, ptr %arrayidx.i.i154, align 2
  %cmp85.not = icmp eq i16 %66, 46
  br i1 %cmp85.not, label %if.end89, label %if.then86

if.then86:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit155, %if.end75
  store i32 8, ptr %type20, align 8
  br label %sw.epilog

if.end89:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit155
  store i32 9, ptr %type20, align 8
  %add91 = add nsw i32 %23, 3
  br label %sw.epilog

sw.default:                                       ; preds = %if.end18
  store i32 65792, ptr %status, align 4
  %inc92 = add nsw i32 %23, 1
  %.pre348 = load ptr, ptr %ruleSrc, align 8
  %.pre349 = load i32, ptr %ruleIndex, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb63, %_ZNK6icu_7513UnicodeString6charAtEi.exit135, %if.then26, %if.else, %sw.default, %if.end89, %if.then86, %while.end61, %while.end44, %sw.bb
  %67 = phi i32 [ %.pre349, %sw.default ], [ %20, %if.then86 ], [ %20, %if.end89 ], [ %20, %while.end61 ], [ %20, %while.end44 ], [ %20, %if.then26 ], [ %20, %if.else ], [ %20, %sw.bb ], [ %20, %_ZNK6icu_7513UnicodeString6charAtEi.exit135 ], [ %20, %sw.bb63 ]
  %68 = phi ptr [ %.pre348, %sw.default ], [ %1, %if.then86 ], [ %1, %if.end89 ], [ %1, %while.end61 ], [ %1, %while.end44 ], [ %1, %if.then26 ], [ %1, %if.else ], [ %1, %sw.bb ], [ %1, %_ZNK6icu_7513UnicodeString6charAtEi.exit135 ], [ %1, %sw.bb63 ]
  %curIndex.4 = phi i32 [ %inc92, %sw.default ], [ %add76, %if.then86 ], [ %add91, %if.end89 ], [ %.lcssa395, %while.end61 ], [ %.lcssa, %while.end44 ], [ %add27, %if.then26 ], [ %add, %if.else ], [ %inc21, %sw.bb ], [ %add64, %_ZNK6icu_7513UnicodeString6charAtEi.exit135 ], [ %add64, %sw.bb63 ]
  %sub = sub nsw i32 %curIndex.4, %67
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %68, i32 noundef %67, i32 noundef %sub)
  %token = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 3
  %call96 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %token, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #27
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #27
  store i32 %curIndex.4, ptr %ruleIndex, align 8
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %if.then16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516PluralRuleParser11checkSyntaxER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %sw.epilog

if.end:                                           ; preds = %entry
  %prevType = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %prevType, align 4
  switch i32 %1, label %if.then4 [
    i32 0, label %if.end7
    i32 3, label %if.end7
  ]

if.then4:                                         ; preds = %if.end
  %token = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 3
  %type = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %type, align 8
  %call5 = tail call noundef i32 @_ZN6icu_7516PluralRuleParser10getKeyTypeERKNS_13UnicodeStringENS_9tokenTypeE(ptr noundef nonnull align 8 dereferenceable(64) %token, i32 noundef %2)
  store i32 %call5, ptr %type, align 8
  %.pr = load i32, ptr %prevType, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.end, %if.then4
  %3 = phi i32 [ %1, %if.end ], [ %1, %if.end ], [ %.pr, %if.then4 ]
  switch i32 %3, label %sw.epilog.sink.split [
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 21, label %sw.bb15
    i32 22, label %sw.bb15
    i32 23, label %sw.bb15
    i32 25, label %sw.bb15
    i32 26, label %sw.bb15
    i32 27, label %sw.bb15
    i32 24, label %sw.bb15
    i32 10, label %sw.bb38
    i32 5, label %sw.bb43
    i32 20, label %sw.bb69
    i32 14, label %sw.bb77
    i32 13, label %sw.bb88
    i32 8, label %sw.bb88
    i32 15, label %sw.bb88
    i32 19, label %sw.bb88
    i32 16, label %sw.bb88
    i32 17, label %sw.bb88
    i32 11, label %sw.bb93
    i32 12, label %sw.bb93
    i32 2, label %sw.bb116
    i32 1, label %sw.bb121
    i32 6, label %sw.bb162
  ]

sw.bb:                                            ; preds = %if.end7, %if.end7
  %type9 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %type9, align 8
  switch i32 %4, label %sw.epilog.sink.split [
    i32 10, label %sw.epilog
    i32 30, label %sw.epilog
  ]

sw.bb15:                                          ; preds = %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7
  %type16 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 4
  %5 = load i32, ptr %type16, align 8
  switch i32 %5, label %sw.epilog.sink.split [
    i32 20, label %sw.epilog
    i32 13, label %sw.epilog
    i32 15, label %sw.epilog
    i32 14, label %sw.epilog
    i32 19, label %sw.epilog
    i32 16, label %sw.epilog
    i32 17, label %sw.epilog
  ]

sw.bb38:                                          ; preds = %if.end7
  %type39 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %type39, align 8
  %cmp40.not = icmp eq i32 %6, 5
  br i1 %cmp40.not, label %sw.epilog, label %sw.epilog.sink.split

sw.bb43:                                          ; preds = %if.end7
  %type44 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 4
  %7 = load i32, ptr %type44, align 8
  switch i32 %7, label %sw.epilog.sink.split [
    i32 21, label %sw.epilog
    i32 22, label %sw.epilog
    i32 23, label %sw.epilog
    i32 25, label %sw.epilog
    i32 26, label %sw.epilog
    i32 27, label %sw.epilog
    i32 24, label %sw.epilog
    i32 6, label %sw.epilog
  ]

sw.bb69:                                          ; preds = %if.end7
  %type70 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 4
  %8 = load i32, ptr %type70, align 8
  switch i32 %8, label %sw.epilog.sink.split [
    i32 1, label %sw.epilog
    i32 14, label %sw.epilog
  ]

sw.bb77:                                          ; preds = %if.end7
  %type78 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 4
  %9 = load i32, ptr %type78, align 8
  switch i32 %9, label %sw.epilog.sink.split [
    i32 1, label %sw.epilog
    i32 15, label %sw.epilog
    i32 19, label %sw.epilog
  ]

sw.bb88:                                          ; preds = %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7
  %type89 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 4
  %10 = load i32, ptr %type89, align 8
  %cmp90.not = icmp eq i32 %10, 1
  br i1 %cmp90.not, label %sw.epilog, label %sw.epilog.sink.split

sw.bb93:                                          ; preds = %if.end7, %if.end7
  %type94 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 4
  %11 = load i32, ptr %type94, align 8
  %.off = add i32 %11, -21
  %switch = icmp ult i32 %.off, 7
  br i1 %switch, label %sw.epilog, label %sw.epilog.sink.split

sw.bb116:                                         ; preds = %if.end7
  %type117 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 4
  %12 = load i32, ptr %type117, align 8
  %cmp118.not = icmp eq i32 %12, 1
  br i1 %cmp118.not, label %sw.epilog, label %sw.epilog.sink.split

sw.bb121:                                         ; preds = %if.end7
  %type122 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 4
  %13 = load i32, ptr %type122, align 8
  switch i32 %13, label %sw.epilog.sink.split [
    i32 8, label %sw.epilog
    i32 3, label %sw.epilog
    i32 20, label %sw.epilog
    i32 14, label %sw.epilog
    i32 15, label %sw.epilog
    i32 16, label %sw.epilog
    i32 17, label %sw.epilog
    i32 19, label %sw.epilog
    i32 11, label %sw.epilog
    i32 12, label %sw.epilog
    i32 2, label %sw.epilog
    i32 6, label %sw.epilog
    i32 30, label %sw.epilog
  ]

sw.bb162:                                         ; preds = %if.end7
  %type163 = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 4
  %14 = load i32, ptr %type163, align 8
  %15 = and i32 %14, -2
  %switch22 = icmp eq i32 %15, 28
  br i1 %switch22, label %sw.epilog, label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.end7, %sw.bb162, %sw.bb121, %sw.bb116, %sw.bb93, %sw.bb88, %sw.bb77, %sw.bb69, %sw.bb43, %sw.bb38, %sw.bb15, %sw.bb
  store i32 65792, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb162, %sw.bb93, %sw.bb121, %sw.bb121, %sw.bb121, %sw.bb121, %sw.bb121, %sw.bb121, %sw.bb121, %sw.bb121, %sw.bb121, %sw.bb121, %sw.bb121, %sw.bb121, %sw.bb121, %sw.bb77, %sw.bb77, %sw.bb77, %sw.bb69, %sw.bb69, %sw.bb43, %sw.bb43, %sw.bb43, %sw.bb43, %sw.bb43, %sw.bb43, %sw.bb43, %sw.bb43, %sw.bb15, %sw.bb15, %sw.bb15, %sw.bb15, %sw.bb15, %sw.bb15, %sw.bb15, %sw.bb, %sw.bb, %sw.bb116, %sw.bb88, %sw.bb38, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7513AndConstraint3addER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(52) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %fInternalStatus = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 11
  %0 = load i32, ptr %fInternalStatus, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %0, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #27
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.then5, label %new.cont

new.cont:                                         ; preds = %if.end
  %1 = getelementptr inbounds i8, ptr %call3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513AndConstraintE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %op.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %call3, i64 0, i32 1
  store i32 0, ptr %op.i, align 8
  %opNum.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %call3, i64 0, i32 2
  store i32 -1, ptr %opNum.i, align 4
  %value.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %call3, i64 0, i32 3
  store i32 -1, ptr %value.i, align 8
  %negated.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %call3, i64 0, i32 6
  store i8 0, ptr %negated.i, align 8
  %digitsType.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %call3, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %digitsType.i, i8 0, i64 16, i1 false)
  %next = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 10
  store ptr %call3, ptr %next, align 8
  br label %return

if.then5:                                         ; preds = %if.end
  %next2 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 10
  store ptr null, ptr %next2, align 8
  store i32 7, ptr %status, align 4
  %.pre = load ptr, ptr %next2, align 8
  br label %return

return:                                           ; preds = %if.then5, %new.cont, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %.pre, %if.then5 ], [ %call3, %new.cont ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7512OrConstraint3addER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %fInternalStatus = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fInternalStatus, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %while.cond, label %if.then

if.then:                                          ; preds = %entry
  store i32 %0, ptr %status, align 4
  br label %return

while.cond:                                       ; preds = %entry, %while.cond
  %curOrConstraint.0 = phi ptr [ %1, %while.cond ], [ %this, %entry ]
  %next = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %curOrConstraint.0, i64 0, i32 2
  %1 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %call4 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #27
  %new.isnull = icmp eq ptr %call4, null
  br i1 %new.isnull, label %if.then7, label %new.cont

new.cont:                                         ; preds = %while.end
  %2 = getelementptr inbounds i8, ptr %call4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513AndConstraintE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  %op.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %call4, i64 0, i32 1
  store i32 0, ptr %op.i, align 8
  %opNum.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %call4, i64 0, i32 2
  store i32 -1, ptr %opNum.i, align 4
  %value.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %call4, i64 0, i32 3
  store i32 -1, ptr %value.i, align 8
  %negated.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %call4, i64 0, i32 6
  store i8 0, ptr %negated.i, align 8
  %digitsType.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %call4, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %digitsType.i, i8 0, i64 16, i1 false)
  %childNode = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %curOrConstraint.0, i64 0, i32 1
  store ptr %call4, ptr %childNode, align 8
  br label %return

if.then7:                                         ; preds = %while.end
  %childNode6 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %curOrConstraint.0, i64 0, i32 1
  store ptr null, ptr %childNode6, align 8
  store i32 7, ptr %status, align 4
  %.pre = load ptr, ptr %childNode6, align 8
  br label %return

return:                                           ; preds = %if.then7, %new.cont, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %.pre, %if.then7 ], [ %call4, %new.cont ]
  ret ptr %retval.0
}

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516PluralRuleParser14getNumberValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %token) local_unnamed_addr #1 align 2 {
entry:
  %digits = alloca [128 x i8], align 16
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %token, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %token, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %token, i32 noundef 0, i32 noundef %cond.i, ptr noundef nonnull %digits, i32 noundef 128, i32 noundef 0)
  %idxprom = sext i32 %call1 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %digits, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %call3 = call i32 @atoi(ptr nocapture noundef nonnull %digits) #30
  ret i32 %call3
}

declare void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %this)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  store i32 0, ptr %len, align 8
  %0 = load ptr, ptr %this, align 8
  store i8 0, ptr %0, align 1
  %call3.i1 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %s.coerce0, i32 noundef %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #27
  resume { ptr, i32 } %1
}

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_getParent(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511PluralRules8getRulesEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %mRules = getelementptr inbounds %"class.icu_75::PluralRules", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mRules, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN6icu_759RuleChain9dumpRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #27
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759RuleChain9dumpRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ch.addr.i125 = alloca i16, align 2
  %ch.addr.i84 = alloca i16, align 2
  %ch.addr.i = alloca i16, align 2
  %digitString = alloca [16 x i16], align 16
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp21 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp28 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp29 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp39 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp46 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp56 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp57 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp67 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp80 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp81 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp92 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp99 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp100 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp111 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp124 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp125 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp134 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp135 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp148 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp149 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp158 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp159 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp178 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp184 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp185 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp195 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp206 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp207 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp222 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp223 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp235 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp236 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp249 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp250 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ruleHeader = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ruleHeader, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end246, label %if.then

if.then:                                          ; preds = %entry
  %fKeyword = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this, i64 0, i32 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %fKeyword, i32 noundef 0, i32 noundef %cond.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i)
  store i16 58, ptr %ch.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %ch.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i84)
  store i16 32, ptr %ch.addr.i84, align 2
  %call.i85 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %ch.addr.i84, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i84)
  %4 = load ptr, ptr %ruleHeader, align 8
  %cmp5.not284 = icmp eq ptr %4, null
  br i1 %cmp5.not284, label %if.end246, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %fUnion.i.i.i117 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp46, i64 0, i32 1
  %fLength.i.i120 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp46, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i127 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp56, i64 0, i32 1
  %fLength.i.i130 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp56, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i135 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp67, i64 0, i32 1
  %fLength.i.i138 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp67, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i175 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp124, i64 0, i32 1
  %fLength.i.i178 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp124, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i183 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp134, i64 0, i32 1
  %fLength.i.i186 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp134, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i191 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp148, i64 0, i32 1
  %fLength.i.i194 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp148, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i199 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp158, i64 0, i32 1
  %fLength.i.i202 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp158, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i220 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp178, i64 0, i32 1
  %fLength.i.i223 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp178, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i228 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp184, i64 0, i32 1
  %fLength.i.i231 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp184, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i236 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp195, i64 0, i32 1
  %fLength.i.i239 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp195, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i245 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp206, i64 0, i32 1
  %fLength.i.i248 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp206, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i143 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp80, i64 0, i32 1
  %fLength.i.i146 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp80, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i151 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp92, i64 0, i32 1
  %fLength.i.i154 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp92, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i159 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp99, i64 0, i32 1
  %fLength.i.i162 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp99, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i167 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp111, i64 0, i32 1
  %fLength.i.i170 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp111, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i86 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %fLength.i.i89 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i93 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp21, i64 0, i32 1
  %fLength.i.i96 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp21, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i101 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp28, i64 0, i32 1
  %fLength.i.i104 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp28, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i109 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp39, i64 0, i32 1
  %fLength.i.i112 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp39, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i253 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp222, i64 0, i32 1
  %fLength.i.i256 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp222, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i.i261 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp235, i64 0, i32 1
  %fLength.i.i264 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp235, i64 0, i32 1, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %invoke.cont240, %while.body.lr.ph
  %orRule.0285 = phi ptr [ %4, %while.body.lr.ph ], [ %152, %invoke.cont240 ]
  %childNode = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %orRule.0285, i64 0, i32 1
  %5 = load ptr, ptr %childNode, align 8
  %cmp7.not280 = icmp eq ptr %5, null
  br i1 %cmp7.not280, label %while.end, label %while.body8

while.body8:                                      ; preds = %while.body, %invoke.cont227
  %andRule.0281 = phi ptr [ %144, %invoke.cont227 ], [ %5, %while.body ]
  %op = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.0281, i64 0, i32 1
  %6 = load i32, ptr %op, align 8
  %cmp9 = icmp eq i32 %6, 0
  br i1 %cmp9, label %land.lhs.true, label %if.else45

land.lhs.true:                                    ; preds = %while.body8
  %rangeList = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.0281, i64 0, i32 5
  %7 = load ptr, ptr %rangeList, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %land.lhs.true11, label %if.else45

land.lhs.true11:                                  ; preds = %land.lhs.true
  %value = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.0281, i64 0, i32 3
  %8 = load i32, ptr %value, align 8
  %cmp12 = icmp eq i32 %8, -1
  br i1 %cmp12, label %if.end219, label %if.then19

if.then19:                                        ; preds = %land.lhs.true11
  %digitsType = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.0281, i64 0, i32 9
  %9 = load i32, ptr %digitsType, align 4
  call fastcc void @_ZN6icu_75L11tokenStringENS_9tokenTypeE(ptr noalias nonnull align 8 %ref.tmp, i32 noundef %9)
  %10 = load i16, ptr %fUnion.i.i.i86, align 8
  %cmp.i.i.i87 = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i.i88 = sext i16 %11 to i32
  %12 = load i32, ptr %fLength.i.i89, align 4
  %cond.i.i90 = select i1 %cmp.i.i.i87, i32 %12, i32 %shr.i.i.i88
  %call2.i9192 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i90)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #27
  store ptr @.str.4, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont
  %13 = load i16, ptr %fUnion.i.i.i93, align 8
  %cmp.i.i.i94 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i95 = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i.i96, align 4
  %cond.i.i97 = select i1 %cmp.i.i.i94, i32 %15, i32 %shr.i.i.i95
  %call2.i9899 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21, i32 noundef 0, i32 noundef %cond.i.i97)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21) #27
  %16 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #27, !srcloc !7
  %negated = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.0281, i64 0, i32 6
  %17 = load i8, ptr %negated, align 8
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %if.end, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  store ptr @.str.5, ptr %agg.tmp29, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28, i8 noundef signext 1, ptr noundef nonnull %agg.tmp29, i32 noundef -1)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then27
  %18 = load i16, ptr %fUnion.i.i.i101, align 8
  %cmp.i.i.i102 = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i.i103 = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i.i104, align 4
  %cond.i.i105 = select i1 %cmp.i.i.i102, i32 %20, i32 %shr.i.i.i103
  %call2.i106107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28, i32 noundef 0, i32 noundef %cond.i.i105)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #27
  %21 = load ptr, ptr %agg.tmp29, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #27, !srcloc !7
  br label %if.end

lpad:                                             ; preds = %if.then19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #27
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp21) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn77 = phi { ptr, i32 } [ %24, %lpad24 ], [ %23, %lpad22 ]
  %25 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #27, !srcloc !7
  br label %eh.resume

lpad30:                                           ; preds = %if.then27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad32:                                           ; preds = %invoke.cont31
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #27
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad32, %lpad30
  %.pn79 = phi { ptr, i32 } [ %27, %lpad32 ], [ %26, %lpad30 ]
  %28 = load ptr, ptr %agg.tmp29, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #27, !srcloc !7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont33, %invoke.cont25
  %value37 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.0281, i64 0, i32 3
  %29 = load i32, ptr %value37, align 8
  %call38 = call i32 @uprv_itou_75(ptr noundef nonnull %digitString, i32 noundef 16, i32 noundef %29, i32 noundef 10, i32 noundef 0)
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39, ptr noundef nonnull %digitString)
  %30 = load i16, ptr %fUnion.i.i.i109, align 8
  %cmp.i.i.i110 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i.i111 = sext i16 %31 to i32
  %32 = load i32, ptr %fLength.i.i112, align 4
  %cond.i.i113 = select i1 %cmp.i.i.i110, i32 %32, i32 %shr.i.i.i111
  %call2.i114115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39, i32 noundef 0, i32 noundef %cond.i.i113)
          to label %if.end219.sink.split unwind label %lpad41

lpad41:                                           ; preds = %if.end
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39) #27
  br label %eh.resume

if.else45:                                        ; preds = %land.lhs.true, %while.body8
  %digitsType47 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.0281, i64 0, i32 9
  %34 = load i32, ptr %digitsType47, align 4
  call fastcc void @_ZN6icu_75L11tokenStringENS_9tokenTypeE(ptr noalias nonnull align 8 %ref.tmp46, i32 noundef %34)
  %35 = load i16, ptr %fUnion.i.i.i117, align 8
  %cmp.i.i.i118 = icmp slt i16 %35, 0
  %36 = ashr i16 %35, 5
  %shr.i.i.i119 = sext i16 %36 to i32
  %37 = load i32, ptr %fLength.i.i120, align 4
  %cond.i.i121 = select i1 %cmp.i.i.i118, i32 %37, i32 %shr.i.i.i119
  %call2.i122123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46, i32 noundef 0, i32 noundef %cond.i.i121)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else45
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46) #27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i125)
  store i16 32, ptr %ch.addr.i125, align 2
  %call.i126 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %ch.addr.i125, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i125)
  %38 = load i32, ptr %op, align 8
  %cmp54 = icmp eq i32 %38, 1
  br i1 %cmp54, label %if.then55, label %if.end73

if.then55:                                        ; preds = %invoke.cont49
  store ptr @.str.6, ptr %agg.tmp57, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56, i8 noundef signext 1, ptr noundef nonnull %agg.tmp57, i32 noundef -1)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then55
  %39 = load i16, ptr %fUnion.i.i.i127, align 8
  %cmp.i.i.i128 = icmp slt i16 %39, 0
  %40 = ashr i16 %39, 5
  %shr.i.i.i129 = sext i16 %40 to i32
  %41 = load i32, ptr %fLength.i.i130, align 4
  %cond.i.i131 = select i1 %cmp.i.i.i128, i32 %41, i32 %shr.i.i.i129
  %call2.i132133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56, i32 noundef 0, i32 noundef %cond.i.i131)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56) #27
  %42 = load ptr, ptr %agg.tmp57, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %42) #27, !srcloc !7
  %opNum = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.0281, i64 0, i32 2
  %43 = load i32, ptr %opNum, align 4
  %call66 = call i32 @uprv_itou_75(ptr noundef nonnull %digitString, i32 noundef 16, i32 noundef %43, i32 noundef 10, i32 noundef 0)
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp67, ptr noundef nonnull %digitString)
  %44 = load i16, ptr %fUnion.i.i.i135, align 8
  %cmp.i.i.i136 = icmp slt i16 %44, 0
  %45 = ashr i16 %44, 5
  %shr.i.i.i137 = sext i16 %45 to i32
  %46 = load i32, ptr %fLength.i.i138, align 4
  %cond.i.i139 = select i1 %cmp.i.i.i136, i32 %46, i32 %shr.i.i.i137
  %call2.i140141 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp67, i32 noundef 0, i32 noundef %cond.i.i139)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont61
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp67) #27
  br label %if.end73

lpad48:                                           ; preds = %if.else45
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp46) #27
  br label %eh.resume

lpad58:                                           ; preds = %if.then55
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad60:                                           ; preds = %invoke.cont59
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56) #27
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad60, %lpad58
  %.pn59 = phi { ptr, i32 } [ %49, %lpad60 ], [ %48, %lpad58 ]
  %50 = load ptr, ptr %agg.tmp57, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %50) #27, !srcloc !7
  br label %eh.resume

lpad69:                                           ; preds = %invoke.cont61
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp67) #27
  br label %eh.resume

if.end73:                                         ; preds = %invoke.cont70, %invoke.cont49
  %rangeList74 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.0281, i64 0, i32 5
  %52 = load ptr, ptr %rangeList74, align 8
  %cmp75 = icmp eq ptr %52, null
  %negated77 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.0281, i64 0, i32 6
  %53 = load i8, ptr %negated77, align 8
  %tobool78.not = icmp eq i8 %53, 0
  br i1 %cmp75, label %if.then76, label %if.else118

if.then76:                                        ; preds = %if.end73
  br i1 %tobool78.not, label %if.else98, label %if.then79

if.then79:                                        ; preds = %if.then76
  store ptr @.str.7, ptr %agg.tmp81, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp80, i8 noundef signext 1, ptr noundef nonnull %agg.tmp81, i32 noundef -1)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then79
  %54 = load i16, ptr %fUnion.i.i.i143, align 8
  %cmp.i.i.i144 = icmp slt i16 %54, 0
  %55 = ashr i16 %54, 5
  %shr.i.i.i145 = sext i16 %55 to i32
  %56 = load i32, ptr %fLength.i.i146, align 4
  %cond.i.i147 = select i1 %cmp.i.i.i144, i32 %56, i32 %shr.i.i.i145
  %call2.i148149 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp80, i32 noundef 0, i32 noundef %cond.i.i147)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp80) #27
  %57 = load ptr, ptr %agg.tmp81, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %57) #27, !srcloc !7
  %value90 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.0281, i64 0, i32 3
  %58 = load i32, ptr %value90, align 8
  %call91 = call i32 @uprv_itou_75(ptr noundef nonnull %digitString, i32 noundef 16, i32 noundef %58, i32 noundef 10, i32 noundef 0)
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp92, ptr noundef nonnull %digitString)
  %59 = load i16, ptr %fUnion.i.i.i151, align 8
  %cmp.i.i.i152 = icmp slt i16 %59, 0
  %60 = ashr i16 %59, 5
  %shr.i.i.i153 = sext i16 %60 to i32
  %61 = load i32, ptr %fLength.i.i154, align 4
  %cond.i.i155 = select i1 %cmp.i.i.i152, i32 %61, i32 %shr.i.i.i153
  %call2.i156157 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp92, i32 noundef 0, i32 noundef %cond.i.i155)
          to label %if.end219.sink.split unwind label %lpad94

lpad82:                                           ; preds = %if.then79
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad84:                                           ; preds = %invoke.cont83
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp80) #27
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad84, %lpad82
  %.pn75 = phi { ptr, i32 } [ %63, %lpad84 ], [ %62, %lpad82 ]
  %64 = load ptr, ptr %agg.tmp81, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %64) #27, !srcloc !7
  br label %eh.resume

lpad94:                                           ; preds = %invoke.cont85
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp92) #27
  br label %eh.resume

if.else98:                                        ; preds = %if.then76
  store ptr @.str.4, ptr %agg.tmp100, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp99, i8 noundef signext 1, ptr noundef nonnull %agg.tmp100, i32 noundef -1)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.else98
  %66 = load i16, ptr %fUnion.i.i.i159, align 8
  %cmp.i.i.i160 = icmp slt i16 %66, 0
  %67 = ashr i16 %66, 5
  %shr.i.i.i161 = sext i16 %67 to i32
  %68 = load i32, ptr %fLength.i.i162, align 4
  %cond.i.i163 = select i1 %cmp.i.i.i160, i32 %68, i32 %shr.i.i.i161
  %call2.i164165 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp99, i32 noundef 0, i32 noundef %cond.i.i163)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp99) #27
  %69 = load ptr, ptr %agg.tmp100, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %69) #27, !srcloc !7
  %value109 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.0281, i64 0, i32 3
  %70 = load i32, ptr %value109, align 8
  %call110 = call i32 @uprv_itou_75(ptr noundef nonnull %digitString, i32 noundef 16, i32 noundef %70, i32 noundef 10, i32 noundef 0)
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp111, ptr noundef nonnull %digitString)
  %71 = load i16, ptr %fUnion.i.i.i167, align 8
  %cmp.i.i.i168 = icmp slt i16 %71, 0
  %72 = ashr i16 %71, 5
  %shr.i.i.i169 = sext i16 %72 to i32
  %73 = load i32, ptr %fLength.i.i170, align 4
  %cond.i.i171 = select i1 %cmp.i.i.i168, i32 %73, i32 %shr.i.i.i169
  %call2.i172173 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp111, i32 noundef 0, i32 noundef %cond.i.i171)
          to label %if.end219.sink.split unwind label %lpad113

lpad101:                                          ; preds = %if.else98
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad103:                                          ; preds = %invoke.cont102
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp99) #27
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad103, %lpad101
  %.pn73 = phi { ptr, i32 } [ %75, %lpad103 ], [ %74, %lpad101 ]
  %76 = load ptr, ptr %agg.tmp100, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %76) #27, !srcloc !7
  br label %eh.resume

lpad113:                                          ; preds = %invoke.cont104
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp111) #27
  br label %eh.resume

if.else118:                                       ; preds = %if.end73
  %integerOnly145 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.0281, i64 0, i32 7
  %78 = load i8, ptr %integerOnly145, align 1
  %tobool146.not = icmp eq i8 %78, 0
  br i1 %tobool78.not, label %if.else144, label %if.then121

if.then121:                                       ; preds = %if.else118
  br i1 %tobool146.not, label %if.else133, label %if.then123

if.then123:                                       ; preds = %if.then121
  store ptr @.str.8, ptr %agg.tmp125, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp124, i8 noundef signext 1, ptr noundef nonnull %agg.tmp125, i32 noundef -1)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.then123
  %79 = load i16, ptr %fUnion.i.i.i175, align 8
  %cmp.i.i.i176 = icmp slt i16 %79, 0
  %80 = ashr i16 %79, 5
  %shr.i.i.i177 = sext i16 %80 to i32
  %81 = load i32, ptr %fLength.i.i178, align 4
  %cond.i.i179 = select i1 %cmp.i.i.i176, i32 %81, i32 %shr.i.i.i177
  %call2.i180181 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp124, i32 noundef 0, i32 noundef %cond.i.i179)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp124) #27
  %82 = load ptr, ptr %agg.tmp125, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %82) #27, !srcloc !7
  br label %if.end168

lpad126:                                          ; preds = %if.then123
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad128:                                          ; preds = %invoke.cont127
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp124) #27
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad128, %lpad126
  %.pn67 = phi { ptr, i32 } [ %84, %lpad128 ], [ %83, %lpad126 ]
  %85 = load ptr, ptr %agg.tmp125, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %85) #27, !srcloc !7
  br label %eh.resume

if.else133:                                       ; preds = %if.then121
  store ptr @.str.9, ptr %agg.tmp135, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp134, i8 noundef signext 1, ptr noundef nonnull %agg.tmp135, i32 noundef -1)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.else133
  %86 = load i16, ptr %fUnion.i.i.i183, align 8
  %cmp.i.i.i184 = icmp slt i16 %86, 0
  %87 = ashr i16 %86, 5
  %shr.i.i.i185 = sext i16 %87 to i32
  %88 = load i32, ptr %fLength.i.i186, align 4
  %cond.i.i187 = select i1 %cmp.i.i.i184, i32 %88, i32 %shr.i.i.i185
  %call2.i188189 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp134, i32 noundef 0, i32 noundef %cond.i.i187)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp134) #27
  %89 = load ptr, ptr %agg.tmp135, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %89) #27, !srcloc !7
  br label %if.end168

lpad136:                                          ; preds = %if.else133
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad138:                                          ; preds = %invoke.cont137
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp134) #27
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad138, %lpad136
  %.pn65 = phi { ptr, i32 } [ %91, %lpad138 ], [ %90, %lpad136 ]
  %92 = load ptr, ptr %agg.tmp135, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %92) #27, !srcloc !7
  br label %eh.resume

if.else144:                                       ; preds = %if.else118
  br i1 %tobool146.not, label %if.else157, label %if.then147

if.then147:                                       ; preds = %if.else144
  store ptr @.str.10, ptr %agg.tmp149, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp148, i8 noundef signext 1, ptr noundef nonnull %agg.tmp149, i32 noundef -1)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.then147
  %93 = load i16, ptr %fUnion.i.i.i191, align 8
  %cmp.i.i.i192 = icmp slt i16 %93, 0
  %94 = ashr i16 %93, 5
  %shr.i.i.i193 = sext i16 %94 to i32
  %95 = load i32, ptr %fLength.i.i194, align 4
  %cond.i.i195 = select i1 %cmp.i.i.i192, i32 %95, i32 %shr.i.i.i193
  %call2.i196197 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp148, i32 noundef 0, i32 noundef %cond.i.i195)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp148) #27
  %96 = load ptr, ptr %agg.tmp149, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %96) #27, !srcloc !7
  br label %if.end168

lpad150:                                          ; preds = %if.then147
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad152:                                          ; preds = %invoke.cont151
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp148) #27
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %lpad152, %lpad150
  %.pn63 = phi { ptr, i32 } [ %98, %lpad152 ], [ %97, %lpad150 ]
  %99 = load ptr, ptr %agg.tmp149, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %99) #27, !srcloc !7
  br label %eh.resume

if.else157:                                       ; preds = %if.else144
  store ptr @.str.11, ptr %agg.tmp159, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp158, i8 noundef signext 1, ptr noundef nonnull %agg.tmp159, i32 noundef -1)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %if.else157
  %100 = load i16, ptr %fUnion.i.i.i199, align 8
  %cmp.i.i.i200 = icmp slt i16 %100, 0
  %101 = ashr i16 %100, 5
  %shr.i.i.i201 = sext i16 %101 to i32
  %102 = load i32, ptr %fLength.i.i202, align 4
  %cond.i.i203 = select i1 %cmp.i.i.i200, i32 %102, i32 %shr.i.i.i201
  %call2.i204205 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp158, i32 noundef 0, i32 noundef %cond.i.i203)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp158) #27
  %103 = load ptr, ptr %agg.tmp159, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %103) #27, !srcloc !7
  br label %if.end168

lpad160:                                          ; preds = %if.else157
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad162:                                          ; preds = %invoke.cont161
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp158) #27
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad162, %lpad160
  %.pn61 = phi { ptr, i32 } [ %105, %lpad162 ], [ %104, %lpad160 ]
  %106 = load ptr, ptr %agg.tmp159, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %106) #27, !srcloc !7
  br label %eh.resume

if.end168:                                        ; preds = %invoke.cont153, %invoke.cont163, %invoke.cont129, %invoke.cont139
  %107 = load ptr, ptr %rangeList74, align 8
  %count.i277 = getelementptr inbounds %"class.icu_75::UVector32", ptr %107, i64 0, i32 1
  %108 = load i32, ptr %count.i277, align 8
  %cmp171278 = icmp sgt i32 %108, 0
  br i1 %cmp171278, label %for.body, label %if.end219

for.body:                                         ; preds = %if.end168, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end168 ]
  %109 = phi i32 [ %142, %for.inc ], [ %108, %if.end168 ]
  %110 = phi ptr [ %143, %for.inc ], [ %107, %if.end168 ]
  %cmp2.i = icmp sgt i32 %109, 0
  br i1 %cmp2.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit, label %_ZNK6icu_759UVector3210elementAtiEi.exit219

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %for.body
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %110, i64 0, i32 4
  %111 = load ptr, ptr %elements.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %111, i64 %indvars.iv
  %112 = load i32, ptr %arrayidx.i, align 4
  %113 = or disjoint i64 %indvars.iv, 1
  %114 = zext nneg i32 %109 to i64
  %cmp5.i213 = icmp slt i64 %113, %114
  %or.cond.i214 = and i1 %cmp2.i, %cmp5.i213
  br i1 %or.cond.i214, label %cond.true.i215, label %_ZNK6icu_759UVector3210elementAtiEi.exit219

cond.true.i215:                                   ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit
  %elements.i216 = getelementptr inbounds %"class.icu_75::UVector32", ptr %110, i64 0, i32 4
  %115 = load ptr, ptr %elements.i216, align 8
  %arrayidx.i218 = getelementptr inbounds i32, ptr %115, i64 %113
  %116 = load i32, ptr %arrayidx.i218, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit219

_ZNK6icu_759UVector3210elementAtiEi.exit219:      ; preds = %for.body, %_ZNK6icu_759UVector3210elementAtiEi.exit, %cond.true.i215
  %cond.i294 = phi i32 [ %112, %cond.true.i215 ], [ %112, %_ZNK6icu_759UVector3210elementAtiEi.exit ], [ 0, %for.body ]
  %cond.i209 = phi i32 [ %116, %cond.true.i215 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit ], [ 0, %for.body ]
  %call177 = call i32 @uprv_itou_75(ptr noundef nonnull %digitString, i32 noundef 16, i32 noundef %cond.i294, i32 noundef 10, i32 noundef 0)
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp178, ptr noundef nonnull %digitString)
  %117 = load i16, ptr %fUnion.i.i.i220, align 8
  %cmp.i.i.i221 = icmp slt i16 %117, 0
  %118 = ashr i16 %117, 5
  %shr.i.i.i222 = sext i16 %118 to i32
  %119 = load i32, ptr %fLength.i.i223, align 4
  %cond.i.i224 = select i1 %cmp.i.i.i221, i32 %119, i32 %shr.i.i.i222
  %call2.i225226 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp178, i32 noundef 0, i32 noundef %cond.i.i224)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit219
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp178) #27
  store ptr @.str.12, ptr %agg.tmp185, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp184, i8 noundef signext 1, ptr noundef nonnull %agg.tmp185, i32 noundef -1)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont181
  %120 = load i16, ptr %fUnion.i.i.i228, align 8
  %cmp.i.i.i229 = icmp slt i16 %120, 0
  %121 = ashr i16 %120, 5
  %shr.i.i.i230 = sext i16 %121 to i32
  %122 = load i32, ptr %fLength.i.i231, align 4
  %cond.i.i232 = select i1 %cmp.i.i.i229, i32 %122, i32 %shr.i.i.i230
  %call2.i233234 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp184, i32 noundef 0, i32 noundef %cond.i.i232)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp184) #27
  %123 = load ptr, ptr %agg.tmp185, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %123) #27, !srcloc !7
  %call194 = call i32 @uprv_itou_75(ptr noundef nonnull %digitString, i32 noundef 16, i32 noundef %cond.i209, i32 noundef 10, i32 noundef 0)
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp195, ptr noundef nonnull %digitString)
  %124 = load i16, ptr %fUnion.i.i.i236, align 8
  %cmp.i.i.i237 = icmp slt i16 %124, 0
  %125 = ashr i16 %124, 5
  %shr.i.i.i238 = sext i16 %125 to i32
  %126 = load i32, ptr %fLength.i.i239, align 4
  %cond.i.i240 = select i1 %cmp.i.i.i237, i32 %126, i32 %shr.i.i.i238
  %call2.i241242 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp195, i32 noundef 0, i32 noundef %cond.i.i240)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont189
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp195) #27
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %127 = load ptr, ptr %rangeList74, align 8
  %count.i244 = getelementptr inbounds %"class.icu_75::UVector32", ptr %127, i64 0, i32 1
  %128 = load i32, ptr %count.i244, align 8
  %129 = trunc i64 %indvars.iv.next to i32
  %cmp204 = icmp sgt i32 %128, %129
  br i1 %cmp204, label %if.then205, label %for.inc

if.then205:                                       ; preds = %invoke.cont198
  store ptr @.str.13, ptr %agg.tmp207, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp206, i8 noundef signext 1, ptr noundef nonnull %agg.tmp207, i32 noundef -1)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then205
  %130 = load i16, ptr %fUnion.i.i.i245, align 8
  %cmp.i.i.i246 = icmp slt i16 %130, 0
  %131 = ashr i16 %130, 5
  %shr.i.i.i247 = sext i16 %131 to i32
  %132 = load i32, ptr %fLength.i.i248, align 4
  %cond.i.i249 = select i1 %cmp.i.i.i246, i32 %132, i32 %shr.i.i.i247
  %call2.i250251 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp206, i32 noundef 0, i32 noundef %cond.i.i249)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont209
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp206) #27
  %133 = load ptr, ptr %agg.tmp207, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %133) #27, !srcloc !7
  %.pre = load ptr, ptr %rangeList74, align 8
  %count.i.phi.trans.insert = getelementptr inbounds %"class.icu_75::UVector32", ptr %.pre, i64 0, i32 1
  %.pre290 = load i32, ptr %count.i.phi.trans.insert, align 8
  br label %for.inc

lpad180:                                          ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit219
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp178) #27
  br label %eh.resume

lpad186:                                          ; preds = %invoke.cont181
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad188:                                          ; preds = %invoke.cont187
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp184) #27
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad188, %lpad186
  %.pn69 = phi { ptr, i32 } [ %136, %lpad188 ], [ %135, %lpad186 ]
  %137 = load ptr, ptr %agg.tmp185, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %137) #27, !srcloc !7
  br label %eh.resume

lpad197:                                          ; preds = %invoke.cont189
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp195) #27
  br label %eh.resume

lpad208:                                          ; preds = %if.then205
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad210:                                          ; preds = %invoke.cont209
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp206) #27
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %lpad210, %lpad208
  %.pn71 = phi { ptr, i32 } [ %140, %lpad210 ], [ %139, %lpad208 ]
  %141 = load ptr, ptr %agg.tmp207, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %141) #27, !srcloc !7
  br label %eh.resume

for.inc:                                          ; preds = %invoke.cont198, %invoke.cont211
  %142 = phi i32 [ %128, %invoke.cont198 ], [ %.pre290, %invoke.cont211 ]
  %143 = phi ptr [ %127, %invoke.cont198 ], [ %.pre, %invoke.cont211 ]
  %cmp171 = icmp sgt i32 %142, %129
  br i1 %cmp171, label %for.body, label %if.end219, !llvm.loop !47

if.end219.sink.split:                             ; preds = %invoke.cont104, %invoke.cont85, %if.end
  %ref.tmp39.sink = phi ptr [ %ref.tmp39, %if.end ], [ %ref.tmp92, %invoke.cont85 ], [ %ref.tmp111, %invoke.cont104 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp39.sink) #27
  br label %if.end219

if.end219:                                        ; preds = %for.inc, %if.end219.sink.split, %if.end168, %land.lhs.true11
  %next = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.0281, i64 0, i32 10
  %144 = load ptr, ptr %next, align 8
  %cond = icmp eq ptr %144, null
  br i1 %cond, label %while.end, label %if.then221

if.then221:                                       ; preds = %if.end219
  store ptr @.str.14, ptr %agg.tmp223, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp222, i8 noundef signext 1, ptr noundef nonnull %agg.tmp223, i32 noundef -1)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %if.then221
  %145 = load i16, ptr %fUnion.i.i.i253, align 8
  %cmp.i.i.i254 = icmp slt i16 %145, 0
  %146 = ashr i16 %145, 5
  %shr.i.i.i255 = sext i16 %146 to i32
  %147 = load i32, ptr %fLength.i.i256, align 4
  %cond.i.i257 = select i1 %cmp.i.i.i254, i32 %147, i32 %shr.i.i.i255
  %call2.i258259 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp222, i32 noundef 0, i32 noundef %cond.i.i257)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont225
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp222) #27
  %148 = load ptr, ptr %agg.tmp223, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %148) #27, !srcloc !7
  br label %while.body8

lpad224:                                          ; preds = %if.then221
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad226:                                          ; preds = %invoke.cont225
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp222) #27
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad226, %lpad224
  %.pn81 = phi { ptr, i32 } [ %150, %lpad226 ], [ %149, %lpad224 ]
  %151 = load ptr, ptr %agg.tmp223, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %151) #27, !srcloc !7
  br label %eh.resume

while.end:                                        ; preds = %if.end219, %while.body
  %next232 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %orRule.0285, i64 0, i32 2
  %152 = load ptr, ptr %next232, align 8
  %cond287 = icmp eq ptr %152, null
  br i1 %cond287, label %if.end246, label %if.then234

if.then234:                                       ; preds = %while.end
  store ptr @.str.15, ptr %agg.tmp236, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp235, i8 noundef signext 1, ptr noundef nonnull %agg.tmp236, i32 noundef -1)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %if.then234
  %153 = load i16, ptr %fUnion.i.i.i261, align 8
  %cmp.i.i.i262 = icmp slt i16 %153, 0
  %154 = ashr i16 %153, 5
  %shr.i.i.i263 = sext i16 %154 to i32
  %155 = load i32, ptr %fLength.i.i264, align 4
  %cond.i.i265 = select i1 %cmp.i.i.i262, i32 %155, i32 %shr.i.i.i263
  %call2.i266267 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp235, i32 noundef 0, i32 noundef %cond.i.i265)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont238
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp235) #27
  %156 = load ptr, ptr %agg.tmp236, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %156) #27, !srcloc !7
  br label %while.body

lpad237:                                          ; preds = %if.then234
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad239:                                          ; preds = %invoke.cont238
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp235) #27
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %lpad239, %lpad237
  %.pn57 = phi { ptr, i32 } [ %158, %lpad239 ], [ %157, %lpad237 ]
  %159 = load ptr, ptr %agg.tmp236, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %159) #27, !srcloc !7
  br label %eh.resume

if.end246:                                        ; preds = %while.end, %if.then, %entry
  %fNext = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this, i64 0, i32 2
  %160 = load ptr, ptr %fNext, align 8
  %cmp247.not = icmp eq ptr %160, null
  br i1 %cmp247.not, label %if.end259, label %if.then248

if.then248:                                       ; preds = %if.end246
  store ptr @.str.16, ptr %agg.tmp250, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp249, i8 noundef signext 1, ptr noundef nonnull %agg.tmp250, i32 noundef -1)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %if.then248
  %fUnion.i.i.i269 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp249, i64 0, i32 1
  %161 = load i16, ptr %fUnion.i.i.i269, align 8
  %cmp.i.i.i270 = icmp slt i16 %161, 0
  %162 = ashr i16 %161, 5
  %shr.i.i.i271 = sext i16 %162 to i32
  %fLength.i.i272 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp249, i64 0, i32 1, i32 0, i32 1
  %163 = load i32, ptr %fLength.i.i272, align 4
  %cond.i.i273 = select i1 %cmp.i.i.i270, i32 %163, i32 %shr.i.i.i271
  %call2.i274275 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp249, i32 noundef 0, i32 noundef %cond.i.i273)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp249) #27
  %164 = load ptr, ptr %agg.tmp250, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %164) #27, !srcloc !7
  %165 = load ptr, ptr %fNext, align 8
  call void @_ZN6icu_759RuleChain9dumpRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(224) %165, ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %if.end259

lpad251:                                          ; preds = %if.then248
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad253:                                          ; preds = %invoke.cont252
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp249) #27
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %lpad253, %lpad251
  %.pn = phi { ptr, i32 } [ %167, %lpad253 ], [ %166, %lpad251 ]
  %168 = load ptr, ptr %agg.tmp250, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %168) #27, !srcloc !7
  br label %eh.resume

if.end259:                                        ; preds = %invoke.cont254, %if.end246
  ret void

eh.resume:                                        ; preds = %ehcleanup257, %ehcleanup243, %ehcleanup230, %ehcleanup214, %lpad197, %ehcleanup192, %lpad180, %ehcleanup166, %ehcleanup156, %ehcleanup142, %ehcleanup132, %lpad113, %ehcleanup107, %lpad94, %ehcleanup88, %lpad69, %ehcleanup64, %lpad48, %lpad41, %ehcleanup36, %ehcleanup, %lpad
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %ehcleanup230 ], [ %33, %lpad41 ], [ %.pn79, %ehcleanup36 ], [ %.pn77, %ehcleanup ], [ %22, %lpad ], [ %65, %lpad94 ], [ %.pn75, %ehcleanup88 ], [ %77, %lpad113 ], [ %.pn73, %ehcleanup107 ], [ %.pn71, %ehcleanup214 ], [ %138, %lpad197 ], [ %.pn69, %ehcleanup192 ], [ %134, %lpad180 ], [ %.pn67, %ehcleanup132 ], [ %.pn65, %ehcleanup142 ], [ %.pn63, %ehcleanup156 ], [ %.pn61, %ehcleanup166 ], [ %51, %lpad69 ], [ %.pn59, %ehcleanup64 ], [ %47, %lpad48 ], [ %.pn57, %ehcleanup243 ], [ %.pn, %ehcleanup257 ]
  resume { ptr, i32 } %.pn81.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513AndConstraintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513AndConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %op = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 1
  store i32 0, ptr %op, align 8
  %opNum = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 2
  store i32 -1, ptr %opNum, align 4
  %value = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 3
  store i32 -1, ptr %value, align 8
  %rangeList = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 5
  store ptr null, ptr %rangeList, align 8
  %negated = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 6
  store i8 0, ptr %negated, align 8
  %integerOnly = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 7
  store i8 0, ptr %integerOnly, align 1
  %digitsType = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 9
  %next = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 10
  %fInternalStatus = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 11
  %fInternalStatus2 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %other, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %digitsType, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %fInternalStatus2, align 8
  store i32 %0, ptr %fInternalStatus, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end58

if.end:                                           ; preds = %entry
  %op5 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %op5, align 8
  store i32 %1, ptr %op, align 8
  %opNum7 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %other, i64 0, i32 2
  %2 = load i32, ptr %opNum7, align 4
  store i32 %2, ptr %opNum, align 4
  %value9 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %other, i64 0, i32 3
  %3 = load i32, ptr %value9, align 8
  store i32 %3, ptr %value, align 8
  %rangeList11 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %other, i64 0, i32 5
  %4 = load ptr, ptr %rangeList11, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end30, label %if.then12

if.then12:                                        ; preds = %if.end
  %call13 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #27
  %new.isnull = icmp eq ptr %call13, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then12
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call13, ptr noundef nonnull align 4 dereferenceable(4) %fInternalStatus)
          to label %new.cont.thread unwind label %lpad

new.cont.thread:                                  ; preds = %new.notnull
  %.pr = load i32, ptr %fInternalStatus, align 8
  %5 = icmp sgt i32 %.pr, 0
  br i1 %5, label %delete.notnull.i16, label %if.end22

new.cont:                                         ; preds = %if.then12
  %6 = load i32, ptr %fInternalStatus, align 8
  %cmp.i.i = icmp sgt i32 %6, 0
  br i1 %cmp.i.i, label %if.end58, label %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit19

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end22:                                         ; preds = %new.cont.thread
  store ptr %call13, ptr %rangeList, align 8
  %8 = load ptr, ptr %rangeList11, align 8
  tail call void @_ZN6icu_759UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call13, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %fInternalStatus)
  br label %if.end30

delete.notnull.i16:                               ; preds = %new.cont.thread
  %vtable.i17 = load ptr, ptr %call13, align 8
  %vfn.i18 = getelementptr inbounds ptr, ptr %vtable.i17, i64 1
  %9 = load ptr, ptr %vfn.i18, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %call13) #27
  br label %if.end58

_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit19: ; preds = %new.cont
  store i32 7, ptr %fInternalStatus, align 8
  br label %if.end58

if.end30:                                         ; preds = %if.end22, %if.end
  %integerOnly31 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %other, i64 0, i32 7
  %10 = load i8, ptr %integerOnly31, align 1
  store i8 %10, ptr %integerOnly, align 1
  %negated33 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %other, i64 0, i32 6
  %11 = load i8, ptr %negated33, align 8
  store i8 %11, ptr %negated, align 8
  %digitsType35 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %other, i64 0, i32 9
  %12 = load i32, ptr %digitsType35, align 4
  store i32 %12, ptr %digitsType, align 4
  %next37 = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %other, i64 0, i32 10
  %13 = load ptr, ptr %next37, align 8
  %cmp38.not = icmp eq ptr %13, null
  br i1 %cmp38.not, label %if.end58, label %if.then39

if.then39:                                        ; preds = %if.end30
  %call40 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #27
  %new.isnull41 = icmp eq ptr %call40, null
  br i1 %new.isnull41, label %if.then55, label %new.notnull42

new.notnull42:                                    ; preds = %if.then39
  %14 = load ptr, ptr %next37, align 8
  invoke void @_ZN6icu_7513AndConstraintC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %call40, ptr noundef nonnull align 8 dereferenceable(52) %14)
          to label %new.cont51 unwind label %lpad46

new.cont51:                                       ; preds = %new.notnull42
  store ptr %call40, ptr %next, align 8
  br label %if.end58

if.then55:                                        ; preds = %if.then39
  store ptr null, ptr %next, align 8
  store i32 7, ptr %fInternalStatus, align 8
  br label %if.end58

lpad46:                                           ; preds = %new.notnull42
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end58:                                         ; preds = %new.cont, %delete.notnull.i16, %new.cont51, %_ZN6icu_7512LocalPointerINS_9UVector32EED2Ev.exit19, %if.then55, %entry, %if.end30
  ret void

eh.resume:                                        ; preds = %lpad46, %lpad
  %call40.sink = phi ptr [ %call40, %lpad46 ], [ %call13, %lpad ]
  %.pn = phi { ptr, i32 } [ %15, %lpad46 ], [ %7, %lpad ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call40.sink) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_759UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513AndConstraintD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7513AndConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rangeList = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %rangeList, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %rangeList, align 8
  %next = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %next, align 8
  %isnull3 = icmp eq ptr %2, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %3 = load ptr, ptr %vfn6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(52) %2) #27
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull4, %delete.end
  store ptr null, ptr %next, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513AndConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513AndConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) #27
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7513AndConstraint11isFulfilledERKNS_13IFixedDecimalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(8) %number) local_unnamed_addr #1 align 2 {
entry:
  %digitsType = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %digitsType, align 4
  switch i32 %0, label %sw.default.i [
    i32 0, label %return
    i32 21, label %_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit
    i32 22, label %sw.bb1.i
    i32 23, label %sw.bb2.i
    i32 24, label %sw.bb3.i
    i32 25, label %sw.bb4.i
    i32 26, label %sw.bb5.i
    i32 27, label %sw.bb6.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit

sw.bb2.i:                                         ; preds = %entry
  br label %_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit

sw.bb3.i:                                         ; preds = %entry
  br label %_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit

sw.bb4.i:                                         ; preds = %entry
  br label %_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit

sw.bb5.i:                                         ; preds = %entry
  br label %_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit

sw.bb6.i:                                         ; preds = %entry
  br label %_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit

sw.default.i:                                     ; preds = %entry
  tail call void @abort() #29
  unreachable

_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit: ; preds = %entry, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i
  %retval.0.i = phi i32 [ 6, %sw.bb6.i ], [ 6, %sw.bb5.i ], [ 3, %sw.bb4.i ], [ 4, %sw.bb3.i ], [ 2, %sw.bb2.i ], [ 1, %sw.bb1.i ], [ 0, %entry ]
  %vtable = load ptr, ptr %number, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %number, i32 noundef %retval.0.i)
  %integerOnly = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 7
  %2 = load i8, ptr %integerOnly, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit
  %call4 = tail call double @uprv_floor_75(double noundef %call3)
  %cmp5 = fcmp une double %call3, %call4
  br i1 %cmp5, label %do.end, label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit
  %op = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %op, align 8
  %cmp8 = icmp eq i32 %3, 1
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %opNum = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %opNum, align 4
  %conv.i = sitofp i32 %4 to double
  %call.i = tail call noundef double @fmod(double noundef %call3, double noundef %conv.i) #27
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %n.0 = phi double [ %call.i, %if.then9 ], [ %call3, %if.end7 ]
  %rangeList = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %rangeList, align 8
  %cmp12 = icmp eq ptr %5, null
  br i1 %cmp12, label %if.then13, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end11
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %count.i, align 8
  %cmp2124 = icmp sgt i32 %6, 0
  br i1 %cmp2124, label %for.body.us.preheader, label %do.end

for.body.us.preheader:                            ; preds = %for.cond.preheader
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %elements.i, align 8
  %8 = zext nneg i32 %6 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next, %for.inc.us ]
  %arrayidx.i.us = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx.i.us, align 4
  %conv24.us = sitofp i32 %9 to double
  %cmp25.us = fcmp ult double %n.0, %conv24.us
  br i1 %cmp25.us, label %for.inc.us, label %land.lhs.true26.us

land.lhs.true26.us:                               ; preds = %for.body.us
  %10 = or disjoint i64 %indvars.iv, 1
  %cmp5.i17.us = icmp slt i64 %10, %8
  br i1 %cmp5.i17.us, label %cond.true.i19.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit23.us

cond.true.i19.us:                                 ; preds = %land.lhs.true26.us
  %arrayidx.i22.us = getelementptr inbounds i32, ptr %7, i64 %10
  %11 = load i32, ptr %arrayidx.i22.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit23.us

_ZNK6icu_759UVector3210elementAtiEi.exit23.us:    ; preds = %cond.true.i19.us, %land.lhs.true26.us
  %cond.i13.us = phi i32 [ %11, %cond.true.i19.us ], [ 0, %land.lhs.true26.us ]
  %conv29.us = sitofp i32 %cond.i13.us to double
  %cmp30.us = fcmp ugt double %n.0, %conv29.us
  br i1 %cmp30.us, label %for.inc.us, label %do.end

for.inc.us:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit23.us, %for.body.us
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %12 = trunc i64 %indvars.iv.next to i32
  %cmp21.us = icmp sgt i32 %6, %12
  br i1 %cmp21.us, label %for.body.us, label %do.end, !llvm.loop !48

if.then13:                                        ; preds = %if.end11
  %value = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 3
  %13 = load i32, ptr %value, align 8
  %cmp14 = icmp eq i32 %13, -1
  %conv = sitofp i32 %13 to double
  %cmp16 = fcmp oeq double %n.0, %conv
  %narrow = or i1 %cmp14, %cmp16
  %conv17 = zext i1 %narrow to i8
  br label %do.end

do.end:                                           ; preds = %for.inc.us, %_ZNK6icu_759UVector3210elementAtiEi.exit23.us, %for.cond.preheader, %land.lhs.true, %if.then13
  %result.0 = phi i8 [ %conv17, %if.then13 ], [ 0, %land.lhs.true ], [ 0, %for.cond.preheader ], [ 0, %for.inc.us ], [ 1, %_ZNK6icu_759UVector3210elementAtiEi.exit23.us ]
  %negated = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %this, i64 0, i32 6
  %14 = load i8, ptr %negated, align 8
  %tobool34.not = icmp ne i8 %14, 0
  %conv37 = zext i1 %tobool34.not to i8
  %result.1 = xor i8 %result.0, %conv37
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi i8 [ %result.1, %do.end ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE(i32 noundef %tt) local_unnamed_addr #0 {
entry:
  %switch.tableidx = add i32 %tt, -21
  %0 = icmp ult i32 %switch.tableidx, 7
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void @abort() #29
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table._ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

declare double @uprv_floor_75(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512OrConstraintC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7512OrConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %childNode = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this, i64 0, i32 1
  %next = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this, i64 0, i32 2
  %fInternalStatus = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this, i64 0, i32 3
  %fInternalStatus2 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %other, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %childNode, i8 0, i64 20, i1 false)
  %0 = load i32, ptr %fInternalStatus2, align 8
  store i32 %0, ptr %fInternalStatus, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end46

if.end:                                           ; preds = %entry
  %childNode5 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %childNode5, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #27
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %if.end46.sink.split.sink.split, label %new.notnull

new.notnull:                                      ; preds = %if.then6
  %2 = load ptr, ptr %childNode5, align 8
  invoke void @_ZN6icu_7513AndConstraintC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %call7, ptr noundef nonnull align 8 dereferenceable(52) %2)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  store ptr %call7, ptr %childNode, align 8
  br label %if.end15

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end15:                                         ; preds = %new.cont, %if.end
  %next16 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %other, i64 0, i32 2
  %4 = load ptr, ptr %next16, align 8
  %cmp17.not = icmp eq ptr %4, null
  br i1 %cmp17.not, label %if.end46, label %if.then18

if.then18:                                        ; preds = %if.end15
  %call19 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #27
  %new.isnull20 = icmp eq ptr %call19, null
  br i1 %new.isnull20, label %if.end46.sink.split.sink.split, label %new.notnull21

new.notnull21:                                    ; preds = %if.then18
  %5 = load ptr, ptr %next16, align 8
  invoke void @_ZN6icu_7512OrConstraintC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %call19, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %if.end36 unwind label %lpad25

lpad25:                                           ; preds = %new.notnull21
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end36:                                         ; preds = %new.notnull21
  store ptr %call19, ptr %next, align 8
  %fInternalStatus38 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %call19, i64 0, i32 3
  %7 = load i32, ptr %fInternalStatus38, align 8
  %cmp.i6 = icmp slt i32 %7, 1
  br i1 %cmp.i6, label %if.end46, label %if.end46.sink.split

if.end46.sink.split.sink.split:                   ; preds = %if.then18, %if.then6
  %childNode.sink = phi ptr [ %childNode, %if.then6 ], [ %next, %if.then18 ]
  store ptr null, ptr %childNode.sink, align 8
  br label %if.end46.sink.split

if.end46.sink.split:                              ; preds = %if.end46.sink.split.sink.split, %if.end36
  %.sink = phi i32 [ %7, %if.end36 ], [ 7, %if.end46.sink.split.sink.split ]
  store i32 %.sink, ptr %fInternalStatus, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end46.sink.split, %if.end36, %entry, %if.end15
  ret void

eh.resume:                                        ; preds = %lpad25, %lpad
  %call19.sink = phi ptr [ %call19, %lpad25 ], [ %call7, %lpad ]
  %.pn = phi { ptr, i32 } [ %6, %lpad25 ], [ %3, %lpad ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call19.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512OrConstraintD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7512OrConstraintE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %childNode = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %childNode, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(52) %0) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %childNode, align 8
  %next = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %next, align 8
  %isnull3 = icmp eq ptr %2, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %3 = load ptr, ptr %vfn6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(28) %2) #27
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull4, %delete.end
  store ptr null, ptr %next, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512OrConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512OrConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #27
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512OrConstraint11isFulfilledERKNS_13IFixedDecimalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %number) local_unnamed_addr #1 align 2 {
entry:
  br label %while.body

while.body:                                       ; preds = %entry, %while.end
  %orRule.012 = phi ptr [ %this, %entry ], [ %16, %while.end ]
  %childNode = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %orRule.012, i64 0, i32 1
  %andRule.09 = load ptr, ptr %childNode, align 8
  %cmp310.not = icmp eq ptr %andRule.09, null
  br i1 %cmp310.not, label %while.end9, label %while.body7

while.body7:                                      ; preds = %while.body, %_ZN6icu_7513AndConstraint11isFulfilledERKNS_13IFixedDecimalE.exit
  %andRule.011 = phi ptr [ %andRule.0, %_ZN6icu_7513AndConstraint11isFulfilledERKNS_13IFixedDecimalE.exit ], [ %andRule.09, %while.body ]
  %digitsType.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.011, i64 0, i32 9
  %0 = load i32, ptr %digitsType.i, align 4
  switch i32 %0, label %sw.default.i.i [
    i32 0, label %_ZN6icu_7513AndConstraint11isFulfilledERKNS_13IFixedDecimalE.exit
    i32 21, label %_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit.i
    i32 22, label %sw.bb1.i.i
    i32 23, label %sw.bb2.i.i
    i32 24, label %sw.bb3.i.i
    i32 25, label %sw.bb4.i.i
    i32 26, label %sw.bb5.i.i
    i32 27, label %sw.bb6.i.i
  ]

sw.bb1.i.i:                                       ; preds = %while.body7
  br label %_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit.i

sw.bb2.i.i:                                       ; preds = %while.body7
  br label %_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit.i

sw.bb3.i.i:                                       ; preds = %while.body7
  br label %_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit.i

sw.bb4.i.i:                                       ; preds = %while.body7
  br label %_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit.i

sw.bb5.i.i:                                       ; preds = %while.body7
  br label %_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit.i

sw.bb6.i.i:                                       ; preds = %while.body7
  br label %_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit.i

sw.default.i.i:                                   ; preds = %while.body7
  tail call void @abort() #29
  unreachable

_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit.i: ; preds = %sw.bb6.i.i, %sw.bb5.i.i, %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %while.body7
  %retval.0.i.i = phi i32 [ 6, %sw.bb6.i.i ], [ 6, %sw.bb5.i.i ], [ 3, %sw.bb4.i.i ], [ 4, %sw.bb3.i.i ], [ 2, %sw.bb2.i.i ], [ 1, %sw.bb1.i.i ], [ 0, %while.body7 ]
  %vtable.i = load ptr, ptr %number, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %number, i32 noundef %retval.0.i.i)
  %integerOnly.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.011, i64 0, i32 7
  %2 = load i8, ptr %integerOnly.i, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit.i
  %call4.i = tail call double @uprv_floor_75(double noundef %call3.i)
  %cmp5.i = fcmp une double %call3.i, %call4.i
  br i1 %cmp5.i, label %do.end.i, label %if.end7.i

if.end7.i:                                        ; preds = %land.lhs.true.i, %_ZN6icu_7524tokenTypeToPluralOperandENS_9tokenTypeE.exit.i
  %op.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.011, i64 0, i32 1
  %3 = load i32, ptr %op.i, align 8
  %cmp8.i = icmp eq i32 %3, 1
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end7.i
  %opNum.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.011, i64 0, i32 2
  %4 = load i32, ptr %opNum.i, align 4
  %conv.i.i = sitofp i32 %4 to double
  %call.i.i = tail call noundef double @fmod(double noundef %call3.i, double noundef %conv.i.i) #27
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end7.i
  %n.0.i = phi double [ %call.i.i, %if.then9.i ], [ %call3.i, %if.end7.i ]
  %rangeList.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.011, i64 0, i32 5
  %5 = load ptr, ptr %rangeList.i, align 8
  %cmp12.i = icmp eq ptr %5, null
  br i1 %cmp12.i, label %if.then13.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end11.i
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %count.i.i, align 8
  %cmp2124.i = icmp sgt i32 %6, 0
  br i1 %cmp2124.i, label %for.body.us.preheader.i, label %do.end.i

for.body.us.preheader.i:                          ; preds = %for.cond.preheader.i
  %elements.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %elements.i.i, align 8
  %8 = zext nneg i32 %6 to i64
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc.us.i, %for.body.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.us.preheader.i ], [ %indvars.iv.next.i, %for.inc.us.i ]
  %arrayidx.i.us.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i
  %9 = load i32, ptr %arrayidx.i.us.i, align 4
  %conv24.us.i = sitofp i32 %9 to double
  %cmp25.us.i = fcmp ult double %n.0.i, %conv24.us.i
  br i1 %cmp25.us.i, label %for.inc.us.i, label %land.lhs.true26.us.i

land.lhs.true26.us.i:                             ; preds = %for.body.us.i
  %10 = or disjoint i64 %indvars.iv.i, 1
  %cmp5.i17.us.i = icmp slt i64 %10, %8
  br i1 %cmp5.i17.us.i, label %cond.true.i19.us.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit23.us.i

cond.true.i19.us.i:                               ; preds = %land.lhs.true26.us.i
  %arrayidx.i22.us.i = getelementptr inbounds i32, ptr %7, i64 %10
  %11 = load i32, ptr %arrayidx.i22.us.i, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit23.us.i

_ZNK6icu_759UVector3210elementAtiEi.exit23.us.i:  ; preds = %cond.true.i19.us.i, %land.lhs.true26.us.i
  %cond.i13.us.i = phi i32 [ %11, %cond.true.i19.us.i ], [ 0, %land.lhs.true26.us.i ]
  %conv29.us.i = sitofp i32 %cond.i13.us.i to double
  %cmp30.us.i = fcmp ugt double %n.0.i, %conv29.us.i
  br i1 %cmp30.us.i, label %for.inc.us.i, label %do.end.i

for.inc.us.i:                                     ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit23.us.i, %for.body.us.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 2
  %12 = trunc i64 %indvars.iv.next.i to i32
  %cmp21.us.i = icmp sgt i32 %6, %12
  br i1 %cmp21.us.i, label %for.body.us.i, label %do.end.i, !llvm.loop !48

if.then13.i:                                      ; preds = %if.end11.i
  %value.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.011, i64 0, i32 3
  %13 = load i32, ptr %value.i, align 8
  %cmp14.i = icmp eq i32 %13, -1
  %conv.i = sitofp i32 %13 to double
  %cmp16.i = fcmp oeq double %n.0.i, %conv.i
  %narrow.i = or i1 %cmp14.i, %cmp16.i
  %conv17.i = zext i1 %narrow.i to i8
  br label %do.end.i

do.end.i:                                         ; preds = %for.inc.us.i, %_ZNK6icu_759UVector3210elementAtiEi.exit23.us.i, %if.then13.i, %for.cond.preheader.i, %land.lhs.true.i
  %result.0.i = phi i8 [ %conv17.i, %if.then13.i ], [ 0, %land.lhs.true.i ], [ 0, %for.cond.preheader.i ], [ 1, %_ZNK6icu_759UVector3210elementAtiEi.exit23.us.i ], [ 0, %for.inc.us.i ]
  %negated.i = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.011, i64 0, i32 6
  %14 = load i8, ptr %negated.i, align 8
  %tobool34.not.i = icmp ne i8 %14, 0
  %conv37.i = zext i1 %tobool34.not.i to i8
  %result.1.i = xor i8 %result.0.i, %conv37.i
  br label %_ZN6icu_7513AndConstraint11isFulfilledERKNS_13IFixedDecimalE.exit

_ZN6icu_7513AndConstraint11isFulfilledERKNS_13IFixedDecimalE.exit: ; preds = %while.body7, %do.end.i
  %retval.0.i = phi i8 [ %result.1.i, %do.end.i ], [ 1, %while.body7 ]
  %next = getelementptr inbounds %"class.icu_75::AndConstraint", ptr %andRule.011, i64 0, i32 10
  %andRule.0 = load ptr, ptr %next, align 8
  %cmp3 = icmp ne ptr %andRule.0, null
  %tobool5 = icmp ne i8 %retval.0.i, 0
  %15 = and i1 %tobool5, %cmp3
  br i1 %15, label %while.body7, label %while.end, !llvm.loop !49

while.end:                                        ; preds = %_ZN6icu_7513AndConstraint11isFulfilledERKNS_13IFixedDecimalE.exit
  %next8 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %orRule.012, i64 0, i32 2
  %16 = load ptr, ptr %next8, align 8
  %cmp = icmp ne ptr %16, null
  %tobool.not = icmp eq i8 %retval.0.i, 0
  %17 = and i1 %cmp, %tobool.not
  br i1 %17, label %while.body, label %while.end9, !llvm.loop !50

while.end9:                                       ; preds = %while.body, %while.end
  %result.1.lcssa17 = phi i8 [ %retval.0.i, %while.end ], [ 1, %while.body ]
  ret i8 %result.1.lcssa17
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759RuleChainC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_759RuleChainE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fKeyword = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this, i64 0, i32 1
  %fKeyword2 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %other, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword, ptr noundef nonnull align 8 dereferenceable(64) %fKeyword2)
  %fNext = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this, i64 0, i32 2
  %ruleHeader = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this, i64 0, i32 3
  %fDecimalSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this, i64 0, i32 4
  %fDecimalSamples3 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %other, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fNext, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fDecimalSamples, ptr noundef nonnull align 8 dereferenceable(64) %fDecimalSamples3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fIntegerSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this, i64 0, i32 5
  %fIntegerSamples4 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %other, i64 0, i32 5
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fIntegerSamples, ptr noundef nonnull align 8 dereferenceable(64) %fIntegerSamples4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %fDecimalSamplesUnbounded = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this, i64 0, i32 6
  %fDecimalSamplesUnbounded7 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %other, i64 0, i32 6
  %0 = load i8, ptr %fDecimalSamplesUnbounded7, align 8
  store i8 %0, ptr %fDecimalSamplesUnbounded, align 8
  %fIntegerSamplesUnbounded = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this, i64 0, i32 7
  %fIntegerSamplesUnbounded8 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %other, i64 0, i32 7
  %1 = load i8, ptr %fIntegerSamplesUnbounded8, align 1
  store i8 %1, ptr %fIntegerSamplesUnbounded, align 1
  %fInternalStatus = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this, i64 0, i32 8
  %fInternalStatus9 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %other, i64 0, i32 8
  %2 = load i32, ptr %fInternalStatus9, align 4
  store i32 %2, ptr %fInternalStatus, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %if.end68

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

if.end:                                           ; preds = %invoke.cont6
  %ruleHeader13 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %other, i64 0, i32 3
  %5 = load ptr, ptr %ruleHeader13, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end35, label %if.then14

if.then14:                                        ; preds = %if.end
  %call15 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #27
  %new.isnull = icmp eq ptr %call15, null
  br i1 %new.isnull, label %if.then22, label %new.notnull

new.notnull:                                      ; preds = %if.then14
  %6 = load ptr, ptr %ruleHeader13, align 8
  invoke void @_ZN6icu_7512OrConstraintC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %call15, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %if.else unwind label %lpad17

if.then22:                                        ; preds = %if.then14
  store ptr null, ptr %ruleHeader, align 8
  store i32 7, ptr %fInternalStatus, align 4
  br label %if.end35

lpad17:                                           ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %new.notnull
  store ptr %call15, ptr %ruleHeader, align 8
  %fInternalStatus25 = getelementptr inbounds %"class.icu_75::OrConstraint", ptr %call15, i64 0, i32 3
  %8 = load i32, ptr %fInternalStatus25, align 8
  %cmp.i14 = icmp slt i32 %8, 1
  br i1 %cmp.i14, label %if.end35, label %if.end68.sink.split

if.end35:                                         ; preds = %if.then22, %if.else, %if.end
  %fNext36 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %other, i64 0, i32 2
  %9 = load ptr, ptr %fNext36, align 8
  %cmp37.not = icmp eq ptr %9, null
  br i1 %cmp37.not, label %if.end68, label %if.then38

if.then38:                                        ; preds = %if.end35
  %call39 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #27
  %new.isnull40 = icmp eq ptr %call39, null
  br i1 %new.isnull40, label %if.then54, label %new.notnull41

new.notnull41:                                    ; preds = %if.then38
  %10 = load ptr, ptr %fNext36, align 8
  invoke void @_ZN6icu_759RuleChainC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %call39, ptr noundef nonnull align 8 dereferenceable(224) %10)
          to label %if.else56 unwind label %lpad45

if.then54:                                        ; preds = %if.then38
  store ptr null, ptr %fNext, align 8
  br label %if.end68.sink.split

lpad45:                                           ; preds = %new.notnull41
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else56:                                        ; preds = %new.notnull41
  store ptr %call39, ptr %fNext, align 8
  %fInternalStatus58 = getelementptr inbounds %"class.icu_75::RuleChain", ptr %call39, i64 0, i32 8
  %12 = load i32, ptr %fInternalStatus58, align 4
  %cmp.i16 = icmp slt i32 %12, 1
  br i1 %cmp.i16, label %if.end68, label %if.end68.sink.split

if.end68.sink.split:                              ; preds = %if.else56, %if.else, %if.then54
  %.sink = phi i32 [ 7, %if.then54 ], [ %8, %if.else ], [ %12, %if.else56 ]
  store i32 %.sink, ptr %fInternalStatus, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end68.sink.split, %if.else56, %invoke.cont6, %if.end35
  ret void

ehcleanup:                                        ; preds = %lpad45, %lpad17
  %call39.sink = phi ptr [ %call39, %lpad45 ], [ %call15, %lpad17 ]
  %.pn = phi { ptr, i32 } [ %11, %lpad45 ], [ %7, %lpad17 ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call39.sink) #27
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntegerSamples) #27
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad5 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDecimalSamples) #27
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup69 ], [ %3, %lpad ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword) #27
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759RuleChainD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_759RuleChainE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fNext = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fNext, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(224) %0) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %ruleHeader = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %ruleHeader, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(28) %2) #27
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %fIntegerSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this, i64 0, i32 5
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntegerSamples) #27
  %fDecimalSamples = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDecimalSamples) #27
  %fKeyword = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759RuleChainD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_759RuleChainD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #27
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L11tokenStringENS_9tokenTypeE(ptr noalias align 8 %agg.result, i32 noundef %tok) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i20 = alloca i16, align 2
  %srcChar.addr.i17 = alloca i16, align 2
  %srcChar.addr.i14 = alloca i16, align 2
  %srcChar.addr.i11 = alloca i16, align 2
  %srcChar.addr.i8 = alloca i16, align 2
  %srcChar.addr.i5 = alloca i16, align 2
  %srcChar.addr.i2 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  switch i32 %tok, label %sw.default [
    i32 21, label %sw.bb
    i32 22, label %sw.bb1
    i32 23, label %sw.bb4
    i32 24, label %sw.bb7
    i32 25, label %sw.bb10
    i32 26, label %sw.bb13
    i32 27, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 110, ptr %srcChar.addr.i, align 2
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %sw.bb
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %nrvo.skipdtor

lpad:                                             ; preds = %sw.default, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #27
  resume { ptr, i32 } %0

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i2)
  store i16 105, ptr %srcChar.addr.i2, align 2
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i2, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit4 unwind label %lpad

_ZN6icu_7513UnicodeString6appendEDs.exit4:        ; preds = %sw.bb1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i2)
  br label %nrvo.skipdtor

sw.bb4:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i5)
  store i16 102, ptr %srcChar.addr.i5, align 2
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i5, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit7 unwind label %lpad

_ZN6icu_7513UnicodeString6appendEDs.exit7:        ; preds = %sw.bb4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i5)
  br label %nrvo.skipdtor

sw.bb7:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i8)
  store i16 118, ptr %srcChar.addr.i8, align 2
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i8, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit10 unwind label %lpad

_ZN6icu_7513UnicodeString6appendEDs.exit10:       ; preds = %sw.bb7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i8)
  br label %nrvo.skipdtor

sw.bb10:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i11)
  store i16 116, ptr %srcChar.addr.i11, align 2
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i11, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit13 unwind label %lpad

_ZN6icu_7513UnicodeString6appendEDs.exit13:       ; preds = %sw.bb10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i11)
  br label %nrvo.skipdtor

sw.bb13:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i14)
  store i16 101, ptr %srcChar.addr.i14, align 2
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i14, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit16 unwind label %lpad

_ZN6icu_7513UnicodeString6appendEDs.exit16:       ; preds = %sw.bb13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i14)
  br label %nrvo.skipdtor

sw.bb16:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i17)
  store i16 99, ptr %srcChar.addr.i17, align 2
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i17, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit19 unwind label %lpad

_ZN6icu_7513UnicodeString6appendEDs.exit19:       ; preds = %sw.bb16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i17)
  br label %nrvo.skipdtor

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i20)
  store i16 126, ptr %srcChar.addr.i20, align 2
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i20, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit22 unwind label %lpad

_ZN6icu_7513UnicodeString6appendEDs.exit22:       ; preds = %sw.default
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i20)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit22, %_ZN6icu_7513UnicodeString6appendEDs.exit19, %_ZN6icu_7513UnicodeString6appendEDs.exit16, %_ZN6icu_7513UnicodeString6appendEDs.exit13, %_ZN6icu_7513UnicodeString6appendEDs.exit10, %_ZN6icu_7513UnicodeString6appendEDs.exit7, %_ZN6icu_7513UnicodeString6appendEDs.exit4, %_ZN6icu_7513UnicodeString6appendEDs.exit
  ret void
}

declare i32 @uprv_itou_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759RuleChain11getKeywordsEiPNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %capacityOfKeywords, ptr noundef %keywords, ptr nocapture noundef nonnull align 4 dereferenceable(4) %arraySize) local_unnamed_addr #1 align 2 {
entry:
  %sub = add nsw i32 %capacityOfKeywords, -1
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then3, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %2, %if.then3 ]
  %fInternalStatus = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this.tr, i64 0, i32 8
  %0 = load i32, ptr %fInternalStatus, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %tailrecurse
  %1 = load i32, ptr %arraySize, align 4
  %cmp = icmp slt i32 %1, %sub
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %fKeyword = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this.tr, i64 0, i32 1
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %arraySize, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %keywords, i64 %idxprom
  %call4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %fKeyword)
  %fNext = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this.tr, i64 0, i32 2
  %2 = load ptr, ptr %fNext, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %return, label %tailrecurse

return:                                           ; preds = %tailrecurse, %if.then3, %if.end
  %retval.0 = phi i32 [ 15, %if.end ], [ 0, %if.then3 ], [ %0, %tailrecurse ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759RuleChain9isKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(64) %keywordParam) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %keywordParam, i64 0, i32 1
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %keywordParam, i64 0, i32 1, i32 0, i32 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %7, %if.end ]
  %fKeyword = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this.tr, i64 0, i32 1
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this.tr, i64 0, i32 1, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse
  %1 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %1, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %if.end, label %return

if.else.i:                                        ; preds = %tailrecurse
  %cmp.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this.tr, i64 0, i32 1, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %4 = load i16, ptr %fUnion.i5.i, align 8
  %cmp.i.i8.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %6, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %4, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %if.end

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword, ptr noundef nonnull align 8 dereferenceable(64) %keywordParam, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %if.end, label %return

if.end:                                           ; preds = %if.else.i, %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %fNext = getelementptr inbounds %"class.icu_75::RuleChain", ptr %this.tr, i64 0, i32 2
  %7 = load ptr, ptr %fNext, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %return, label %tailrecurse

return:                                           ; preds = %if.then.i, %if.end, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %retval.0 = phi i8 [ 1, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ 0, %if.end ], [ 1, %if.then.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7516PluralRuleParserC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7516PluralRuleParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ruleIndex = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 2
  store i32 0, ptr %ruleIndex, align 8
  %token = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %token, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 3, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %type = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 4
  %rangeLowIdx = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %type, i8 0, i64 24, i1 false)
  store i32 -1, ptr %rangeLowIdx, align 8
  %rangeHiIdx = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 9
  store i32 -1, ptr %rangeHiIdx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516PluralRuleParserD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7516PluralRuleParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %token = getelementptr inbounds %"class.icu_75::PluralRuleParser", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %token) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516PluralRuleParserD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7516PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #27
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #27
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7516PluralRuleParser10getKeyTypeERKNS_13UnicodeStringENS_9tokenTypeE(ptr noundef nonnull align 8 dereferenceable(64) %token, i32 noundef %keyType) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp51 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp59 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp67 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp75 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp83 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp91 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp99 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp107 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp115 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp.not = icmp eq i32 %keyType, 10
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %token, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %token, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call3.i19 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %token, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZN6icu_75L8PK_VAR_NE, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp1 = icmp eq i8 %call3.i19, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8PK_VAR_NE) #27, !srcloc !7
  br i1 %cmp1, label %return, label %if.else

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8PK_VAR_NE) #27, !srcloc !7
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i21 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i22 = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i24 = select i1 %cmp.i.i.i21, i32 %6, i32 %shr.i.i.i22
  %call3.i25 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %token, i32 noundef 0, i32 noundef %cond.i.i24, ptr noundef nonnull @_ZN6icu_75L8PK_VAR_IE, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else
  %cmp8 = icmp eq i8 %call3.i25, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8PK_VAR_IE) #27, !srcloc !7
  br i1 %cmp8, label %return, label %if.else10

lpad4:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8PK_VAR_IE) #27, !srcloc !7
  br label %eh.resume

if.else10:                                        ; preds = %invoke.cont5
  %8 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i28 = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i29 = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i31 = select i1 %cmp.i.i.i28, i32 %10, i32 %shr.i.i.i29
  %call3.i32 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %token, i32 noundef 0, i32 noundef %cond.i.i31, ptr noundef nonnull @_ZN6icu_75L8PK_VAR_FE, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else10
  %cmp16 = icmp eq i8 %call3.i32, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8PK_VAR_FE) #27, !srcloc !7
  br i1 %cmp16, label %return, label %if.else18

lpad12:                                           ; preds = %if.else10
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8PK_VAR_FE) #27, !srcloc !7
  br label %eh.resume

if.else18:                                        ; preds = %invoke.cont13
  %12 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i35 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i36 = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i38 = select i1 %cmp.i.i.i35, i32 %14, i32 %shr.i.i.i36
  %call3.i39 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %token, i32 noundef 0, i32 noundef %cond.i.i38, ptr noundef nonnull @_ZN6icu_75L8PK_VAR_TE, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else18
  %cmp24 = icmp eq i8 %call3.i39, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8PK_VAR_TE) #27, !srcloc !7
  br i1 %cmp24, label %return, label %if.else26

lpad20:                                           ; preds = %if.else18
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8PK_VAR_TE) #27, !srcloc !7
  br label %eh.resume

if.else26:                                        ; preds = %invoke.cont21
  %16 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i42 = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i43 = sext i16 %17 to i32
  %18 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i45 = select i1 %cmp.i.i.i42, i32 %18, i32 %shr.i.i.i43
  %call3.i46 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %token, i32 noundef 0, i32 noundef %cond.i.i45, ptr noundef nonnull @_ZN6icu_75L8PK_VAR_EE, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else26
  %cmp32 = icmp eq i8 %call3.i46, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8PK_VAR_EE) #27, !srcloc !7
  br i1 %cmp32, label %return, label %if.else34

lpad28:                                           ; preds = %if.else26
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8PK_VAR_EE) #27, !srcloc !7
  br label %eh.resume

if.else34:                                        ; preds = %invoke.cont29
  %20 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i49 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i.i50 = sext i16 %21 to i32
  %22 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i52 = select i1 %cmp.i.i.i49, i32 %22, i32 %shr.i.i.i50
  %call3.i53 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %token, i32 noundef 0, i32 noundef %cond.i.i52, ptr noundef nonnull @_ZN6icu_75L8PK_VAR_CE, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else34
  %cmp40 = icmp eq i8 %call3.i53, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8PK_VAR_CE) #27, !srcloc !7
  br i1 %cmp40, label %return, label %if.else42

lpad36:                                           ; preds = %if.else34
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8PK_VAR_CE) #27, !srcloc !7
  br label %eh.resume

if.else42:                                        ; preds = %invoke.cont37
  %24 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i56 = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i.i57 = sext i16 %25 to i32
  %26 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i59 = select i1 %cmp.i.i.i56, i32 %26, i32 %shr.i.i.i57
  %call3.i60 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %token, i32 noundef 0, i32 noundef %cond.i.i59, ptr noundef nonnull @_ZN6icu_75L8PK_VAR_VE, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else42
  %cmp48 = icmp eq i8 %call3.i60, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8PK_VAR_VE) #27, !srcloc !7
  br i1 %cmp48, label %return, label %if.else50

lpad44:                                           ; preds = %if.else42
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L8PK_VAR_VE) #27, !srcloc !7
  br label %eh.resume

if.else50:                                        ; preds = %invoke.cont45
  store ptr @_ZN6icu_75L5PK_ISE, ptr %agg.tmp51, align 8
  %call54 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %token, ptr noundef nonnull %agg.tmp51, i32 noundef 2)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else50
  %cmp56 = icmp eq i8 %call54, 0
  %28 = load ptr, ptr %agg.tmp51, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #27, !srcloc !7
  br i1 %cmp56, label %return, label %if.else58

lpad52:                                           ; preds = %if.else50
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %agg.tmp51, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %30) #27, !srcloc !7
  br label %eh.resume

if.else58:                                        ; preds = %invoke.cont53
  store ptr @_ZN6icu_75L6PK_ANDE, ptr %agg.tmp59, align 8
  %call62 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %token, ptr noundef nonnull %agg.tmp59, i32 noundef 3)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else58
  %cmp64 = icmp eq i8 %call62, 0
  %31 = load ptr, ptr %agg.tmp59, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #27, !srcloc !7
  br i1 %cmp64, label %return, label %if.else66

lpad60:                                           ; preds = %if.else58
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %agg.tmp59, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #27, !srcloc !7
  br label %eh.resume

if.else66:                                        ; preds = %invoke.cont61
  store ptr @_ZN6icu_75L5PK_INE, ptr %agg.tmp67, align 8
  %call70 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %token, ptr noundef nonnull %agg.tmp67, i32 noundef 2)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.else66
  %cmp72 = icmp eq i8 %call70, 0
  %34 = load ptr, ptr %agg.tmp67, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #27, !srcloc !7
  br i1 %cmp72, label %return, label %if.else74

lpad68:                                           ; preds = %if.else66
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %agg.tmp67, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36) #27, !srcloc !7
  br label %eh.resume

if.else74:                                        ; preds = %invoke.cont69
  store ptr @_ZN6icu_75L9PK_WITHINE, ptr %agg.tmp75, align 8
  %call78 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %token, ptr noundef nonnull %agg.tmp75, i32 noundef 6)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.else74
  %cmp80 = icmp eq i8 %call78, 0
  %37 = load ptr, ptr %agg.tmp75, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #27, !srcloc !7
  br i1 %cmp80, label %return, label %if.else82

lpad76:                                           ; preds = %if.else74
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp75, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39) #27, !srcloc !7
  br label %eh.resume

if.else82:                                        ; preds = %invoke.cont77
  store ptr @_ZN6icu_75L6PK_NOTE, ptr %agg.tmp83, align 8
  %call86 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %token, ptr noundef nonnull %agg.tmp83, i32 noundef 3)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.else82
  %cmp88 = icmp eq i8 %call86, 0
  %40 = load ptr, ptr %agg.tmp83, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40) #27, !srcloc !7
  br i1 %cmp88, label %return, label %if.else90

lpad84:                                           ; preds = %if.else82
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %agg.tmp83, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %42) #27, !srcloc !7
  br label %eh.resume

if.else90:                                        ; preds = %invoke.cont85
  store ptr @_ZN6icu_75L6PK_MODE, ptr %agg.tmp91, align 8
  %call94 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %token, ptr noundef nonnull %agg.tmp91, i32 noundef 3)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.else90
  %cmp96 = icmp eq i8 %call94, 0
  %43 = load ptr, ptr %agg.tmp91, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %43) #27, !srcloc !7
  br i1 %cmp96, label %return, label %if.else98

lpad92:                                           ; preds = %if.else90
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %agg.tmp91, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %45) #27, !srcloc !7
  br label %eh.resume

if.else98:                                        ; preds = %invoke.cont93
  store ptr @_ZN6icu_75L5PK_ORE, ptr %agg.tmp99, align 8
  %call102 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %token, ptr noundef nonnull %agg.tmp99, i32 noundef 2)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.else98
  %cmp104 = icmp eq i8 %call102, 0
  %46 = load ptr, ptr %agg.tmp99, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #27, !srcloc !7
  br i1 %cmp104, label %return, label %if.else106

lpad100:                                          ; preds = %if.else98
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %agg.tmp99, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %48) #27, !srcloc !7
  br label %eh.resume

if.else106:                                       ; preds = %invoke.cont101
  store ptr @_ZN6icu_75L10PK_DECIMALE, ptr %agg.tmp107, align 8
  %call110 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %token, ptr noundef nonnull %agg.tmp107, i32 noundef 7)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.else106
  %cmp112 = icmp eq i8 %call110, 0
  %49 = load ptr, ptr %agg.tmp107, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %49) #27, !srcloc !7
  br i1 %cmp112, label %return, label %if.else114

lpad108:                                          ; preds = %if.else106
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %agg.tmp107, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %51) #27, !srcloc !7
  br label %eh.resume

if.else114:                                       ; preds = %invoke.cont109
  store ptr @_ZN6icu_75L10PK_INTEGERE, ptr %agg.tmp115, align 8
  %call118 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %token, ptr noundef nonnull %agg.tmp115, i32 noundef 7)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.else114
  %cmp120 = icmp eq i8 %call118, 0
  %52 = load ptr, ptr %agg.tmp115, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %52) #27, !srcloc !7
  %spec.select = select i1 %cmp120, i32 29, i32 10
  br label %return

lpad116:                                          ; preds = %if.else114
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %agg.tmp115, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %54) #27, !srcloc !7
  br label %eh.resume

return:                                           ; preds = %invoke.cont117, %invoke.cont, %invoke.cont5, %invoke.cont13, %invoke.cont21, %invoke.cont29, %invoke.cont37, %invoke.cont45, %invoke.cont53, %invoke.cont61, %invoke.cont69, %invoke.cont77, %invoke.cont85, %invoke.cont93, %invoke.cont101, %invoke.cont109, %entry
  %retval.0 = phi i32 [ %keyType, %entry ], [ 21, %invoke.cont ], [ 22, %invoke.cont5 ], [ 23, %invoke.cont13 ], [ 25, %invoke.cont21 ], [ 26, %invoke.cont29 ], [ 27, %invoke.cont37 ], [ 24, %invoke.cont45 ], [ 20, %invoke.cont53 ], [ 11, %invoke.cont61 ], [ 15, %invoke.cont69 ], [ 19, %invoke.cont77 ], [ 14, %invoke.cont85 ], [ 13, %invoke.cont93 ], [ 12, %invoke.cont101 ], [ 28, %invoke.cont109 ], [ %spec.select, %invoke.cont117 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad116, %lpad108, %lpad100, %lpad92, %lpad84, %lpad76, %lpad68, %lpad60, %lpad52, %lpad44, %lpad36, %lpad28, %lpad20, %lpad12, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %53, %lpad116 ], [ %50, %lpad108 ], [ %47, %lpad100 ], [ %44, %lpad92 ], [ %41, %lpad84 ], [ %38, %lpad76 ], [ %35, %lpad68 ], [ %32, %lpad60 ], [ %29, %lpad52 ], [ %27, %lpad44 ], [ %23, %lpad36 ], [ %19, %lpad28 ], [ %15, %lpad20 ], [ %11, %lpad12 ], [ %7, %lpad4 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7516PluralRuleParser8charTypeEDs(i16 noundef zeroext %ch) local_unnamed_addr #6 align 2 {
entry:
  %0 = add i16 %ch, -48
  %or.cond = icmp ult i16 %0, 10
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = add i16 %ch, -97
  %or.cond1 = icmp ult i16 %1, 26
  br i1 %or.cond1, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  switch i16 %ch, label %sw.default [
    i16 58, label %return
    i16 32, label %sw.bb11
    i16 59, label %sw.bb12
    i16 46, label %sw.bb13
    i16 44, label %sw.bb14
    i16 33, label %sw.bb15
    i16 61, label %sw.bb16
    i16 37, label %sw.bb17
    i16 64, label %sw.bb18
    i16 8230, label %sw.bb19
    i16 126, label %sw.bb20
  ]

sw.bb11:                                          ; preds = %if.end9
  br label %return

sw.bb12:                                          ; preds = %if.end9
  br label %return

sw.bb13:                                          ; preds = %if.end9
  br label %return

sw.bb14:                                          ; preds = %if.end9
  br label %return

sw.bb15:                                          ; preds = %if.end9
  br label %return

sw.bb16:                                          ; preds = %if.end9
  br label %return

sw.bb17:                                          ; preds = %if.end9
  br label %return

sw.bb18:                                          ; preds = %if.end9
  br label %return

sw.bb19:                                          ; preds = %if.end9
  br label %return

sw.bb20:                                          ; preds = %if.end9
  br label %return

sw.default:                                       ; preds = %if.end9
  br label %return

return:                                           ; preds = %if.end9, %if.end, %entry, %sw.default, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11
  %retval.0 = phi i32 [ 0, %sw.default ], [ 18, %sw.bb20 ], [ 9, %sw.bb19 ], [ 6, %sw.bb18 ], [ 13, %sw.bb17 ], [ 16, %sw.bb16 ], [ 17, %sw.bb15 ], [ 2, %sw.bb14 ], [ 7, %sw.bb13 ], [ 3, %sw.bb12 ], [ 4, %sw.bb11 ], [ 1, %entry ], [ 10, %if.end ], [ 5, %if.end9 ]
  ret i32 %retval.0
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524PluralKeywordEnumerationC2EPNS_9RuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %header, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7524PluralKeywordEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pos = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this, i64 0, i32 1
  store i32 0, ptr %pos, align 4
  %fKeywordNames = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fKeywordNames, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end50

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad2.loopexit:                                   ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad2.loopexit.split-lp:                          ; preds = %if.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %invoke.cont
  %call6 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %fKeywordNames, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %while.cond.preheader unwind label %lpad2.loopexit.split-lp

while.cond.preheader:                             ; preds = %if.end
  %cmp.not56 = icmp eq ptr %header, null
  br i1 %cmp.not56, label %if.then29, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit
  %node.058 = phi ptr [ %9, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit ], [ %header, %while.cond.preheader ]
  %addKeywordOther.057 = phi i8 [ %spec.select, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit ], [ 1, %while.cond.preheader ]
  %fKeyword = getelementptr inbounds %"class.icu_75::RuleChain", ptr %node.058, i64 0, i32 1
  %call8 = invoke noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword)
          to label %invoke.cont7 unwind label %lpad2.loopexit

invoke.cont7:                                     ; preds = %while.body
  %cmp.i14 = icmp ne ptr %call8, null
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  %or.cond.i = select i1 %cmp.i14, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  store i32 7, ptr %status, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %invoke.cont7
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fKeywordNames, ptr noundef %call8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont9
  %3 = load i32, ptr %status, align 4
  %cmp.i15 = icmp sgt i32 %3, 0
  br i1 %cmp.i15, label %if.end50, label %if.end19

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end19:                                         ; preds = %invoke.cont14
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %node.058, i64 0, i32 1, i32 1
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %6 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::RuleChain", ptr %node.058, i64 0, i32 1, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %7, i32 %shr.i.i.i
  %call3.i17 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fKeyword, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZN6icu_75L20PLURAL_KEYWORD_OTHERE, i32 noundef 0, i32 noundef 5)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %lpad22

lpad22:                                           ; preds = %if.end19
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L20PLURAL_KEYWORD_OTHERE) #27, !srcloc !7
  br label %ehcleanup51

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %if.end19
  %cmp25 = icmp eq i8 %call3.i17, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L20PLURAL_KEYWORD_OTHERE) #27, !srcloc !7
  %spec.select = select i1 %cmp25, i8 0, i8 %addKeywordOther.057
  %fNext = getelementptr inbounds %"class.icu_75::RuleChain", ptr %node.058, i64 0, i32 2
  %9 = load ptr, ptr %fNext, align 8
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit
  %10 = icmp eq i8 %spec.select, 0
  br i1 %10, label %if.end50, label %if.then29

if.then29:                                        ; preds = %while.cond.preheader, %while.end
  %call31 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #27
  %new.isnull = icmp eq ptr %call31, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then29
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %call31, ptr noundef nonnull @_ZN6icu_75L20PLURAL_KEYWORD_OTHERE)
          to label %invoke.cont35 unwind label %lpad32

new.cont:                                         ; preds = %if.then29
  %11 = load i32, ptr %status, align 4
  %cmp.i.i24 = icmp sgt i32 %11, 0
  br i1 %cmp.i.i24, label %invoke.cont35, label %if.then.i26

if.then.i26:                                      ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %new.notnull, %if.then.i26, %new.cont
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fKeywordNames, ptr noundef %call31, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end50 unwind label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit39

lpad32:                                           ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call31) #27
  br label %ehcleanup51

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit39: ; preds = %invoke.cont35
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end50:                                         ; preds = %invoke.cont14, %invoke.cont35, %invoke.cont, %while.end
  ret void

ehcleanup51:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad22, %lpad11, %lpad32, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit39
  %.pn.pn = phi { ptr, i32 } [ %13, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit39 ], [ %12, %lpad32 ], [ %8, %lpad22 ], [ %4, %lpad11 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  tail call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fKeywordNames) #27
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup51 ], [ %1, %lpad ]
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #27
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7524PluralKeywordEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %pos, align 4
  %count.i = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this, i64 0, i32 2, i32 1
  %2 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %fKeywordNames = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this, i64 0, i32 2
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %pos, align 4
  %call5 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %fKeywordNames, i32 noundef %1)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7524PluralKeywordEnumeration5resetER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(160) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #10 align 2 {
entry:
  %pos = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this, i64 0, i32 1
  store i32 0, ptr %pos, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7524PluralKeywordEnumeration5countER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #12 align 2 {
entry:
  %count.i = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this, i64 0, i32 2, i32 1
  %1 = load i32, ptr %count.i, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524PluralKeywordEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7524PluralKeywordEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fKeywordNames = getelementptr inbounds %"class.icu_75::PluralKeywordEnumeration", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fKeywordNames) #27
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524PluralKeywordEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7524PluralKeywordEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #27
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimalC2Edilii(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %n, i32 noundef %v, i64 noundef %f, i32 noundef %e, i32 noundef %c) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %cmp.i = fcmp olt double %n, 0.000000e+00
  %conv.i = zext i1 %cmp.i to i8
  %isNegative.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 9
  store i8 %conv.i, ptr %isNegative.i, align 1
  %1 = tail call double @llvm.fabs.f64(double %n)
  %source.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 2
  store double %1, ptr %source.i, align 8
  %call.i1 = invoke signext i8 @uprv_isNaN_75(double noundef %1)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %_isNaN.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 10
  store i8 %call.i1, ptr %_isNaN.i, align 2
  %2 = load double, ptr %source.i, align 8
  %call4.i2 = invoke signext i8 @uprv_isInfinite_75(double noundef %2)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call.i.noexc
  %_isInfinite.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 11
  store i8 %call4.i2, ptr %_isInfinite.i, align 1
  %exponent.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  %cmp6.i = icmp eq i32 %e, 0
  %spec.select.i = select i1 %cmp6.i, i32 %c, i32 %e
  store i32 %spec.select.i, ptr %exponent.i, align 8
  %3 = load i8, ptr %_isNaN.i, align 2
  %tobool.not.i = icmp eq i8 %3, 0
  %tobool10.not.i = icmp eq i8 %call4.i2, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %tobool10.not.i, i1 false
  br i1 %or.cond.i, label %if.end21.i, label %if.end21.thread.i

if.end21.thread.i:                                ; preds = %call4.i.noexc
  %intValue.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 0, ptr %intValue.i, align 8
  %_hasIntegerValue.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 0, ptr %_hasIntegerValue.i, align 4
  %visibleDecimalDigitCount8.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 0, ptr %visibleDecimalDigitCount8.i, align 8
  %decimalDigits9.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 0, ptr %decimalDigits9.i, align 8
  br label %invoke.cont

if.end21.i:                                       ; preds = %call4.i.noexc
  %4 = load double, ptr %source.i, align 8
  %conv13.i = fptosi double %4 to i64
  %intValue14.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 %conv13.i, ptr %intValue14.i, align 8
  %conv17.i = sitofp i64 %conv13.i to double
  %cmp18.i = fcmp oeq double %4, %conv17.i
  %conv19.i = zext i1 %cmp18.i to i8
  %_hasIntegerValue20.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 %conv19.i, ptr %_hasIntegerValue20.i, align 4
  %visibleDecimalDigitCount.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 %v, ptr %visibleDecimalDigitCount.i, align 8
  %decimalDigits.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 %f, ptr %decimalDigits.i, align 8
  %cmp22.i = icmp eq i64 %f, 0
  br i1 %cmp22.i, label %invoke.cont, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end21.i
  %rem11.i = srem i64 %f, 10
  %cmp2512.i = icmp eq i64 %rem11.i, 0
  br i1 %cmp2512.i, label %while.body.i, label %invoke.cont

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %fdwtz.013.i = phi i64 [ %div.i, %while.body.i ], [ %f, %while.cond.preheader.i ]
  %div.i = sdiv i64 %fdwtz.013.i, 10
  %rem.i = srem i64 %div.i, 10
  %cmp25.i = icmp eq i64 %rem.i, 0
  br i1 %cmp25.i, label %while.body.i, label %invoke.cont, !llvm.loop !51

invoke.cont:                                      ; preds = %while.body.i, %while.cond.preheader.i, %if.end21.i, %if.end21.thread.i
  %fdwtz.0.lcssa.sink.i = phi i64 [ 0, %if.end21.thread.i ], [ 0, %if.end21.i ], [ %f, %while.cond.preheader.i ], [ %div.i, %while.body.i ]
  %decimalDigitsWithoutTrailingZeros26.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 5
  store i64 %fdwtz.0.lcssa.sink.i, ptr %decimalDigitsWithoutTrailingZeros26.i, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimal4initEdilii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, double noundef %n, i32 noundef %v, i64 noundef %f, i32 noundef %e, i32 noundef %c) local_unnamed_addr #1 align 2 {
entry:
  %cmp = fcmp olt double %n, 0.000000e+00
  %conv = zext i1 %cmp to i8
  %isNegative = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 9
  store i8 %conv, ptr %isNegative, align 1
  %0 = tail call double @llvm.fabs.f64(double %n)
  %source = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 2
  store double %0, ptr %source, align 8
  %call = tail call signext i8 @uprv_isNaN_75(double noundef %0)
  %_isNaN = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 10
  store i8 %call, ptr %_isNaN, align 2
  %1 = load double, ptr %source, align 8
  %call4 = tail call signext i8 @uprv_isInfinite_75(double noundef %1)
  %_isInfinite = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 11
  store i8 %call4, ptr %_isInfinite, align 1
  %exponent = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  %cmp6 = icmp eq i32 %e, 0
  %spec.select = select i1 %cmp6, i32 %c, i32 %e
  store i32 %spec.select, ptr %exponent, align 8
  %2 = load i8, ptr %_isNaN, align 2
  %tobool.not = icmp eq i8 %2, 0
  %tobool10.not = icmp eq i8 %call4, 0
  %or.cond = select i1 %tobool.not, i1 %tobool10.not, i1 false
  br i1 %or.cond, label %if.end21, label %if.end21.thread

if.end21.thread:                                  ; preds = %entry
  %intValue = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 0, ptr %intValue, align 8
  %_hasIntegerValue = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 0, ptr %_hasIntegerValue, align 4
  %visibleDecimalDigitCount8 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 0, ptr %visibleDecimalDigitCount8, align 8
  %decimalDigits9 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 0, ptr %decimalDigits9, align 8
  br label %if.end27

if.end21:                                         ; preds = %entry
  %3 = load double, ptr %source, align 8
  %conv13 = fptosi double %3 to i64
  %intValue14 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 %conv13, ptr %intValue14, align 8
  %conv17 = sitofp i64 %conv13 to double
  %cmp18 = fcmp oeq double %3, %conv17
  %conv19 = zext i1 %cmp18 to i8
  %_hasIntegerValue20 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 %conv19, ptr %_hasIntegerValue20, align 4
  %visibleDecimalDigitCount = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 %v, ptr %visibleDecimalDigitCount, align 8
  %decimalDigits = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 %f, ptr %decimalDigits, align 8
  %cmp22 = icmp eq i64 %f, 0
  br i1 %cmp22, label %if.end27, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end21
  %rem11 = srem i64 %f, 10
  %cmp2512 = icmp eq i64 %rem11, 0
  br i1 %cmp2512, label %while.body, label %if.end27

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %fdwtz.013 = phi i64 [ %div, %while.body ], [ %f, %while.cond.preheader ]
  %div = sdiv i64 %fdwtz.013, 10
  %rem = srem i64 %div, 10
  %cmp25 = icmp eq i64 %rem, 0
  br i1 %cmp25, label %while.body, label %if.end27, !llvm.loop !51

if.end27:                                         ; preds = %while.body, %while.cond.preheader, %if.end21, %if.end21.thread
  %fdwtz.0.lcssa.sink = phi i64 [ 0, %if.end21.thread ], [ 0, %if.end21 ], [ %f, %while.cond.preheader ], [ %div, %while.body ]
  %decimalDigitsWithoutTrailingZeros26 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 5
  store i64 %fdwtz.0.lcssa.sink, ptr %decimalDigitsWithoutTrailingZeros26, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimalC2Edili(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %n, i32 noundef %v, i64 noundef %f, i32 noundef %e) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %cmp.i.i = fcmp olt double %n, 0.000000e+00
  %conv.i.i = zext i1 %cmp.i.i to i8
  %isNegative.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 9
  store i8 %conv.i.i, ptr %isNegative.i.i, align 1
  %1 = tail call double @llvm.fabs.f64(double %n)
  %source.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 2
  store double %1, ptr %source.i.i, align 8
  %call.i.i1 = invoke signext i8 @uprv_isNaN_75(double noundef %1)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %_isNaN.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 10
  store i8 %call.i.i1, ptr %_isNaN.i.i, align 2
  %2 = load double, ptr %source.i.i, align 8
  %call4.i.i2 = invoke signext i8 @uprv_isInfinite_75(double noundef %2)
          to label %call4.i.i.noexc unwind label %lpad

call4.i.i.noexc:                                  ; preds = %call.i.i.noexc
  %_isInfinite.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 11
  store i8 %call4.i.i2, ptr %_isInfinite.i.i, align 1
  %exponent.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  store i32 %e, ptr %exponent.i.i, align 8
  %3 = load i8, ptr %_isNaN.i.i, align 2
  %tobool.not.i.i = icmp eq i8 %3, 0
  %tobool10.not.i.i = icmp eq i8 %call4.i.i2, 0
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %tobool10.not.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end21.i.i, label %if.end21.thread.i.i

if.end21.thread.i.i:                              ; preds = %call4.i.i.noexc
  %intValue.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 0, ptr %intValue.i.i, align 8
  %_hasIntegerValue.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 0, ptr %_hasIntegerValue.i.i, align 4
  %visibleDecimalDigitCount8.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 0, ptr %visibleDecimalDigitCount8.i.i, align 8
  %decimalDigits9.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 0, ptr %decimalDigits9.i.i, align 8
  br label %invoke.cont

if.end21.i.i:                                     ; preds = %call4.i.i.noexc
  %4 = load double, ptr %source.i.i, align 8
  %conv13.i.i = fptosi double %4 to i64
  %intValue14.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 %conv13.i.i, ptr %intValue14.i.i, align 8
  %conv17.i.i = sitofp i64 %conv13.i.i to double
  %cmp18.i.i = fcmp oeq double %4, %conv17.i.i
  %conv19.i.i = zext i1 %cmp18.i.i to i8
  %_hasIntegerValue20.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 %conv19.i.i, ptr %_hasIntegerValue20.i.i, align 4
  %visibleDecimalDigitCount.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 %v, ptr %visibleDecimalDigitCount.i.i, align 8
  %decimalDigits.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 %f, ptr %decimalDigits.i.i, align 8
  %cmp22.i.i = icmp eq i64 %f, 0
  br i1 %cmp22.i.i, label %invoke.cont, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.end21.i.i
  %rem11.i.i = srem i64 %f, 10
  %cmp2512.i.i = icmp eq i64 %rem11.i.i, 0
  br i1 %cmp2512.i.i, label %while.body.i.i, label %invoke.cont

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %fdwtz.013.i.i = phi i64 [ %div.i.i, %while.body.i.i ], [ %f, %while.cond.preheader.i.i ]
  %div.i.i = sdiv i64 %fdwtz.013.i.i, 10
  %rem.i.i = srem i64 %div.i.i, 10
  %cmp25.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp25.i.i, label %while.body.i.i, label %invoke.cont, !llvm.loop !51

invoke.cont:                                      ; preds = %while.body.i.i, %while.cond.preheader.i.i, %if.end21.i.i, %if.end21.thread.i.i
  %fdwtz.0.lcssa.sink.i.i = phi i64 [ 0, %if.end21.thread.i.i ], [ 0, %if.end21.i.i ], [ %f, %while.cond.preheader.i.i ], [ %div.i.i, %while.body.i.i ]
  %decimalDigitsWithoutTrailingZeros26.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 5
  store i64 %fdwtz.0.lcssa.sink.i.i, ptr %decimalDigitsWithoutTrailingZeros26.i.i, align 8
  ret void

lpad:                                             ; preds = %call.i.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimal4initEdili(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, double noundef %n, i32 noundef %v, i64 noundef %f, i32 noundef %e) local_unnamed_addr #1 align 2 {
entry:
  %cmp.i = fcmp olt double %n, 0.000000e+00
  %conv.i = zext i1 %cmp.i to i8
  %isNegative.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 9
  store i8 %conv.i, ptr %isNegative.i, align 1
  %0 = tail call double @llvm.fabs.f64(double %n)
  %source.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 2
  store double %0, ptr %source.i, align 8
  %call.i = tail call signext i8 @uprv_isNaN_75(double noundef %0)
  %_isNaN.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 10
  store i8 %call.i, ptr %_isNaN.i, align 2
  %1 = load double, ptr %source.i, align 8
  %call4.i = tail call signext i8 @uprv_isInfinite_75(double noundef %1)
  %_isInfinite.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 11
  store i8 %call4.i, ptr %_isInfinite.i, align 1
  %exponent.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  store i32 %e, ptr %exponent.i, align 8
  %2 = load i8, ptr %_isNaN.i, align 2
  %tobool.not.i = icmp eq i8 %2, 0
  %tobool10.not.i = icmp eq i8 %call4.i, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %tobool10.not.i, i1 false
  br i1 %or.cond.i, label %if.end21.i, label %if.end21.thread.i

if.end21.thread.i:                                ; preds = %entry
  %intValue.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 0, ptr %intValue.i, align 8
  %_hasIntegerValue.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 0, ptr %_hasIntegerValue.i, align 4
  %visibleDecimalDigitCount8.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 0, ptr %visibleDecimalDigitCount8.i, align 8
  %decimalDigits9.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 0, ptr %decimalDigits9.i, align 8
  br label %_ZN6icu_7512FixedDecimal4initEdilii.exit

if.end21.i:                                       ; preds = %entry
  %3 = load double, ptr %source.i, align 8
  %conv13.i = fptosi double %3 to i64
  %intValue14.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 %conv13.i, ptr %intValue14.i, align 8
  %conv17.i = sitofp i64 %conv13.i to double
  %cmp18.i = fcmp oeq double %3, %conv17.i
  %conv19.i = zext i1 %cmp18.i to i8
  %_hasIntegerValue20.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 %conv19.i, ptr %_hasIntegerValue20.i, align 4
  %visibleDecimalDigitCount.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 %v, ptr %visibleDecimalDigitCount.i, align 8
  %decimalDigits.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 %f, ptr %decimalDigits.i, align 8
  %cmp22.i = icmp eq i64 %f, 0
  br i1 %cmp22.i, label %_ZN6icu_7512FixedDecimal4initEdilii.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end21.i
  %rem11.i = srem i64 %f, 10
  %cmp2512.i = icmp eq i64 %rem11.i, 0
  br i1 %cmp2512.i, label %while.body.i, label %_ZN6icu_7512FixedDecimal4initEdilii.exit

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %fdwtz.013.i = phi i64 [ %div.i, %while.body.i ], [ %f, %while.cond.preheader.i ]
  %div.i = sdiv i64 %fdwtz.013.i, 10
  %rem.i = srem i64 %div.i, 10
  %cmp25.i = icmp eq i64 %rem.i, 0
  br i1 %cmp25.i, label %while.body.i, label %_ZN6icu_7512FixedDecimal4initEdilii.exit, !llvm.loop !51

_ZN6icu_7512FixedDecimal4initEdilii.exit:         ; preds = %while.body.i, %if.end21.thread.i, %if.end21.i, %while.cond.preheader.i
  %fdwtz.0.lcssa.sink.i = phi i64 [ 0, %if.end21.thread.i ], [ 0, %if.end21.i ], [ %f, %while.cond.preheader.i ], [ %div.i, %while.body.i ]
  %decimalDigitsWithoutTrailingZeros26.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 5
  store i64 %fdwtz.0.lcssa.sink.i, ptr %decimalDigitsWithoutTrailingZeros26.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimalC2Edil(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %n, i32 noundef %v, i64 noundef %f) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %cmp.i.i.i = fcmp olt double %n, 0.000000e+00
  %conv.i.i.i = zext i1 %cmp.i.i.i to i8
  %isNegative.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 9
  store i8 %conv.i.i.i, ptr %isNegative.i.i.i, align 1
  %1 = tail call double @llvm.fabs.f64(double %n)
  %source.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 2
  store double %1, ptr %source.i.i.i, align 8
  %call.i.i.i1 = invoke signext i8 @uprv_isNaN_75(double noundef %1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %entry
  %_isNaN.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 10
  store i8 %call.i.i.i1, ptr %_isNaN.i.i.i, align 2
  %2 = load double, ptr %source.i.i.i, align 8
  %call4.i.i.i2 = invoke signext i8 @uprv_isInfinite_75(double noundef %2)
          to label %call4.i.i.i.noexc unwind label %lpad

call4.i.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  %_isInfinite.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 11
  store i8 %call4.i.i.i2, ptr %_isInfinite.i.i.i, align 1
  %exponent.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  store i32 0, ptr %exponent.i.i.i, align 8
  %3 = load i8, ptr %_isNaN.i.i.i, align 2
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  %tobool10.not.i.i.i = icmp eq i8 %call4.i.i.i2, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i, i1 %tobool10.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.end21.i.i.i, label %if.end21.thread.i.i.i

if.end21.thread.i.i.i:                            ; preds = %call4.i.i.i.noexc
  %intValue.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 0, ptr %intValue.i.i.i, align 8
  %_hasIntegerValue.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 0, ptr %_hasIntegerValue.i.i.i, align 4
  %visibleDecimalDigitCount8.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 0, ptr %visibleDecimalDigitCount8.i.i.i, align 8
  %decimalDigits9.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 0, ptr %decimalDigits9.i.i.i, align 8
  br label %invoke.cont

if.end21.i.i.i:                                   ; preds = %call4.i.i.i.noexc
  %4 = load double, ptr %source.i.i.i, align 8
  %conv13.i.i.i = fptosi double %4 to i64
  %intValue14.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 %conv13.i.i.i, ptr %intValue14.i.i.i, align 8
  %conv17.i.i.i = sitofp i64 %conv13.i.i.i to double
  %cmp18.i.i.i = fcmp oeq double %4, %conv17.i.i.i
  %conv19.i.i.i = zext i1 %cmp18.i.i.i to i8
  %_hasIntegerValue20.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 %conv19.i.i.i, ptr %_hasIntegerValue20.i.i.i, align 4
  %visibleDecimalDigitCount.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 %v, ptr %visibleDecimalDigitCount.i.i.i, align 8
  %decimalDigits.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 %f, ptr %decimalDigits.i.i.i, align 8
  %cmp22.i.i.i = icmp eq i64 %f, 0
  br i1 %cmp22.i.i.i, label %invoke.cont, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.end21.i.i.i
  %rem11.i.i.i = srem i64 %f, 10
  %cmp2512.i.i.i = icmp eq i64 %rem11.i.i.i, 0
  br i1 %cmp2512.i.i.i, label %while.body.i.i.i, label %invoke.cont

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %while.body.i.i.i
  %fdwtz.013.i.i.i = phi i64 [ %div.i.i.i, %while.body.i.i.i ], [ %f, %while.cond.preheader.i.i.i ]
  %div.i.i.i = sdiv i64 %fdwtz.013.i.i.i, 10
  %rem.i.i.i = srem i64 %div.i.i.i, 10
  %cmp25.i.i.i = icmp eq i64 %rem.i.i.i, 0
  br i1 %cmp25.i.i.i, label %while.body.i.i.i, label %invoke.cont, !llvm.loop !51

invoke.cont:                                      ; preds = %while.body.i.i.i, %while.cond.preheader.i.i.i, %if.end21.i.i.i, %if.end21.thread.i.i.i
  %fdwtz.0.lcssa.sink.i.i.i = phi i64 [ 0, %if.end21.thread.i.i.i ], [ 0, %if.end21.i.i.i ], [ %f, %while.cond.preheader.i.i.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %decimalDigitsWithoutTrailingZeros26.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 5
  store i64 %fdwtz.0.lcssa.sink.i.i.i, ptr %decimalDigitsWithoutTrailingZeros26.i.i.i, align 8
  ret void

lpad:                                             ; preds = %call.i.i.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimal4initEdil(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, double noundef %n, i32 noundef %v, i64 noundef %f) local_unnamed_addr #1 align 2 {
entry:
  %cmp.i.i = fcmp olt double %n, 0.000000e+00
  %conv.i.i = zext i1 %cmp.i.i to i8
  %isNegative.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 9
  store i8 %conv.i.i, ptr %isNegative.i.i, align 1
  %0 = tail call double @llvm.fabs.f64(double %n)
  %source.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 2
  store double %0, ptr %source.i.i, align 8
  %call.i.i = tail call signext i8 @uprv_isNaN_75(double noundef %0)
  %_isNaN.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 10
  store i8 %call.i.i, ptr %_isNaN.i.i, align 2
  %1 = load double, ptr %source.i.i, align 8
  %call4.i.i = tail call signext i8 @uprv_isInfinite_75(double noundef %1)
  %_isInfinite.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 11
  store i8 %call4.i.i, ptr %_isInfinite.i.i, align 1
  %exponent.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  store i32 0, ptr %exponent.i.i, align 8
  %2 = load i8, ptr %_isNaN.i.i, align 2
  %tobool.not.i.i = icmp eq i8 %2, 0
  %tobool10.not.i.i = icmp eq i8 %call4.i.i, 0
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %tobool10.not.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end21.i.i, label %if.end21.thread.i.i

if.end21.thread.i.i:                              ; preds = %entry
  %intValue.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 0, ptr %intValue.i.i, align 8
  %_hasIntegerValue.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 0, ptr %_hasIntegerValue.i.i, align 4
  %visibleDecimalDigitCount8.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 0, ptr %visibleDecimalDigitCount8.i.i, align 8
  %decimalDigits9.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 0, ptr %decimalDigits9.i.i, align 8
  br label %_ZN6icu_7512FixedDecimal4initEdili.exit

if.end21.i.i:                                     ; preds = %entry
  %3 = load double, ptr %source.i.i, align 8
  %conv13.i.i = fptosi double %3 to i64
  %intValue14.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 %conv13.i.i, ptr %intValue14.i.i, align 8
  %conv17.i.i = sitofp i64 %conv13.i.i to double
  %cmp18.i.i = fcmp oeq double %3, %conv17.i.i
  %conv19.i.i = zext i1 %cmp18.i.i to i8
  %_hasIntegerValue20.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 %conv19.i.i, ptr %_hasIntegerValue20.i.i, align 4
  %visibleDecimalDigitCount.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 %v, ptr %visibleDecimalDigitCount.i.i, align 8
  %decimalDigits.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 %f, ptr %decimalDigits.i.i, align 8
  %cmp22.i.i = icmp eq i64 %f, 0
  br i1 %cmp22.i.i, label %_ZN6icu_7512FixedDecimal4initEdili.exit, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.end21.i.i
  %rem11.i.i = srem i64 %f, 10
  %cmp2512.i.i = icmp eq i64 %rem11.i.i, 0
  br i1 %cmp2512.i.i, label %while.body.i.i, label %_ZN6icu_7512FixedDecimal4initEdili.exit

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %fdwtz.013.i.i = phi i64 [ %div.i.i, %while.body.i.i ], [ %f, %while.cond.preheader.i.i ]
  %div.i.i = sdiv i64 %fdwtz.013.i.i, 10
  %rem.i.i = srem i64 %div.i.i, 10
  %cmp25.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp25.i.i, label %while.body.i.i, label %_ZN6icu_7512FixedDecimal4initEdili.exit, !llvm.loop !51

_ZN6icu_7512FixedDecimal4initEdili.exit:          ; preds = %while.body.i.i, %if.end21.thread.i.i, %if.end21.i.i, %while.cond.preheader.i.i
  %fdwtz.0.lcssa.sink.i.i = phi i64 [ 0, %if.end21.thread.i.i ], [ 0, %if.end21.i.i ], [ %f, %while.cond.preheader.i.i ], [ %div.i.i, %while.body.i.i ]
  %decimalDigitsWithoutTrailingZeros26.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 5
  store i64 %fdwtz.0.lcssa.sink.i.i, ptr %decimalDigitsWithoutTrailingZeros26.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimalC2Edi(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %n, i32 noundef %v) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %cmp.i = icmp eq i32 %v, 0
  %1 = tail call double @llvm.floor.f64(double %n)
  %cmp1.i = fcmp oeq double %1, %n
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %invoke.cont, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %entry
  %call.i3 = invoke signext i8 @uprv_isNaN_75(double noundef %n)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %lor.lhs.false2.i
  %tobool.not.i = icmp eq i8 %call.i3, 0
  br i1 %tobool.not.i, label %lor.lhs.false3.i, label %invoke.cont

lor.lhs.false3.i:                                 ; preds = %call.i.noexc
  %call4.i4 = invoke signext i8 @uprv_isPositiveInfinity_75(double noundef %n)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %lor.lhs.false3.i
  %tobool5.not.i = icmp eq i8 %call4.i4, 0
  br i1 %tobool5.not.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %call4.i.noexc
  %2 = tail call double @llvm.fabs.f64(double %n)
  %3 = tail call double @llvm.floor.f64(double %2)
  %sub.i = fsub double %2, %3
  switch i32 %v, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb6.i
    i32 3, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %4 = tail call double @llvm.fmuladd.f64(double %sub.i, double 1.000000e+01, double 5.000000e-01)
  %conv.i = fptosi double %4 to i64
  br label %invoke.cont

sw.bb6.i:                                         ; preds = %if.end.i
  %5 = tail call double @llvm.fmuladd.f64(double %sub.i, double 1.000000e+02, double 5.000000e-01)
  %conv7.i = fptosi double %5 to i64
  br label %invoke.cont

sw.bb8.i:                                         ; preds = %if.end.i
  %6 = tail call double @llvm.fmuladd.f64(double %sub.i, double 1.000000e+03, double 5.000000e-01)
  %conv9.i = fptosi double %6 to i64
  br label %invoke.cont

sw.default.i:                                     ; preds = %if.end.i
  %conv10.i = sitofp i32 %v to double
  %call11.i = tail call double @pow(double noundef 1.000000e+01, double noundef %conv10.i) #27
  %7 = tail call double @llvm.fmuladd.f64(double %sub.i, double %call11.i, double 5.000000e-01)
  %8 = tail call double @llvm.floor.f64(double %7)
  %cmp12.i = fcmp ult double %8, 0x43E0000000000000
  br i1 %cmp12.i, label %if.else.i, label %invoke.cont

if.else.i:                                        ; preds = %sw.default.i
  %conv14.i = fptosi double %8 to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %sw.default.i, %sw.bb8.i, %sw.bb6.i, %sw.bb.i, %call4.i.noexc, %call.i.noexc, %entry
  %retval.0.i = phi i64 [ %conv14.i, %if.else.i ], [ %conv9.i, %sw.bb8.i ], [ %conv7.i, %sw.bb6.i ], [ %conv.i, %sw.bb.i ], [ 0, %call4.i.noexc ], [ 0, %call.i.noexc ], [ 0, %entry ], [ 9223372036854775807, %sw.default.i ]
  %cmp.i.i.i = fcmp olt double %n, 0.000000e+00
  %conv.i.i.i = zext i1 %cmp.i.i.i to i8
  %isNegative.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 9
  store i8 %conv.i.i.i, ptr %isNegative.i.i.i, align 1
  %9 = tail call double @llvm.fabs.f64(double %n)
  %source.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 2
  store double %9, ptr %source.i.i.i, align 8
  %call.i.i.i5 = invoke signext i8 @uprv_isNaN_75(double noundef %9)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %invoke.cont
  %_isNaN.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 10
  store i8 %call.i.i.i5, ptr %_isNaN.i.i.i, align 2
  %10 = load double, ptr %source.i.i.i, align 8
  %call4.i.i.i6 = invoke signext i8 @uprv_isInfinite_75(double noundef %10)
          to label %call4.i.i.i.noexc unwind label %lpad

call4.i.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  %_isInfinite.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 11
  store i8 %call4.i.i.i6, ptr %_isInfinite.i.i.i, align 1
  %exponent.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  store i32 0, ptr %exponent.i.i.i, align 8
  %11 = load i8, ptr %_isNaN.i.i.i, align 2
  %tobool.not.i.i.i = icmp eq i8 %11, 0
  %tobool10.not.i.i.i = icmp eq i8 %call4.i.i.i6, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i, i1 %tobool10.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.end21.i.i.i, label %if.end21.thread.i.i.i

if.end21.thread.i.i.i:                            ; preds = %call4.i.i.i.noexc
  %intValue.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 0, ptr %intValue.i.i.i, align 8
  %_hasIntegerValue.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 0, ptr %_hasIntegerValue.i.i.i, align 4
  %visibleDecimalDigitCount8.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 0, ptr %visibleDecimalDigitCount8.i.i.i, align 8
  %decimalDigits9.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 0, ptr %decimalDigits9.i.i.i, align 8
  br label %invoke.cont2

if.end21.i.i.i:                                   ; preds = %call4.i.i.i.noexc
  %12 = load double, ptr %source.i.i.i, align 8
  %conv13.i.i.i = fptosi double %12 to i64
  %intValue14.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 %conv13.i.i.i, ptr %intValue14.i.i.i, align 8
  %conv17.i.i.i = sitofp i64 %conv13.i.i.i to double
  %cmp18.i.i.i = fcmp oeq double %12, %conv17.i.i.i
  %conv19.i.i.i = zext i1 %cmp18.i.i.i to i8
  %_hasIntegerValue20.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 %conv19.i.i.i, ptr %_hasIntegerValue20.i.i.i, align 4
  %visibleDecimalDigitCount.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 %v, ptr %visibleDecimalDigitCount.i.i.i, align 8
  %decimalDigits.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 %retval.0.i, ptr %decimalDigits.i.i.i, align 8
  %cmp22.i.i.i = icmp eq i64 %retval.0.i, 0
  br i1 %cmp22.i.i.i, label %invoke.cont2, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.end21.i.i.i
  %rem11.i.i.i = srem i64 %retval.0.i, 10
  %cmp2512.i.i.i = icmp eq i64 %rem11.i.i.i, 0
  br i1 %cmp2512.i.i.i, label %while.body.i.i.i, label %invoke.cont2

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %while.body.i.i.i
  %fdwtz.013.i.i.i = phi i64 [ %div.i.i.i, %while.body.i.i.i ], [ %retval.0.i, %while.cond.preheader.i.i.i ]
  %div.i.i.i = sdiv i64 %fdwtz.013.i.i.i, 10
  %rem.i.i.i = srem i64 %div.i.i.i, 10
  %cmp25.i.i.i = icmp eq i64 %rem.i.i.i, 0
  br i1 %cmp25.i.i.i, label %while.body.i.i.i, label %invoke.cont2, !llvm.loop !51

invoke.cont2:                                     ; preds = %while.body.i.i.i, %while.cond.preheader.i.i.i, %if.end21.i.i.i, %if.end21.thread.i.i.i
  %fdwtz.0.lcssa.sink.i.i.i = phi i64 [ 0, %if.end21.thread.i.i.i ], [ 0, %if.end21.i.i.i ], [ %retval.0.i, %while.cond.preheader.i.i.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %decimalDigitsWithoutTrailingZeros26.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 5
  store i64 %fdwtz.0.lcssa.sink.i.i.i, ptr %decimalDigitsWithoutTrailingZeros26.i.i.i, align 8
  ret void

lpad:                                             ; preds = %call.i.i.i.noexc, %invoke.cont, %lor.lhs.false3.i, %lor.lhs.false2.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi(double noundef %n, i32 noundef %v) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq i32 %v, 0
  %0 = tail call double @llvm.floor.f64(double %n)
  %cmp1 = fcmp oeq double %0, %n
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %call = tail call signext i8 @uprv_isNaN_75(double noundef %n)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false2
  %call4 = tail call signext i8 @uprv_isPositiveInfinity_75(double noundef %n)
  %tobool5.not = icmp eq i8 %call4, 0
  br i1 %tobool5.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false3
  %1 = tail call double @llvm.fabs.f64(double %n)
  %2 = tail call double @llvm.floor.f64(double %1)
  %sub = fsub double %1, %2
  switch i32 %v, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %3 = tail call double @llvm.fmuladd.f64(double %sub, double 1.000000e+01, double 5.000000e-01)
  %conv = fptosi double %3 to i64
  br label %return

sw.bb6:                                           ; preds = %if.end
  %4 = tail call double @llvm.fmuladd.f64(double %sub, double 1.000000e+02, double 5.000000e-01)
  %conv7 = fptosi double %4 to i64
  br label %return

sw.bb8:                                           ; preds = %if.end
  %5 = tail call double @llvm.fmuladd.f64(double %sub, double 1.000000e+03, double 5.000000e-01)
  %conv9 = fptosi double %5 to i64
  br label %return

sw.default:                                       ; preds = %if.end
  %conv10 = sitofp i32 %v to double
  %call11 = tail call double @pow(double noundef 1.000000e+01, double noundef %conv10) #27
  %6 = tail call double @llvm.fmuladd.f64(double %sub, double %call11, double 5.000000e-01)
  %7 = tail call double @llvm.floor.f64(double %6)
  %cmp12 = fcmp ult double %7, 0x43E0000000000000
  br i1 %cmp12, label %if.else, label %return

if.else:                                          ; preds = %sw.default
  %conv14 = fptosi double %7 to i64
  br label %return

return:                                           ; preds = %sw.default, %entry, %lor.lhs.false2, %lor.lhs.false3, %if.else, %sw.bb8, %sw.bb6, %sw.bb
  %retval.0 = phi i64 [ %conv14, %if.else ], [ %conv9, %sw.bb8 ], [ %conv7, %sw.bb6 ], [ %conv, %sw.bb ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false2 ], [ 0, %entry ], [ 9223372036854775807, %sw.default ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimalC2Ed(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %n) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  invoke void @_ZN6icu_7512FixedDecimal4initEd(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %n)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimal4initEd(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, double noundef %n) local_unnamed_addr #1 align 2 {
entry:
  %buf.i = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %buf.i)
  %0 = tail call double @llvm.fabs.f64(double %n)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [5 x i32], ptr @_ZN6icu_75L3p10E, i64 0, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %conv.i = sitofp i32 %1 to double
  %mul.i = fmul double %0, %conv.i
  %2 = tail call double @llvm.floor.f64(double %mul.i)
  %cmp1.i = fcmp oeq double %mul.i, %2
  br i1 %cmp1.i, label %return.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !52

for.end.i:                                        ; preds = %for.inc.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %buf.i, i8 0, i64 30, i1 false)
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf.i, i64 noundef 30, ptr noundef nonnull @.str.17, double noundef %0) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.i, i64 18
  %call3.i = call i32 @atoi(ptr nocapture noundef nonnull %add.ptr.i) #30
  %arrayidx612.i = getelementptr inbounds [30 x i8], ptr %buf.i, i64 0, i64 16
  %3 = load i8, ptr %arrayidx612.i, align 16
  %cmp8.not13.i = icmp eq i8 %3, 48
  br i1 %cmp8.not13.i, label %if.end10.i, label %for.end13.i

if.end10.i:                                       ; preds = %for.end.i, %if.end10.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %if.end10.i ], [ 16, %for.end.i ]
  %numFractionDigits.014.i = phi i32 [ %dec.i, %if.end10.i ], [ 15, %for.end.i ]
  %dec.i = add nsw i32 %numFractionDigits.014.i, -1
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, -1
  %arrayidx6.i = getelementptr inbounds [30 x i8], ptr %buf.i, i64 0, i64 %indvars.iv.next19.i
  %4 = load i8, ptr %arrayidx6.i, align 1
  %cmp8.not.i = icmp eq i8 %4, 48
  br i1 %cmp8.not.i, label %if.end10.i, label %for.end13.i, !llvm.loop !53

for.end13.i:                                      ; preds = %if.end10.i, %for.end.i
  %numFractionDigits.0.lcssa.i = phi i32 [ 15, %for.end.i ], [ %dec.i, %if.end10.i ]
  %sub.i = sub nsw i32 %numFractionDigits.0.lcssa.i, %call3.i
  br label %_ZN6icu_7512FixedDecimal8decimalsEd.exit

return.loopexit.i:                                ; preds = %for.body.i
  %5 = trunc i64 %indvars.iv.i to i32
  br label %_ZN6icu_7512FixedDecimal8decimalsEd.exit

_ZN6icu_7512FixedDecimal8decimalsEd.exit:         ; preds = %for.end13.i, %return.loopexit.i
  %retval.0.i = phi i32 [ %sub.i, %for.end13.i ], [ %5, %return.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %buf.i)
  %cmp.i = icmp eq i32 %retval.0.i, 0
  %6 = tail call double @llvm.floor.f64(double %n)
  %cmp1.i4 = fcmp oeq double %6, %n
  %or.cond.i = or i1 %cmp1.i4, %cmp.i
  br i1 %or.cond.i, label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %_ZN6icu_7512FixedDecimal8decimalsEd.exit
  %call.i5 = tail call signext i8 @uprv_isNaN_75(double noundef %n)
  %tobool.not.i = icmp eq i8 %call.i5, 0
  br i1 %tobool.not.i, label %lor.lhs.false3.i, label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false2.i
  %call4.i = tail call signext i8 @uprv_isPositiveInfinity_75(double noundef %n)
  %tobool5.not.i = icmp eq i8 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end.i, label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

if.end.i:                                         ; preds = %lor.lhs.false3.i
  %7 = tail call double @llvm.floor.f64(double %0)
  %sub.i7 = fsub double %0, %7
  switch i32 %retval.0.i, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb6.i
    i32 3, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %8 = tail call double @llvm.fmuladd.f64(double %sub.i7, double 1.000000e+01, double 5.000000e-01)
  %conv.i8 = fptosi double %8 to i64
  br label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

sw.bb6.i:                                         ; preds = %if.end.i
  %9 = tail call double @llvm.fmuladd.f64(double %sub.i7, double 1.000000e+02, double 5.000000e-01)
  %conv7.i = fptosi double %9 to i64
  br label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

sw.bb8.i:                                         ; preds = %if.end.i
  %10 = tail call double @llvm.fmuladd.f64(double %sub.i7, double 1.000000e+03, double 5.000000e-01)
  %conv9.i = fptosi double %10 to i64
  br label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

sw.default.i:                                     ; preds = %if.end.i
  %conv10.i = sitofp i32 %retval.0.i to double
  %call11.i = tail call double @pow(double noundef 1.000000e+01, double noundef %conv10.i) #27
  %11 = tail call double @llvm.fmuladd.f64(double %sub.i7, double %call11.i, double 5.000000e-01)
  %12 = tail call double @llvm.floor.f64(double %11)
  %cmp12.i = fcmp ult double %12, 0x43E0000000000000
  br i1 %cmp12.i, label %if.else.i, label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

if.else.i:                                        ; preds = %sw.default.i
  %conv14.i = fptosi double %12 to i64
  br label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit: ; preds = %_ZN6icu_7512FixedDecimal8decimalsEd.exit, %lor.lhs.false2.i, %lor.lhs.false3.i, %sw.bb.i, %sw.bb6.i, %sw.bb8.i, %sw.default.i, %if.else.i
  %retval.0.i6 = phi i64 [ %conv14.i, %if.else.i ], [ %conv9.i, %sw.bb8.i ], [ %conv7.i, %sw.bb6.i ], [ %conv.i8, %sw.bb.i ], [ 0, %lor.lhs.false3.i ], [ 0, %lor.lhs.false2.i ], [ 0, %_ZN6icu_7512FixedDecimal8decimalsEd.exit ], [ 9223372036854775807, %sw.default.i ]
  %cmp.i.i.i = fcmp olt double %n, 0.000000e+00
  %conv.i.i.i = zext i1 %cmp.i.i.i to i8
  %isNegative.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 9
  store i8 %conv.i.i.i, ptr %isNegative.i.i.i, align 1
  %source.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 2
  store double %0, ptr %source.i.i.i, align 8
  %call.i.i.i = tail call signext i8 @uprv_isNaN_75(double noundef %0)
  %_isNaN.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 10
  store i8 %call.i.i.i, ptr %_isNaN.i.i.i, align 2
  %13 = load double, ptr %source.i.i.i, align 8
  %call4.i.i.i = tail call signext i8 @uprv_isInfinite_75(double noundef %13)
  %_isInfinite.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 11
  store i8 %call4.i.i.i, ptr %_isInfinite.i.i.i, align 1
  %exponent.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  store i32 0, ptr %exponent.i.i.i, align 8
  %14 = load i8, ptr %_isNaN.i.i.i, align 2
  %tobool.not.i.i.i = icmp eq i8 %14, 0
  %tobool10.not.i.i.i = icmp eq i8 %call4.i.i.i, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i, i1 %tobool10.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.end21.i.i.i, label %if.end21.thread.i.i.i

if.end21.thread.i.i.i:                            ; preds = %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit
  %intValue.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 0, ptr %intValue.i.i.i, align 8
  %_hasIntegerValue.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 0, ptr %_hasIntegerValue.i.i.i, align 4
  %visibleDecimalDigitCount8.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 0, ptr %visibleDecimalDigitCount8.i.i.i, align 8
  %decimalDigits9.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 0, ptr %decimalDigits9.i.i.i, align 8
  br label %_ZN6icu_7512FixedDecimal4initEdil.exit

if.end21.i.i.i:                                   ; preds = %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit
  %15 = load double, ptr %source.i.i.i, align 8
  %conv13.i.i.i = fptosi double %15 to i64
  %intValue14.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 %conv13.i.i.i, ptr %intValue14.i.i.i, align 8
  %conv17.i.i.i = sitofp i64 %conv13.i.i.i to double
  %cmp18.i.i.i = fcmp oeq double %15, %conv17.i.i.i
  %conv19.i.i.i = zext i1 %cmp18.i.i.i to i8
  %_hasIntegerValue20.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 %conv19.i.i.i, ptr %_hasIntegerValue20.i.i.i, align 4
  %visibleDecimalDigitCount.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 %retval.0.i, ptr %visibleDecimalDigitCount.i.i.i, align 8
  %decimalDigits.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 %retval.0.i6, ptr %decimalDigits.i.i.i, align 8
  %cmp22.i.i.i = icmp eq i64 %retval.0.i6, 0
  br i1 %cmp22.i.i.i, label %_ZN6icu_7512FixedDecimal4initEdil.exit, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.end21.i.i.i
  %rem11.i.i.i = srem i64 %retval.0.i6, 10
  %cmp2512.i.i.i = icmp eq i64 %rem11.i.i.i, 0
  br i1 %cmp2512.i.i.i, label %while.body.i.i.i, label %_ZN6icu_7512FixedDecimal4initEdil.exit

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %while.body.i.i.i
  %fdwtz.013.i.i.i = phi i64 [ %div.i.i.i, %while.body.i.i.i ], [ %retval.0.i6, %while.cond.preheader.i.i.i ]
  %div.i.i.i = sdiv i64 %fdwtz.013.i.i.i, 10
  %rem.i.i.i = srem i64 %div.i.i.i, 10
  %cmp25.i.i.i = icmp eq i64 %rem.i.i.i, 0
  br i1 %cmp25.i.i.i, label %while.body.i.i.i, label %_ZN6icu_7512FixedDecimal4initEdil.exit, !llvm.loop !51

_ZN6icu_7512FixedDecimal4initEdil.exit:           ; preds = %while.body.i.i.i, %if.end21.thread.i.i.i, %if.end21.i.i.i, %while.cond.preheader.i.i.i
  %fdwtz.0.lcssa.sink.i.i.i = phi i64 [ 0, %if.end21.thread.i.i.i ], [ 0, %if.end21.i.i.i ], [ %retval.0.i6, %while.cond.preheader.i.i.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %decimalDigitsWithoutTrailingZeros26.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 5
  store i64 %fdwtz.0.lcssa.sink.i.i.i, ptr %decimalDigitsWithoutTrailingZeros26.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %isNegative.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 9
  store i8 0, ptr %isNegative.i.i.i, align 1
  %source.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 2
  store double 0.000000e+00, ptr %source.i.i.i, align 8
  %call.i.i.i1 = invoke signext i8 @uprv_isNaN_75(double noundef 0.000000e+00)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %entry
  %_isNaN.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 10
  store i8 %call.i.i.i1, ptr %_isNaN.i.i.i, align 2
  %1 = load double, ptr %source.i.i.i, align 8
  %call4.i.i.i2 = invoke signext i8 @uprv_isInfinite_75(double noundef %1)
          to label %call4.i.i.i.noexc unwind label %lpad

call4.i.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  %_isInfinite.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 11
  store i8 %call4.i.i.i2, ptr %_isInfinite.i.i.i, align 1
  %exponent.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  store i32 0, ptr %exponent.i.i.i, align 8
  %2 = load i8, ptr %_isNaN.i.i.i, align 2
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  %tobool10.not.i.i.i = icmp eq i8 %call4.i.i.i2, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i, i1 %tobool10.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.end21.i.i.i, label %invoke.cont

if.end21.i.i.i:                                   ; preds = %call4.i.i.i.noexc
  %3 = load double, ptr %source.i.i.i, align 8
  %conv13.i.i.i = fptosi double %3 to i64
  %conv17.i.i.i = sitofp i64 %conv13.i.i.i to double
  %cmp18.i.i.i = fcmp oeq double %3, %conv17.i.i.i
  %conv19.i.i.i = zext i1 %cmp18.i.i.i to i8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call4.i.i.i.noexc, %if.end21.i.i.i
  %.sink3 = phi i64 [ %conv13.i.i.i, %if.end21.i.i.i ], [ 0, %call4.i.i.i.noexc ]
  %.sink = phi i8 [ %conv19.i.i.i, %if.end21.i.i.i ], [ 0, %call4.i.i.i.noexc ]
  %4 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 %.sink3, ptr %4, align 8
  %5 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 %.sink, ptr %5, align 4
  %6 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %call.i.i.i.noexc, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimalC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %num, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cs = alloca %"class.icu_75::CharString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %expSubstrStart = alloca i32, align 4
  %ref.tmp23 = alloca %"class.icu_75::UnicodeString", align 8
  %expSubstrStart28 = alloca i32, align 4
  %dl = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %cs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %cs, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %cs, align 8
  store i8 0, ptr %1, align 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %num, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %num, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %call2.i30 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %num, i16 noundef zeroext 101, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp = icmp slt i32 %call2.i30, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i32 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i33 = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i35 = select i1 %cmp.i.i.i32, i32 %7, i32 %shr.i.i.i33
  %call2.i36 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %num, i16 noundef zeroext 69, i32 noundef 0, i32 noundef %cond.i.i35)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad2:                                            ; preds = %invoke.cont26.invoke, %if.then9, %if.end, %if.then, %invoke.cont, %if.end36, %if.else32, %if.then22, %if.then14
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont3
  %exponentIdx.0 = phi i32 [ %call2.i30, %invoke.cont3 ], [ %call2.i36, %if.then ]
  %10 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i39 = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i.i40 = sext i16 %11 to i32
  %12 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i42 = select i1 %cmp.i.i.i39, i32 %12, i32 %shr.i.i.i40
  %call2.i43 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %num, i16 noundef zeroext 99, i32 noundef 0, i32 noundef %cond.i.i42)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.end
  %cmp8 = icmp slt i32 %call2.i43, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %invoke.cont6
  %13 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i46 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i47 = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i49 = select i1 %cmp.i.i.i46, i32 %15, i32 %shr.i.i.i47
  %call2.i50 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %num, i16 noundef zeroext 67, i32 noundef 0, i32 noundef %cond.i.i49)
          to label %if.end12 unwind label %lpad2

if.end12:                                         ; preds = %if.then9, %invoke.cont6
  %compactExponentIdx.0 = phi i32 [ %call2.i43, %invoke.cont6 ], [ %call2.i50, %if.then9 ]
  %cmp13 = icmp sgt i32 %exponentIdx.0, -1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %num, i32 noundef 0, i32 noundef %exponentIdx.0)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.then14
  %call18 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %cs, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #27
  %add = add nuw nsw i32 %exponentIdx.0, 1
  store i32 %add, ptr %expSubstrStart, align 4
  br label %invoke.cont26.invoke

lpad16:                                           ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #27
  br label %ehcleanup

if.else:                                          ; preds = %if.end12
  %cmp21 = icmp sgt i32 %compactExponentIdx.0, -1
  br i1 %cmp21, label %if.then22, label %if.else32

if.then22:                                        ; preds = %if.else
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(64) %num, i32 noundef 0, i32 noundef %compactExponentIdx.0)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %if.then22
  %call27 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %cs, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23) #27
  %add29 = add nuw nsw i32 %compactExponentIdx.0, 1
  store i32 %add29, ptr %expSubstrStart28, align 4
  br label %invoke.cont26.invoke

invoke.cont26.invoke:                             ; preds = %invoke.cont17, %invoke.cont26
  %17 = phi ptr [ %expSubstrStart28, %invoke.cont26 ], [ %expSubstrStart, %invoke.cont17 ]
  %18 = invoke noundef i32 @_ZN6icu_7511ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %num, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %if.end36 unwind label %lpad2

lpad25:                                           ; preds = %invoke.cont24
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23) #27
  br label %ehcleanup

if.else32:                                        ; preds = %if.else
  %call34 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %cs, ptr noundef nonnull align 8 dereferenceable(64) %num, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end36 unwind label %lpad2

if.end36:                                         ; preds = %invoke.cont26.invoke, %if.else32
  %exponentIdx.1 = phi i1 [ true, %if.else32 ], [ false, %invoke.cont26.invoke ]
  %parsedExponent.0 = phi i32 [ 0, %if.else32 ], [ %18, %invoke.cont26.invoke ]
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dl)
          to label %invoke.cont39 unwind label %lpad2

invoke.cont39:                                    ; preds = %if.end36
  %20 = load ptr, ptr %cs, align 8
  %21 = load i32, ptr %len.i, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %dl, ptr %20, i32 %21, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %22 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %22, 1
  br i1 %cmp.i, label %if.end47, label %if.then45

if.then45:                                        ; preds = %invoke.cont41
  %isNegative.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 9
  store i8 0, ptr %isNegative.i.i.i, align 1
  %source.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 2
  store double 0.000000e+00, ptr %source.i.i.i, align 8
  %call.i.i.i53 = invoke signext i8 @uprv_isNaN_75(double noundef 0.000000e+00)
          to label %call.i.i.i.noexc unwind label %lpad38

call.i.i.i.noexc:                                 ; preds = %if.then45
  %_isNaN.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 10
  store i8 %call.i.i.i53, ptr %_isNaN.i.i.i, align 2
  %23 = load double, ptr %source.i.i.i, align 8
  %call4.i.i.i54 = invoke signext i8 @uprv_isInfinite_75(double noundef %23)
          to label %call4.i.i.i.noexc unwind label %lpad38

call4.i.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  %_isInfinite.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 11
  store i8 %call4.i.i.i54, ptr %_isInfinite.i.i.i, align 1
  %exponent.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  store i32 0, ptr %exponent.i.i.i, align 8
  %24 = load i8, ptr %_isNaN.i.i.i, align 2
  %tobool.not.i.i.i = icmp eq i8 %24, 0
  %tobool10.not.i.i.i = icmp eq i8 %call4.i.i.i54, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i, i1 %tobool10.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.end21.i.i.i, label %_ZN6icu_7512FixedDecimal4initEdil.exit

if.end21.i.i.i:                                   ; preds = %call4.i.i.i.noexc
  %25 = load double, ptr %source.i.i.i, align 8
  %conv13.i.i.i = fptosi double %25 to i64
  %conv17.i.i.i = sitofp i64 %conv13.i.i.i to double
  %cmp18.i.i.i = fcmp oeq double %25, %conv17.i.i.i
  %conv19.i.i.i = zext i1 %cmp18.i.i.i to i8
  br label %_ZN6icu_7512FixedDecimal4initEdil.exit

_ZN6icu_7512FixedDecimal4initEdil.exit:           ; preds = %call4.i.i.i.noexc, %if.end21.i.i.i
  %.sink100 = phi i64 [ %conv13.i.i.i, %if.end21.i.i.i ], [ 0, %call4.i.i.i.noexc ]
  %.sink = phi i8 [ %conv19.i.i.i, %if.end21.i.i.i ], [ 0, %call4.i.i.i.noexc ]
  %26 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 %.sink100, ptr %26, align 8
  %27 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 %.sink, ptr %27, align 4
  %28 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %cleanup

lpad38:                                           ; preds = %call.i.i.noexc95, %invoke.cont62, %lor.lhs.false3.i, %lor.lhs.false2.i, %call.i.i.noexc, %if.then53, %if.end47, %call.i.i.i.noexc, %if.then45, %invoke.cont48, %invoke.cont39
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dl) #27
  br label %ehcleanup

if.end47:                                         ; preds = %invoke.cont41
  %31 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i56 = icmp slt i16 %31, 0
  %32 = ashr i16 %31, 5
  %shr.i.i.i57 = sext i16 %32 to i32
  %33 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i59 = select i1 %cmp.i.i.i56, i32 %33, i32 %shr.i.i.i57
  %call2.i60 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %num, i16 noundef zeroext 46, i32 noundef 0, i32 noundef %cond.i.i59)
          to label %invoke.cont48 unwind label %lpad38

invoke.cont48:                                    ; preds = %if.end47
  %call51 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %dl)
          to label %invoke.cont50 unwind label %lpad38

invoke.cont50:                                    ; preds = %invoke.cont48
  %cmp52 = icmp eq i32 %call2.i60, -1
  br i1 %cmp52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %invoke.cont50
  %cmp.i.i = fcmp olt double %call51, 0.000000e+00
  %conv.i.i = zext i1 %cmp.i.i to i8
  %isNegative.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 9
  store i8 %conv.i.i, ptr %isNegative.i.i, align 1
  %34 = call double @llvm.fabs.f64(double %call51)
  %source.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 2
  store double %34, ptr %source.i.i, align 8
  %call.i.i62 = invoke signext i8 @uprv_isNaN_75(double noundef %34)
          to label %call.i.i.noexc unwind label %lpad38

call.i.i.noexc:                                   ; preds = %if.then53
  %_isNaN.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 10
  store i8 %call.i.i62, ptr %_isNaN.i.i, align 2
  %35 = load double, ptr %source.i.i, align 8
  %call4.i.i63 = invoke signext i8 @uprv_isInfinite_75(double noundef %35)
          to label %call4.i.i.noexc unwind label %lpad38

call4.i.i.noexc:                                  ; preds = %call.i.i.noexc
  %_isInfinite.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 11
  store i8 %call4.i.i63, ptr %_isInfinite.i.i, align 1
  %exponent.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  store i32 %parsedExponent.0, ptr %exponent.i.i, align 8
  %36 = load i8, ptr %_isNaN.i.i, align 2
  %tobool.not.i.i = icmp eq i8 %36, 0
  %tobool10.not.i.i = icmp eq i8 %call4.i.i63, 0
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %tobool10.not.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end21.i.i, label %_ZN6icu_7512FixedDecimal4initEdili.exit

if.end21.i.i:                                     ; preds = %call4.i.i.noexc
  %37 = load double, ptr %source.i.i, align 8
  %conv13.i.i = fptosi double %37 to i64
  %conv17.i.i = sitofp i64 %conv13.i.i to double
  %cmp18.i.i = fcmp oeq double %37, %conv17.i.i
  %conv19.i.i = zext i1 %cmp18.i.i to i8
  br label %_ZN6icu_7512FixedDecimal4initEdili.exit

_ZN6icu_7512FixedDecimal4initEdili.exit:          ; preds = %call4.i.i.noexc, %if.end21.i.i
  %.sink102 = phi i64 [ %conv13.i.i, %if.end21.i.i ], [ 0, %call4.i.i.noexc ]
  %.sink101 = phi i8 [ %conv19.i.i, %if.end21.i.i ], [ 0, %call4.i.i.noexc ]
  %38 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 %.sink102, ptr %38, align 8
  %39 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 %.sink101, ptr %39, align 4
  %40 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %cleanup

if.else55:                                        ; preds = %invoke.cont50
  br i1 %exponentIdx.1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else55
  %42 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i64 = icmp slt i16 %42, 0
  %43 = ashr i16 %42, 5
  %shr.i.i = sext i16 %43 to i32
  %44 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i64, i32 %44, i32 %shr.i.i
  br label %cond.end

cond.false:                                       ; preds = %if.else55
  %45 = load i32, ptr %len.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %cond.false
  %cond = phi i32 [ %45, %cond.false ], [ %cond.i, %cond.true ]
  %46 = xor i32 %call2.i60, -1
  %sub61 = add i32 %cond, %46
  %cmp.i66 = icmp eq i32 %sub61, 0
  %47 = call double @llvm.floor.f64(double %call51)
  %cmp1.i = fcmp oeq double %47, %call51
  %or.cond.i = or i1 %cmp1.i, %cmp.i66
  br i1 %or.cond.i, label %invoke.cont62, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %cond.end
  %call.i68 = invoke signext i8 @uprv_isNaN_75(double noundef %call51)
          to label %call.i.noexc unwind label %lpad38

call.i.noexc:                                     ; preds = %lor.lhs.false2.i
  %tobool.not.i = icmp eq i8 %call.i68, 0
  br i1 %tobool.not.i, label %lor.lhs.false3.i, label %invoke.cont62

lor.lhs.false3.i:                                 ; preds = %call.i.noexc
  %call4.i69 = invoke signext i8 @uprv_isPositiveInfinity_75(double noundef %call51)
          to label %call4.i.noexc unwind label %lpad38

call4.i.noexc:                                    ; preds = %lor.lhs.false3.i
  %tobool5.not.i = icmp eq i8 %call4.i69, 0
  br i1 %tobool5.not.i, label %if.end.i, label %invoke.cont62

if.end.i:                                         ; preds = %call4.i.noexc
  %48 = call double @llvm.fabs.f64(double %call51)
  %49 = call double @llvm.floor.f64(double %48)
  %sub.i = fsub double %48, %49
  switch i32 %sub61, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb6.i
    i32 3, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %50 = call double @llvm.fmuladd.f64(double %sub.i, double 1.000000e+01, double 5.000000e-01)
  %conv.i67 = fptosi double %50 to i64
  br label %invoke.cont62

sw.bb6.i:                                         ; preds = %if.end.i
  %51 = call double @llvm.fmuladd.f64(double %sub.i, double 1.000000e+02, double 5.000000e-01)
  %conv7.i = fptosi double %51 to i64
  br label %invoke.cont62

sw.bb8.i:                                         ; preds = %if.end.i
  %52 = call double @llvm.fmuladd.f64(double %sub.i, double 1.000000e+03, double 5.000000e-01)
  %conv9.i = fptosi double %52 to i64
  br label %invoke.cont62

sw.default.i:                                     ; preds = %if.end.i
  %conv10.i = sitofp i32 %sub61 to double
  %call11.i = call double @pow(double noundef 1.000000e+01, double noundef %conv10.i) #27
  %53 = call double @llvm.fmuladd.f64(double %sub.i, double %call11.i, double 5.000000e-01)
  %54 = call double @llvm.floor.f64(double %53)
  %cmp12.i = fcmp ult double %54, 0x43E0000000000000
  br i1 %cmp12.i, label %if.else.i, label %invoke.cont62

if.else.i:                                        ; preds = %sw.default.i
  %conv14.i = fptosi double %54 to i64
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %if.else.i, %sw.default.i, %sw.bb8.i, %sw.bb6.i, %sw.bb.i, %call4.i.noexc, %call.i.noexc, %cond.end
  %retval.0.i = phi i64 [ %conv14.i, %if.else.i ], [ %conv9.i, %sw.bb8.i ], [ %conv7.i, %sw.bb6.i ], [ %conv.i67, %sw.bb.i ], [ 0, %call4.i.noexc ], [ 0, %call.i.noexc ], [ 0, %cond.end ], [ 9223372036854775807, %sw.default.i ]
  %cmp.i.i70 = fcmp olt double %call51, 0.000000e+00
  %conv.i.i71 = zext i1 %cmp.i.i70 to i8
  %isNegative.i.i72 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 9
  store i8 %conv.i.i71, ptr %isNegative.i.i72, align 1
  %55 = call double @llvm.fabs.f64(double %call51)
  %source.i.i73 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 2
  store double %55, ptr %source.i.i73, align 8
  %call.i.i96 = invoke signext i8 @uprv_isNaN_75(double noundef %55)
          to label %call.i.i.noexc95 unwind label %lpad38

call.i.i.noexc95:                                 ; preds = %invoke.cont62
  %_isNaN.i.i74 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 10
  store i8 %call.i.i96, ptr %_isNaN.i.i74, align 2
  %56 = load double, ptr %source.i.i73, align 8
  %call4.i.i98 = invoke signext i8 @uprv_isInfinite_75(double noundef %56)
          to label %call4.i.i.noexc97 unwind label %lpad38

call4.i.i.noexc97:                                ; preds = %call.i.i.noexc95
  %_isInfinite.i.i75 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 11
  store i8 %call4.i.i98, ptr %_isInfinite.i.i75, align 1
  %exponent.i.i76 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  store i32 %parsedExponent.0, ptr %exponent.i.i76, align 8
  %57 = load i8, ptr %_isNaN.i.i74, align 2
  %tobool.not.i.i77 = icmp eq i8 %57, 0
  %tobool10.not.i.i78 = icmp eq i8 %call4.i.i98, 0
  %or.cond.i.i79 = select i1 %tobool.not.i.i77, i1 %tobool10.not.i.i78, i1 false
  br i1 %or.cond.i.i79, label %if.end21.i.i86, label %if.end21.thread.i.i80

if.end21.thread.i.i80:                            ; preds = %call4.i.i.noexc97
  %intValue.i.i81 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 0, ptr %intValue.i.i81, align 8
  %_hasIntegerValue.i.i82 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 0, ptr %_hasIntegerValue.i.i82, align 4
  %visibleDecimalDigitCount8.i.i83 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 0, ptr %visibleDecimalDigitCount8.i.i83, align 8
  %decimalDigits9.i.i84 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 0, ptr %decimalDigits9.i.i84, align 8
  br label %_ZN6icu_7512FixedDecimal4initEdili.exit99

if.end21.i.i86:                                   ; preds = %call4.i.i.noexc97
  %58 = load double, ptr %source.i.i73, align 8
  %conv13.i.i87 = fptosi double %58 to i64
  %intValue14.i.i88 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 %conv13.i.i87, ptr %intValue14.i.i88, align 8
  %conv17.i.i89 = sitofp i64 %conv13.i.i87 to double
  %cmp18.i.i90 = fcmp oeq double %58, %conv17.i.i89
  %conv19.i.i91 = zext i1 %cmp18.i.i90 to i8
  %_hasIntegerValue20.i.i92 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 %conv19.i.i91, ptr %_hasIntegerValue20.i.i92, align 4
  %visibleDecimalDigitCount.i.i93 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 %sub61, ptr %visibleDecimalDigitCount.i.i93, align 8
  %decimalDigits.i.i94 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 %retval.0.i, ptr %decimalDigits.i.i94, align 8
  %cmp22.i.i = icmp eq i64 %retval.0.i, 0
  br i1 %cmp22.i.i, label %_ZN6icu_7512FixedDecimal4initEdili.exit99, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.end21.i.i86
  %rem11.i.i = srem i64 %retval.0.i, 10
  %cmp2512.i.i = icmp eq i64 %rem11.i.i, 0
  br i1 %cmp2512.i.i, label %while.body.i.i, label %_ZN6icu_7512FixedDecimal4initEdili.exit99

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %fdwtz.013.i.i = phi i64 [ %div.i.i, %while.body.i.i ], [ %retval.0.i, %while.cond.preheader.i.i ]
  %div.i.i = sdiv i64 %fdwtz.013.i.i, 10
  %rem.i.i = srem i64 %div.i.i, 10
  %cmp25.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp25.i.i, label %while.body.i.i, label %_ZN6icu_7512FixedDecimal4initEdili.exit99, !llvm.loop !51

_ZN6icu_7512FixedDecimal4initEdili.exit99:        ; preds = %while.body.i.i, %if.end21.thread.i.i80, %if.end21.i.i86, %while.cond.preheader.i.i
  %fdwtz.0.lcssa.sink.i.i = phi i64 [ 0, %if.end21.thread.i.i80 ], [ 0, %if.end21.i.i86 ], [ %retval.0.i, %while.cond.preheader.i.i ], [ %div.i.i, %while.body.i.i ]
  %decimalDigitsWithoutTrailingZeros26.i.i85 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 5
  store i64 %fdwtz.0.lcssa.sink.i.i, ptr %decimalDigitsWithoutTrailingZeros26.i.i85, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN6icu_7512FixedDecimal4initEdili.exit99, %_ZN6icu_7512FixedDecimal4initEdili.exit, %_ZN6icu_7512FixedDecimal4initEdil.exit
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dl) #27
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %cs) #27
  ret void

ehcleanup:                                        ; preds = %lpad38, %lpad25, %lpad16, %lpad2
  %.pn = phi { ptr, i32 } [ %30, %lpad38 ], [ %9, %lpad2 ], [ %16, %lpad16 ], [ %19, %lpad25 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %cs) #27
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  call void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7511ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7512FixedDecimalC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %other) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_7512FixedDecimalE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %source = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %other, i64 0, i32 2
  %1 = load double, ptr %source, align 8
  %source2 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 2
  store double %1, ptr %source2, align 8
  %visibleDecimalDigitCount = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %other, i64 0, i32 3
  %2 = load i32, ptr %visibleDecimalDigitCount, align 8
  %visibleDecimalDigitCount3 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 %2, ptr %visibleDecimalDigitCount3, align 8
  %decimalDigits = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %other, i64 0, i32 4
  %3 = load i64, ptr %decimalDigits, align 8
  %decimalDigits4 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 %3, ptr %decimalDigits4, align 8
  %decimalDigitsWithoutTrailingZeros = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %other, i64 0, i32 5
  %4 = load i64, ptr %decimalDigitsWithoutTrailingZeros, align 8
  %decimalDigitsWithoutTrailingZeros5 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 5
  store i64 %4, ptr %decimalDigitsWithoutTrailingZeros5, align 8
  %intValue = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %other, i64 0, i32 6
  %5 = load i64, ptr %intValue, align 8
  %intValue6 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 %5, ptr %intValue6, align 8
  %exponent = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %other, i64 0, i32 7
  %6 = load i32, ptr %exponent, align 8
  %exponent7 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  store i32 %6, ptr %exponent7, align 8
  %_hasIntegerValue = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %other, i64 0, i32 8
  %7 = load i8, ptr %_hasIntegerValue, align 4
  %_hasIntegerValue8 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 %7, ptr %_hasIntegerValue8, align 4
  %isNegative = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %other, i64 0, i32 9
  %8 = load i8, ptr %isNegative, align 1
  %isNegative9 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 9
  store i8 %8, ptr %isNegative9, align 1
  %_isNaN = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %other, i64 0, i32 10
  %9 = load i8, ptr %_isNaN, align 2
  %_isNaN10 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 10
  store i8 %9, ptr %_isNaN10, align 2
  %_isInfinite = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %other, i64 0, i32 11
  %10 = load i8, ptr %_isInfinite, align 1
  %_isInfinite11 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 11
  store i8 %10, ptr %_isInfinite11, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512FixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZN6icu_7513IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7512FixedDecimalD1Ev(ptr noundef %this) unnamed_addr #15 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN6icu_7512FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512FixedDecimalD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #27
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7512FixedDecimalD0Ev(ptr noundef %this) unnamed_addr #15 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN6icu_7512FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FixedDecimal18createWithExponentEdii(ptr noalias sret(%"class.icu_75::FixedDecimal") align 8 %agg.result, double noundef %n, i32 noundef %v, i32 noundef %e) local_unnamed_addr #1 align 2 {
entry:
  %cmp.i = icmp eq i32 %v, 0
  %0 = tail call double @llvm.floor.f64(double %n)
  %cmp1.i = fcmp oeq double %0, %n
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %entry
  %call.i = tail call signext i8 @uprv_isNaN_75(double noundef %n)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false3.i, label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false2.i
  %call4.i = tail call signext i8 @uprv_isPositiveInfinity_75(double noundef %n)
  %tobool5.not.i = icmp eq i8 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end.i, label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

if.end.i:                                         ; preds = %lor.lhs.false3.i
  %1 = tail call double @llvm.fabs.f64(double %n)
  %2 = tail call double @llvm.floor.f64(double %1)
  %sub.i = fsub double %1, %2
  switch i32 %v, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb6.i
    i32 3, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %3 = tail call double @llvm.fmuladd.f64(double %sub.i, double 1.000000e+01, double 5.000000e-01)
  %conv.i = fptosi double %3 to i64
  br label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

sw.bb6.i:                                         ; preds = %if.end.i
  %4 = tail call double @llvm.fmuladd.f64(double %sub.i, double 1.000000e+02, double 5.000000e-01)
  %conv7.i = fptosi double %4 to i64
  br label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

sw.bb8.i:                                         ; preds = %if.end.i
  %5 = tail call double @llvm.fmuladd.f64(double %sub.i, double 1.000000e+03, double 5.000000e-01)
  %conv9.i = fptosi double %5 to i64
  br label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

sw.default.i:                                     ; preds = %if.end.i
  %conv10.i = sitofp i32 %v to double
  %call11.i = tail call double @pow(double noundef 1.000000e+01, double noundef %conv10.i) #27
  %6 = tail call double @llvm.fmuladd.f64(double %sub.i, double %call11.i, double 5.000000e-01)
  %7 = tail call double @llvm.floor.f64(double %6)
  %cmp12.i = fcmp ult double %7, 0x43E0000000000000
  br i1 %cmp12.i, label %if.else.i, label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

if.else.i:                                        ; preds = %sw.default.i
  %conv14.i = fptosi double %7 to i64
  br label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit: ; preds = %entry, %lor.lhs.false2.i, %lor.lhs.false3.i, %sw.bb.i, %sw.bb6.i, %sw.bb8.i, %sw.default.i, %if.else.i
  %retval.0.i = phi i64 [ %conv14.i, %if.else.i ], [ %conv9.i, %sw.bb8.i ], [ %conv7.i, %sw.bb6.i ], [ %conv.i, %sw.bb.i ], [ 0, %lor.lhs.false3.i ], [ 0, %lor.lhs.false2.i ], [ 0, %entry ], [ 9223372036854775807, %sw.default.i ]
  tail call void @_ZN6icu_7512FixedDecimalC1Edili(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, double noundef %n, i32 noundef %v, i64 noundef %retval.0.i, i32 noundef %e)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN6icu_7512FixedDecimal8decimalsEd(double noundef %n) local_unnamed_addr #16 align 2 {
entry:
  %buf = alloca [30 x i8], align 16
  %0 = tail call double @llvm.fabs.f64(double %n)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [5 x i32], ptr @_ZN6icu_75L3p10E, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %conv = sitofp i32 %1 to double
  %mul = fmul double %0, %conv
  %2 = tail call double @llvm.floor.f64(double %mul)
  %cmp1 = fcmp oeq double %mul, %2
  br i1 %cmp1, label %return.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !52

for.end:                                          ; preds = %for.inc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %buf, i8 0, i64 30, i1 false)
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 30, ptr noundef nonnull @.str.17, double noundef %0) #27
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 18
  %call3 = call i32 @atoi(ptr nocapture noundef nonnull %add.ptr) #30
  %arrayidx612 = getelementptr inbounds [30 x i8], ptr %buf, i64 0, i64 16
  %3 = load i8, ptr %arrayidx612, align 16
  %cmp8.not13 = icmp eq i8 %3, 48
  br i1 %cmp8.not13, label %if.end10, label %for.end13

if.end10:                                         ; preds = %for.end, %if.end10
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %if.end10 ], [ 16, %for.end ]
  %numFractionDigits.014 = phi i32 [ %dec, %if.end10 ], [ 15, %for.end ]
  %dec = add nsw i32 %numFractionDigits.014, -1
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, -1
  %arrayidx6 = getelementptr inbounds [30 x i8], ptr %buf, i64 0, i64 %indvars.iv.next19
  %4 = load i8, ptr %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %4, 48
  br i1 %cmp8.not, label %if.end10, label %for.end13, !llvm.loop !53

for.end13:                                        ; preds = %if.end10, %for.end
  %numFractionDigits.0.lcssa = phi i32 [ 15, %for.end ], [ %dec, %if.end10 ]
  %sub = sub nsw i32 %numFractionDigits.0.lcssa, %call3
  br label %return

return.loopexit:                                  ; preds = %for.body
  %5 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %return.loopexit, %for.end13
  %retval.0 = phi i32 [ %sub, %for.end13 ], [ %5, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

declare signext i8 @uprv_isNaN_75(double noundef) local_unnamed_addr #5

declare signext i8 @uprv_isInfinite_75(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7512FixedDecimal9quickInitEd(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, double noundef %n) local_unnamed_addr #1 align 2 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %n)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [5 x i32], ptr @_ZN6icu_75L3p10E, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %conv = sitofp i32 %1 to double
  %mul = fmul double %0, %conv
  %2 = tail call double @llvm.floor.f64(double %mul)
  %cmp2 = fcmp oeq double %mul, %2
  br i1 %cmp2, label %if.then3, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %if.end4, label %for.body, !llvm.loop !54

if.then3:                                         ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i32
  %cmp.i = icmp eq i32 %3, 0
  %4 = tail call double @llvm.floor.f64(double %0)
  %cmp1.i = fcmp oeq double %4, %0
  %or.cond.i = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then3
  %call.i = tail call signext i8 @uprv_isNaN_75(double noundef %0)
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false3.i, label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false2.i
  %call4.i = tail call signext i8 @uprv_isPositiveInfinity_75(double noundef %0)
  %tobool5.not.i = icmp eq i8 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end.i, label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

if.end.i:                                         ; preds = %lor.lhs.false3.i
  %sub.i = fsub double %0, %4
  switch i32 %3, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb6.i
    i32 3, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %5 = tail call double @llvm.fmuladd.f64(double %sub.i, double 1.000000e+01, double 5.000000e-01)
  %conv.i = fptosi double %5 to i64
  br label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

sw.bb6.i:                                         ; preds = %if.end.i
  %6 = tail call double @llvm.fmuladd.f64(double %sub.i, double 1.000000e+02, double 5.000000e-01)
  %conv7.i = fptosi double %6 to i64
  br label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

sw.bb8.i:                                         ; preds = %if.end.i
  %7 = tail call double @llvm.fmuladd.f64(double %sub.i, double 1.000000e+03, double 5.000000e-01)
  %conv9.i = fptosi double %7 to i64
  br label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

sw.default.i:                                     ; preds = %if.end.i
  %conv10.i = sitofp i32 %3 to double
  %call11.i = tail call double @pow(double noundef 1.000000e+01, double noundef %conv10.i) #27
  %8 = tail call double @llvm.fmuladd.f64(double %sub.i, double %call11.i, double 5.000000e-01)
  %9 = tail call double @llvm.floor.f64(double %8)
  %cmp12.i = fcmp ult double %9, 0x43E0000000000000
  br i1 %cmp12.i, label %if.else.i, label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

if.else.i:                                        ; preds = %sw.default.i
  %conv14.i = fptosi double %9 to i64
  br label %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit

_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit: ; preds = %if.then3, %lor.lhs.false2.i, %lor.lhs.false3.i, %sw.bb.i, %sw.bb6.i, %sw.bb8.i, %sw.default.i, %if.else.i
  %retval.0.i = phi i64 [ %conv14.i, %if.else.i ], [ %conv9.i, %sw.bb8.i ], [ %conv7.i, %sw.bb6.i ], [ %conv.i, %sw.bb.i ], [ 0, %lor.lhs.false3.i ], [ 0, %lor.lhs.false2.i ], [ 0, %if.then3 ], [ 9223372036854775807, %sw.default.i ]
  %isNegative.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 9
  store i8 0, ptr %isNegative.i.i.i, align 1
  %source.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 2
  store double %0, ptr %source.i.i.i, align 8
  %call.i.i.i = tail call signext i8 @uprv_isNaN_75(double noundef %0)
  %_isNaN.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 10
  store i8 %call.i.i.i, ptr %_isNaN.i.i.i, align 2
  %10 = load double, ptr %source.i.i.i, align 8
  %call4.i.i.i = tail call signext i8 @uprv_isInfinite_75(double noundef %10)
  %_isInfinite.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 11
  store i8 %call4.i.i.i, ptr %_isInfinite.i.i.i, align 1
  %exponent.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  store i32 0, ptr %exponent.i.i.i, align 8
  %11 = load i8, ptr %_isNaN.i.i.i, align 2
  %tobool.not.i.i.i = icmp eq i8 %11, 0
  %tobool10.not.i.i.i = icmp eq i8 %call4.i.i.i, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i, i1 %tobool10.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.end21.i.i.i, label %if.end21.thread.i.i.i

if.end21.thread.i.i.i:                            ; preds = %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit
  %intValue.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 0, ptr %intValue.i.i.i, align 8
  %_hasIntegerValue.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 0, ptr %_hasIntegerValue.i.i.i, align 4
  %visibleDecimalDigitCount8.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 0, ptr %visibleDecimalDigitCount8.i.i.i, align 8
  %decimalDigits9.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 0, ptr %decimalDigits9.i.i.i, align 8
  br label %_ZN6icu_7512FixedDecimal4initEdil.exit

if.end21.i.i.i:                                   ; preds = %_ZN6icu_7512FixedDecimal19getFractionalDigitsEdi.exit
  %12 = load double, ptr %source.i.i.i, align 8
  %conv13.i.i.i = fptosi double %12 to i64
  %intValue14.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  store i64 %conv13.i.i.i, ptr %intValue14.i.i.i, align 8
  %conv17.i.i.i = sitofp i64 %conv13.i.i.i to double
  %cmp18.i.i.i = fcmp oeq double %12, %conv17.i.i.i
  %conv19.i.i.i = zext i1 %cmp18.i.i.i to i8
  %_hasIntegerValue20.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  store i8 %conv19.i.i.i, ptr %_hasIntegerValue20.i.i.i, align 4
  %visibleDecimalDigitCount.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  store i32 %3, ptr %visibleDecimalDigitCount.i.i.i, align 8
  %decimalDigits.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  store i64 %retval.0.i, ptr %decimalDigits.i.i.i, align 8
  %cmp22.i.i.i = icmp eq i64 %retval.0.i, 0
  br i1 %cmp22.i.i.i, label %_ZN6icu_7512FixedDecimal4initEdil.exit, label %while.cond.preheader.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %if.end21.i.i.i
  %rem11.i.i.i = srem i64 %retval.0.i, 10
  %cmp2512.i.i.i = icmp eq i64 %rem11.i.i.i, 0
  br i1 %cmp2512.i.i.i, label %while.body.i.i.i, label %_ZN6icu_7512FixedDecimal4initEdil.exit

while.body.i.i.i:                                 ; preds = %while.cond.preheader.i.i.i, %while.body.i.i.i
  %fdwtz.013.i.i.i = phi i64 [ %div.i.i.i, %while.body.i.i.i ], [ %retval.0.i, %while.cond.preheader.i.i.i ]
  %div.i.i.i = sdiv i64 %fdwtz.013.i.i.i, 10
  %rem.i.i.i = srem i64 %div.i.i.i, 10
  %cmp25.i.i.i = icmp eq i64 %rem.i.i.i, 0
  br i1 %cmp25.i.i.i, label %while.body.i.i.i, label %_ZN6icu_7512FixedDecimal4initEdil.exit, !llvm.loop !51

_ZN6icu_7512FixedDecimal4initEdil.exit:           ; preds = %while.body.i.i.i, %if.end21.thread.i.i.i, %if.end21.i.i.i, %while.cond.preheader.i.i.i
  %fdwtz.0.lcssa.sink.i.i.i = phi i64 [ 0, %if.end21.thread.i.i.i ], [ 0, %if.end21.i.i.i ], [ %retval.0.i, %while.cond.preheader.i.i.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %decimalDigitsWithoutTrailingZeros26.i.i.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 5
  store i64 %fdwtz.0.lcssa.sink.i.i.i, ptr %decimalDigitsWithoutTrailingZeros26.i.i.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %for.inc, %_ZN6icu_7512FixedDecimal4initEdil.exit
  %success.011 = phi i8 [ 1, %_ZN6icu_7512FixedDecimal4initEdil.exit ], [ 0, %for.inc ]
  ret i8 %success.011
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #17

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

declare signext i8 @uprv_isPositiveInfinity_75(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6icu_7512FixedDecimal26adjustForMinFractionDigitsEi(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %minFractionDigits) local_unnamed_addr #20 align 2 {
entry:
  %visibleDecimalDigitCount = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %visibleDecimalDigitCount, align 8
  %sub = sub nsw i32 %minFractionDigits, %0
  %cmp = icmp sgt i32 %sub, 0
  br i1 %cmp, label %for.cond.preheader, label %if.end7

for.cond.preheader:                               ; preds = %entry
  %decimalDigits = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  %decimalDigits.promoted = load i64, ptr %decimalDigits, align 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end
  %i.06 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %if.end ]
  %mul45 = phi i64 [ %decimalDigits.promoted, %for.cond.preheader ], [ %mul, %if.end ]
  %cmp3 = icmp sgt i64 %mul45, 99999999999999999
  br i1 %cmp3, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %mul = mul nsw i64 %mul45, 10
  store i64 %mul, ptr %decimalDigits, align 8
  %inc = add nuw nsw i32 %i.06, 1
  %exitcond.not = icmp eq i32 %inc, %sub
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !55

for.end:                                          ; preds = %for.body, %if.end
  store i32 %minFractionDigits, ptr %visibleDecimalDigitCount, align 8
  br label %if.end7

if.end7:                                          ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6icu_7512FixedDecimal16getPluralOperandENS_13PluralOperandE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %operand) unnamed_addr #0 align 2 {
entry:
  switch i32 %operand, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
    i32 3, label %sw.bb8
    i32 4, label %sw.bb10
    i32 6, label %sw.bb12
    i32 7, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %exponent = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %exponent, align 8
  %cmp = icmp eq i32 %0, 0
  %source = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 2
  %1 = load double, ptr %source, align 8
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %sw.bb
  %conv.i = sitofp i32 %0 to double
  %call.i = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %conv.i) #27
  %mul = fmul double %1, %call.i
  br label %return

sw.bb4:                                           ; preds = %entry
  %exponent.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %exponent.i, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb4
  %intValue.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  %3 = load i64, ptr %intValue.i, align 8
  br label %_ZNK6icu_7512FixedDecimal9longValueEv.exit

if.else.i:                                        ; preds = %sw.bb4
  %conv.i.i = sitofp i32 %2 to double
  %call.i.i = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %conv.i.i) #27
  %intValue3.i = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  %4 = load i64, ptr %intValue3.i, align 8
  %conv.i1 = sitofp i64 %4 to double
  %mul.i = fmul double %call.i.i, %conv.i1
  %conv4.i = fptosi double %mul.i to i64
  br label %_ZNK6icu_7512FixedDecimal9longValueEv.exit

_ZNK6icu_7512FixedDecimal9longValueEv.exit:       ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i64 [ %3, %if.then.i ], [ %conv4.i, %if.else.i ]
  %conv = sitofp i64 %retval.0.i to double
  br label %return

sw.bb6:                                           ; preds = %entry
  %decimalDigits = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  %5 = load i64, ptr %decimalDigits, align 8
  %conv7 = sitofp i64 %5 to double
  br label %return

sw.bb8:                                           ; preds = %entry
  %decimalDigitsWithoutTrailingZeros = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 5
  %6 = load i64, ptr %decimalDigitsWithoutTrailingZeros, align 8
  %conv9 = sitofp i64 %6 to double
  br label %return

sw.bb10:                                          ; preds = %entry
  %visibleDecimalDigitCount = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %visibleDecimalDigitCount, align 8
  %conv11 = sitofp i32 %7 to double
  br label %return

sw.bb12:                                          ; preds = %entry
  %exponent13 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  %8 = load i32, ptr %exponent13, align 8
  %conv14 = sitofp i32 %8 to double
  br label %return

sw.bb15:                                          ; preds = %entry
  %exponent16 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  %9 = load i32, ptr %exponent16, align 8
  %conv17 = sitofp i32 %9 to double
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @abort() #29
  unreachable

return:                                           ; preds = %sw.bb, %cond.false, %sw.bb15, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %_ZNK6icu_7512FixedDecimal9longValueEv.exit
  %retval.0 = phi double [ %conv17, %sw.bb15 ], [ %conv14, %sw.bb12 ], [ %conv11, %sw.bb10 ], [ %conv9, %sw.bb8 ], [ %conv7, %sw.bb6 ], [ %conv, %_ZNK6icu_7512FixedDecimal9longValueEv.exit ], [ %mul, %cond.false ], [ %1, %sw.bb ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef i64 @_ZNK6icu_7512FixedDecimal9longValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #21 align 2 {
entry:
  %exponent = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %exponent, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %intValue = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %intValue, align 8
  br label %return

if.else:                                          ; preds = %entry
  %conv.i = sitofp i32 %0 to double
  %call.i = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %conv.i) #27
  %intValue3 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 6
  %2 = load i64, ptr %intValue3, align 8
  %conv = sitofp i64 %2 to double
  %mul = fmul double %call.i, %conv
  %conv4 = fptosi double %mul to i64
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i64 [ %1, %if.then ], [ %conv4, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_7512FixedDecimal5isNaNEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #12 align 2 {
entry:
  %_isNaN = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %_isNaN, align 2
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_7512FixedDecimal10isInfiniteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #12 align 2 {
entry:
  %_isInfinite = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 11
  %0 = load i8, ptr %_isInfinite, align 1
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_7512FixedDecimal15hasIntegerValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #12 align 2 {
entry:
  %_hasIntegerValue = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %_hasIntegerValue, align 4
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_7512FixedDecimal15isNanOrInfinityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #12 align 2 {
entry:
  %_isNaN = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %_isNaN, align 2
  %tobool.not = icmp ne i8 %0, 0
  %_isInfinite = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 11
  %1 = load i8, ptr %_isInfinite, align 1
  %tobool2 = icmp ne i8 %1, 0
  %2 = select i1 %tobool.not, i1 true, i1 %tobool2
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7512FixedDecimal28getVisibleFractionDigitCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #12 align 2 {
entry:
  %visibleDecimalDigitCount = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %visibleDecimalDigitCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_7512FixedDecimaleqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %other) local_unnamed_addr #12 align 2 {
entry:
  %source = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 2
  %0 = load double, ptr %source, align 8
  %source2 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %other, i64 0, i32 2
  %1 = load double, ptr %source2, align 8
  %cmp = fcmp oeq double %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %visibleDecimalDigitCount = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %visibleDecimalDigitCount, align 8
  %visibleDecimalDigitCount3 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %other, i64 0, i32 3
  %3 = load i32, ptr %visibleDecimalDigitCount3, align 8
  %cmp4 = icmp eq i32 %2, %3
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %decimalDigits = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 4
  %4 = load i64, ptr %decimalDigits, align 8
  %decimalDigits6 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %other, i64 0, i32 4
  %5 = load i64, ptr %decimalDigits6, align 8
  %cmp7 = icmp eq i64 %4, %5
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %exponent = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  %6 = load i32, ptr %exponent, align 8
  %exponent8 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %other, i64 0, i32 7
  %7 = load i32, ptr %exponent8, align 8
  %cmp9 = icmp eq i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp9, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512FixedDecimal8toStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #1 align 2 {
entry:
  %pattern = alloca [15 x i8], align 1
  %buffer = alloca [20 x i8], align 16
  %exponent = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %exponent, align 8
  %cmp.not = icmp eq i32 %0, 0
  %visibleDecimalDigitCount7 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %visibleDecimalDigitCount7, align 8
  %source11 = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 2
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %pattern, i64 noundef 15, ptr noundef nonnull @.str.18, i32 noundef %1) #27
  %2 = load double, ptr %source11, align 8
  %3 = load i32, ptr %exponent, align 8
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 20, ptr noundef nonnull %pattern, double noundef %2, i32 noundef %3) #27
  br label %if.end

if.else:                                          ; preds = %entry
  %call8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %pattern, i64 noundef 15, ptr noundef nonnull @.str.19, i32 noundef %1) #27
  %4 = load double, ptr %source11, align 8
  %call12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 20, ptr noundef nonnull %pattern, double noundef %4) #27
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %buffer, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef double @_ZNK6icu_7512FixedDecimal11doubleValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #21 align 2 {
entry:
  %isNegative = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %isNegative, align 1
  %tobool.not = icmp eq i8 %0, 0
  %source = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 2
  %1 = load double, ptr %source, align 8
  %fneg = fneg double %1
  %cond = select i1 %tobool.not, double %1, double %fneg
  %exponent = getelementptr inbounds %"class.icu_75::FixedDecimal", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %exponent, align 8
  %conv.i = sitofp i32 %2 to double
  %call.i = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %conv.i) #27
  %mul = fmul double %cond, %call.i
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7533PluralAvailableLocalesEnumerationC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  tail call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7533PluralAvailableLocalesEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocales = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fLocales, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %status, align 4
  %fOpenStatus = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this, i64 0, i32 1
  store i32 %0, ptr %fOpenStatus, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  store i32 0, ptr %fOpenStatus, align 4
  %call5 = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %fOpenStatus)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  store ptr %call5, ptr %rb, align 8
  %call12 = invoke ptr @ures_getByKey_75(ptr noundef %call5, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %fOpenStatus)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont6
  store ptr %call12, ptr %fLocales, align 8
  %cmp.not.i = icmp eq ptr %call5, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  invoke void @ures_close_75(ptr noundef nonnull %call5)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

return:                                           ; preds = %if.then.i, %invoke.cont11, %entry
  ret void

lpad7:                                            ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %1, %lpad ]
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7533PluralAvailableLocalesEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7533PluralAvailableLocalesEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocales = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fLocales, align 8
  invoke void @ures_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fRes = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fRes, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fLocales, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #27
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable
}

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7533PluralAvailableLocalesEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7533PluralAvailableLocalesEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #27
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7533PluralAvailableLocalesEnumeration4nextEPiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, ptr noundef writeonly %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fOpenStatus = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %fOpenStatus, align 4
  %cmp.i8 = icmp slt i32 %1, 1
  br i1 %cmp.i8, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %fLocales = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fLocales, align 8
  %fRes = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %fRes, align 8
  %call7 = tail call ptr @ures_getNextResource_75(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %status)
  store ptr %call7, ptr %fRes, align 8
  %cmp = icmp ne ptr %call7, null
  %.pr = load i32, ptr %status, align 4
  %cmp.i10 = icmp slt i32 %.pr, 1
  %or.cond = select i1 %cmp, i1 %cmp.i10, i1 false
  br i1 %or.cond, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end6
  %cmp13 = icmp eq i32 %.pr, 8
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %if.then12
  store i32 0, ptr %status, align 4
  br label %return

if.end16:                                         ; preds = %if.end6
  %call18 = tail call ptr @ures_getKey_75(ptr noundef nonnull %call7)
  %cmp19.not = icmp eq ptr %resultLength, null
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end16
  %call21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #30
  %conv = trunc i64 %call21 to i32
  store i32 %conv, ptr %resultLength, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then20, %if.then12, %if.then14, %entry, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ null, %if.then14 ], [ null, %if.then12 ], [ %call18, %if.then20 ], [ %call18, %if.end16 ]
  ret ptr %retval.0
}

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getKey_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7533PluralAvailableLocalesEnumeration5resetER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fOpenStatus = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %fOpenStatus, align 4
  %cmp.i2 = icmp slt i32 %1, 1
  br i1 %cmp.i2, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %fLocales = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fLocales, align 8
  tail call void @ures_resetIterator_75(ptr noundef %2)
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then4
  ret void
}

declare void @ures_resetIterator_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7533PluralAvailableLocalesEnumeration5countER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fOpenStatus = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %fOpenStatus, align 4
  %cmp.i2 = icmp slt i32 %1, 1
  br i1 %cmp.i2, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %fLocales = getelementptr inbounds %"class.icu_75::PluralAvailableLocalesEnumeration", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fLocales, align 8
  %call7 = tail call i32 @ures_getSize_75(ptr noundef %2)
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ %call7, %if.end6 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7517StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::number::impl::DecimalQuantity") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity13fractionCountEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity11getExponentEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #5

declare void @_ZN6icu_756number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @ures_getNextString_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #19

declare noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %creationStatus.i = alloca i32, align 4
  %value.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %creationStatus.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7512UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  store i32 0, ptr %creationStatus.i, align 4
  store ptr null, ptr %value.i, align 8
  call void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %value.i, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %creationStatus.i)
  %1 = load ptr, ptr %value.i, align 8
  %2 = load i32, ptr %creationStatus.i, align 4
  %cmp.i3.i = icmp sgt i32 %2, 0
  br i1 %cmp.i3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %ptr, align 8
  %cmp.not.i.i = icmp eq ptr %3, %1
  br i1 %cmp.not.i.i, label %if.end5.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %cmp1.not.i.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i.i, %if.then.i.i
  store ptr %1, ptr %ptr, align 8
  %cmp3.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i, label %_ZN6icu_7512SharedObject8clearPtrINS_17SharedPluralRulesEEEvRPKT_.exit.i, label %if.end5.thread12.i

if.end5.thread12.i:                               ; preds = %if.end.i.i
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %if.then.i6.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  %cmp.not.i5.i = icmp eq ptr %1, null
  br i1 %cmp.not.i5.i, label %_ZN6icu_7512SharedObject8clearPtrINS_17SharedPluralRulesEEEvRPKT_.exit.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.end5.i, %if.end5.thread12.i
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN6icu_7512SharedObject8clearPtrINS_17SharedPluralRulesEEEvRPKT_.exit.i

_ZN6icu_7512SharedObject8clearPtrINS_17SharedPluralRulesEEEvRPKT_.exit.i: ; preds = %if.then.i6.i, %if.end5.i, %if.end.i.i
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp ne i32 %4, 0
  %5 = load i32, ptr %creationStatus.i, align 4
  %cmp.i8.i = icmp slt i32 %5, 1
  %or.cond.i = select i1 %cmp.i, i1 %cmp.i8.i, i1 false
  br i1 %or.cond.i, label %_ZNK6icu_7512UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit, label %if.then8.i

if.then8.i:                                       ; preds = %_ZN6icu_7512SharedObject8clearPtrINS_17SharedPluralRulesEEEvRPKT_.exit.i
  store i32 %5, ptr %status, align 4
  br label %_ZNK6icu_7512UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

_ZNK6icu_7512UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit: ; preds = %entry, %_ZN6icu_7512SharedObject8clearPtrINS_17SharedPluralRulesEEEvRPKT_.exit.i, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %creationStatus.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc) #27
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) #27
  ret void
}

declare void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLoc.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #27
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) #27
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 {
entry:
  %call3.i = tail call noundef i32 @ustr_hashCharsN_75(ptr noundef nonnull @_ZTSN6icu_7517SharedPluralRulesE, i32 noundef 28)
  %mul = mul i32 %call3.i, 37
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  %call2 = tail call noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  %add = add i32 %mul, %call2
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #27
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fCreationStatus.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %call, i64 0, i32 1
  %fCreationStatus2.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fCreationStatus2.i.i.i, align 8
  store i32 %0, ptr %fCreationStatus.i.i.i, align 8
  %fIsPrimary.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %call, i64 0, i32 2
  store i8 0, ptr %fIsPrimary.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fLoc.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %call, i64 0, i32 2
  %fLoc2.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2.i)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %call) #27
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %1

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
entry:
  %fullName.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2, i32 7
  %0 = load ptr, ptr %fullName.i, align 8
  %conv = sext i32 %bufLen to i64
  %call2 = tail call ptr @strncpy(ptr noundef %buffer, ptr noundef %0, i64 noundef %conv) #27
  %1 = getelementptr i8, ptr %buffer, i64 %conv
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  store i8 0, ptr %arrayidx, align 1
  ret ptr %buffer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %other
  br i1 %cmp.i, label %if.end, label %typeid.end.i

typeid.end.i:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable.i, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2.i = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2.i, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end.i
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNK6icu_758CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit

_ZNK6icu_758CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit: ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #27
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.end, label %return

if.end:                                           ; preds = %typeid.end.i, %entry, %_ZNK6icu_758CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit
  %fLoc.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  %fLoc2.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %other, i64 0, i32 2
  %call.i = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2.i)
  br label %return

return:                                           ; preds = %if.end.i.i, %_ZNK6icu_758CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit, %if.end
  %retval.0 = phi i1 [ %call.i, %if.end ], [ false, %_ZNK6icu_758CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #9

declare noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 2150935636}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode: %agg.result"}
!15 = distinct !{!15, !"_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK6icu_759RuleChain6selectERKNS_13IFixedDecimalE: %agg.result"}
!19 = distinct !{!19, !"_ZNK6icu_759RuleChain6selectERKNS_13IFixedDecimalE"}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!24 = distinct !{!24, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!27 = distinct !{!27, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!30 = distinct !{!30, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!33 = distinct !{!33, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!36 = distinct !{!36, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!39 = distinct !{!39, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
